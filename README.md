# يواقيت المسلم (Yawqat Almuslim)

مشروع مفتوح المصدر لتطبيق **«يواقيت المسلم»** — تطبيق قرآن كريم: تلاوة، حفظ، تفسير، أذكار، وإشعارات.

هذا المستودع يحتوي على **الكود المفكوك (decompiled) من ملف APK**، أي بديل عملي عن مشروع Android Studio الأصلي، ويمكن إعادة بنائه باستخدام [apktool](https://ibotpeaches.github.io/Apktool/).

---

## ⚠️ تنبيه مهم

المشروع **ليس مشروع Android Studio (Gradle)**، بل شجرة ملفات مفكوكة تحتوي على:

| المسار | المحتوى |
|---|---|
| `smali*/` | كود Dalvik بصيغة smali (8 فئات dex) |
| `res/` | الموارد: التخطيطات، الصور، القيم |
| `assets/` | الأصول: صوت، فيديو، خطوط، قاعدة بيانات |
| `lib/` | مكتبات أصلية `.so` لكل معمارية (`arm64-v8a`, `armeabi-v7a`, `x86`, `x86_64`) |
| `original/` | الموارد الأصلية قبل التفكيك |
| `unknown/` | ملفات غير معروفة |

**لا يمكن فتحه مباشرة في Android Studio.** لفهمه أو تعديله كمشروع Kotlin/Java حقيقي، راجع قسم «العودة إلى مشروع حقيقي» بالأسفل.

---

## البناء

المتطلبات:
- **Java JDK 17**
- **apktool 2.9+**

```bash
# 1. فك التطبيق (مرة واحدة، للحصول على شجرة مفكوكة جديدة)
java -jar apktool.jar d com.moslay.apk -o moslay_decoded

# 2. البناء
java -jar apktool.jar b moslay_decoded -o Yawqat.apk

# 3. التوقيع
apksigner sign --ks my-release.jks Yawqat.apk
```

أو على ويندوز مباشرة:

```bat
build.bat
```

### بعد البناء

الملف الناتج **غير موقّع**. أندرويد لن يثبّته قبل التوقيع. لتجربة سريعة:

```bash
keytool -genkeypair -keystore debug.keystore -storepass android -keypass android \
        -alias androiddebugkey -dname "CN=Android Debug,O=Android,C=US" \
        -keyalg RSA -keysize 2048 -validity 10000

jarsigner -keystore debug.keystore -storepass android -keypass android \
          -sigalg SHA256withRSA -digestalg SHA-256 Yawqat.apk androiddebugkey
```

> مفتاح التوقيع الحقيقي (`release.jks`) **ليس** في هذا المستودع لأسباب أمنية.
> إذا كان لديك المفتاح الأصلي، وقّع بنفسه وعندها يمكن للتحديث الكتابة فوق النسخة المثبتة بدل حذفها.

---

## التعديلات المطبّقة في هذا المستودع

- ✅ تغيير اسم التطبيق في **كل ملفات اللغات** إلى **«يواقيت المسلم»** — كي لا يظهر اسم أجنبي مهما كانت لغة الجهاز.
- ✅ استبدال أيقونة المشغّل (launcher) في جميع الكثافات (`mdpi` … `xxxhdpi`).
- ✅ استبدال الشعار الداخلي بنسخة بخلفية شفافة (شاشة الدخول، البداية، شاشة المشاركة).
- ✅ إصلاح ملفات WebP التالفة بإعادة ترميزها فعليًا بصيغة WebP.

### تغيير الاسم مجددًا

عدّل `res/values*/strings.xml` — المفتاح:

```xml
<string name="mosaly_app_name">يواقيت المسلم</string>
```

---

## بيانات التطبيق

| الحقل | القيمة |
|---|---|
| Package | `com.moslay` |
| الإصدار | `17.0.9` (versionCode `10349`) |
| النشاط الرئيسي | `com.moslay.activities.SplashScreenActivity` |
| عدد الأنشطة | 106 |

---

## العودة إلى مشروع حقيقي

ملفات smali قابلة للقراءة لكنها غير مريحة. لتحويلها إلى مشروع Android Studio:

1. افتح `Android Studio → New Project`.
2. اجعل `minSdkVersion` و `targetSdkVersion` مطابقَين لـ `apktool.yml`.
3. استخدم أداة **JADX** (`jadx-gui`) لتحويل `classes*.dex` إلى Java قابل للقراءة كمادة مرجعية.
4. انسخ الموارد من `res/` و `assets/` كما هي.
5. أعد بناء المكتبات الأصلية من `lib/` لكل معمارية.

> هذه العملية تستغرق وقتًا، والأنسبVD في حالتك لو كان لديك مشروع Android Studio الأصلي: عدّل عليه مباشرة وفعّل **App Bundles (AAB)** — يقلّل الحجم إلىحوالي نصفه ويتفادى مشاكل حدود GitHub.

---

## الترخيص

الملفات في هذا المستودع لإعادة البناء والتعديل **لصاحب التطبيق**. أي علامات تجارية أو أصول مملوكة لجهات أخرى تبقى © لأصحابها.
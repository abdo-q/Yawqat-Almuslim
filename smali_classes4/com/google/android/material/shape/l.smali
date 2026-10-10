.class public abstract Lcom/google/android/material/shape/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/graphics/shapes/n;

.field public static final b:Landroidx/graphics/shapes/n;

.field public static final c:Landroidx/graphics/shapes/n;

.field public static final d:Landroidx/graphics/shapes/n;

.field public static final e:Landroidx/graphics/shapes/n;

.field public static final f:Landroidx/graphics/shapes/n;

.field public static final g:Landroidx/graphics/shapes/n;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Landroidx/graphics/shapes/b;

    const v1, 0x3e19999a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 2
    new-instance v1, Landroidx/graphics/shapes/b;

    const v3, 0x3e4ccccd

    invoke-direct {v1, v3, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 3
    new-instance v3, Landroidx/graphics/shapes/b;

    const v4, 0x3e99999a

    invoke-direct {v3, v4, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 4
    new-instance v4, Landroidx/graphics/shapes/b;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v4, v5, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 5
    new-instance v6, Landroidx/graphics/shapes/b;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    const/16 v8, 0xe

    .line 6
    invoke-static {v8}, Lkotlin/math/a;->p(I)Landroidx/graphics/shapes/n;

    move-result-object v8

    .line 7
    invoke-static {v8}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    const/4 v8, 0x0

    .line 8
    invoke-static {v7, v3, v8}, Lkotlin/math/a;->D(FLandroidx/graphics/shapes/b;Ljava/util/List;)Landroidx/graphics/shapes/n;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v9, Lcom/google/android/material/shape/k;

    new-instance v10, Landroid/graphics/PointF;

    const v11, 0x3f7851ec

    const v12, 0x3f6d0e56

    invoke-direct {v10, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroidx/graphics/shapes/b;

    const v13, 0x3e418937

    const v14, 0x3f4f9db2

    invoke-direct {v11, v13, v14}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 12
    invoke-direct {v9, v10, v11}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 13
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v9, Lcom/google/android/material/shape/k;

    new-instance v10, Landroid/graphics/PointF;

    const v11, -0x4353f7cf

    const v13, 0x3f778d50

    invoke-direct {v10, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroidx/graphics/shapes/b;

    const v13, 0x3d6978d5

    const v14, 0x3e3f7cee

    invoke-direct {v11, v14, v13}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 15
    invoke-direct {v9, v10, v11}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 16
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 17
    invoke-static {v3, v9, v10}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    .line 19
    sget-object v3, Landroidx/graphics/shapes/b;->c:Landroidx/graphics/shapes/b;

    filled-new-array {v6, v6, v1, v1}, [Landroidx/graphics/shapes/b;

    move-result-object v11

    .line 20
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x4

    .line 21
    invoke-static {v13, v7, v3, v11}, Lcom/microsoft/signalr/h;->d(IFLandroidx/graphics/shapes/b;Ljava/util/List;)Landroidx/graphics/shapes/n;

    move-result-object v11

    const/high16 v15, -0x3cf90000    # -135.0f

    .line 22
    invoke-static {v15}, Lcom/google/android/material/shape/l;->a(F)Landroid/graphics/Matrix;

    move-result-object v15

    .line 23
    invoke-static {v11, v15}, Lkotlin/reflect/i0;->A(Landroidx/graphics/shapes/n;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/n;

    move-result-object v11

    .line 24
    invoke-static {v11}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    .line 25
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v15, Lcom/google/android/material/shape/k;

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroidx/graphics/shapes/b;

    const v13, 0x3ed58106

    const v8, 0x3e178d50

    invoke-direct {v14, v8, v13}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 27
    invoke-direct {v15, v12, v14}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 28
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v12, Lcom/google/android/material/shape/k;

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroidx/graphics/shapes/b;

    const v15, 0x3e1a9fbe

    invoke-direct {v14, v15, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 30
    invoke-direct {v12, v13, v14}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 31
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v12, Lcom/google/android/material/shape/k;

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroidx/graphics/shapes/b;

    invoke-direct {v14, v8, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 33
    invoke-direct {v12, v13, v14}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 34
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v12, Lcom/google/android/material/shape/k;

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3f7a5e35

    const v8, 0x3ca3d70a

    invoke-direct {v13, v14, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroidx/graphics/shapes/b;

    const v14, 0x3f4d9168

    invoke-direct {v8, v14, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 36
    invoke-direct {v12, v13, v8}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 37
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    .line 38
    invoke-static {v11, v8, v10}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v11

    .line 39
    invoke-static {v11}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    .line 40
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v12, Lcom/google/android/material/shape/k;

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3f645a1d

    invoke-direct {v13, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroidx/graphics/shapes/b;

    const v15, 0x3ea04189

    invoke-direct {v14, v15, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 42
    invoke-direct {v12, v13, v14}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 43
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v12, Lcom/google/android/material/shape/k;

    new-instance v13, Landroid/graphics/PointF;

    const v14, -0x41a2d0e5

    const v15, 0x3f866666

    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroidx/graphics/shapes/b;

    const v15, 0x3e53f7cf

    invoke-direct {v14, v15, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 45
    invoke-direct {v12, v13, v14}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 46
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v12, Lcom/google/android/material/shape/k;

    new-instance v13, Landroid/graphics/PointF;

    const v14, -0x41dc28f6

    const v15, 0x3eff7cee

    invoke-direct {v13, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroidx/graphics/shapes/b;

    const v15, 0x3e5c28f6

    invoke-direct {v14, v15, v7}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 48
    invoke-direct {v12, v13, v14}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 49
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v12, Lcom/google/android/material/shape/k;

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3f9ccccd

    const v15, 0x3f87ae14

    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroidx/graphics/shapes/b;

    const v15, 0x3e581062

    invoke-direct {v14, v15, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 51
    invoke-direct {v12, v13, v14}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 52
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v11, v8, v10}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v11

    .line 54
    invoke-static {v11}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    .line 55
    filled-new-array {v1, v1, v6, v6}, [Landroidx/graphics/shapes/b;

    move-result-object v11

    .line 56
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v12, 0x3fcccccd

    .line 57
    invoke-static {v12, v3, v11}, Lkotlin/math/a;->D(FLandroidx/graphics/shapes/b;Ljava/util/List;)Landroidx/graphics/shapes/n;

    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    const/16 v3, 0xf

    .line 59
    invoke-static {v3}, Lkotlin/math/a;->p(I)Landroidx/graphics/shapes/n;

    move-result-object v11

    .line 60
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const v13, 0x3f23d70a

    .line 61
    invoke-virtual {v12, v7, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 62
    invoke-static {v11, v12}, Lkotlin/reflect/i0;->A(Landroidx/graphics/shapes/n;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/n;

    move-result-object v11

    const/high16 v12, -0x3dcc0000    # -45.0f

    .line 63
    invoke-static {v12}, Lcom/google/android/material/shape/l;->a(F)Landroid/graphics/Matrix;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/reflect/i0;->A(Landroidx/graphics/shapes/n;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/n;

    move-result-object v11

    .line 64
    invoke-static {v11}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    move-result-object v11

    sput-object v11, Lcom/google/android/material/shape/l;->a:Landroidx/graphics/shapes/n;

    .line 65
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v12, Lcom/google/android/material/shape/k;

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3f760419

    const v15, 0x3d1fbe77

    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroidx/graphics/shapes/b;

    const v15, 0x3eda1cac

    invoke-direct {v14, v15, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 67
    invoke-direct {v12, v13, v14}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 68
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v12, Lcom/google/android/material/shape/k;

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3f8020c5

    const v15, 0x3edb22d1

    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v12, v13}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v12, Lcom/google/android/material/shape/k;

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3f1be76d

    invoke-direct {v13, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    invoke-direct {v12, v13, v6}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 72
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v11, v9, v8}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v11

    .line 74
    invoke-static {v11}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    move-result-object v11

    sput-object v11, Lcom/google/android/material/shape/l;->b:Landroidx/graphics/shapes/n;

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 75
    invoke-static {v11, v7, v1, v12}, Lcom/microsoft/signalr/h;->d(IFLandroidx/graphics/shapes/b;Ljava/util/List;)Landroidx/graphics/shapes/n;

    move-result-object v1

    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 76
    invoke-static {v11}, Lcom/google/android/material/shape/l;->a(F)Landroid/graphics/Matrix;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/reflect/i0;->A(Landroidx/graphics/shapes/n;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/n;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v12, Lcom/google/android/material/shape/k;

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3f8c49ba

    invoke-direct {v13, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroidx/graphics/shapes/b;

    const v15, 0x3f0624dd

    move/from16 v16, v11

    const v11, 0x3e1a9fbe

    invoke-direct {v14, v11, v15}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 80
    invoke-direct {v12, v13, v14}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 81
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v11, Lcom/google/android/material/shape/k;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3d23d70a

    invoke-direct {v12, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroidx/graphics/shapes/b;

    const v14, 0x3e22d0e5

    invoke-direct {v13, v14, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 83
    invoke-direct {v11, v12, v13}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 84
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v1, v9, v10}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v11, Lcom/google/android/material/shape/k;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3e2f1aa0

    const v15, 0x3f574bc7

    invoke-direct {v12, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroidx/graphics/shapes/b;

    invoke-direct {v13, v14, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 89
    invoke-direct {v11, v12, v13}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 90
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v11, Lcom/google/android/material/shape/k;

    new-instance v12, Landroid/graphics/PointF;

    const v13, -0x435c28f6

    invoke-direct {v12, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroidx/graphics/shapes/b;

    const v15, 0x3e0f5c29

    invoke-direct {v13, v15, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 92
    invoke-direct {v11, v12, v13}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 93
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v11, Lcom/google/android/material/shape/k;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3e2e147b

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v15, Landroidx/graphics/shapes/b;

    invoke-direct {v15, v14, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 95
    invoke-direct {v11, v12, v15}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 96
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {v1, v9, v10}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v11, Lcom/google/android/material/shape/k;

    new-instance v12, Landroid/graphics/PointF;

    const v14, -0x43ec8b44

    invoke-direct {v12, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroidx/graphics/shapes/b;

    const v15, 0x3e3020c5

    invoke-direct {v14, v15, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 101
    invoke-direct {v11, v12, v14}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 102
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    .line 103
    invoke-static {v1, v11, v10}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    move-result-object v1

    sput-object v1, Lcom/google/android/material/shape/l;->c:Landroidx/graphics/shapes/n;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v11, Lcom/google/android/material/shape/k;

    new-instance v12, Landroid/graphics/PointF;

    const v14, 0x3f82f1aa

    const v15, 0x3eff7cee

    invoke-direct {v12, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroidx/graphics/shapes/b;

    const v15, 0x3e76c8b4

    const v13, 0x3f472b02

    invoke-direct {v14, v15, v13}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 107
    invoke-direct {v11, v12, v14}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 108
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v11, Lcom/google/android/material/shape/k;

    new-instance v12, Landroid/graphics/PointF;

    const v13, -0x445c28f6

    const v14, 0x3f4ac083

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroidx/graphics/shapes/b;

    const v15, 0x3e54fdf4

    invoke-direct {v13, v15, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 110
    invoke-direct {v11, v12, v13}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 111
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v11, Lcom/google/android/material/shape/k;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3d958106

    const v15, 0x3e841893

    invoke-direct {v12, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroidx/graphics/shapes/b;

    const v14, 0x3e6978d5

    invoke-direct {v13, v14, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 113
    invoke-direct {v11, v12, v13}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 114
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v11, Lcom/google/android/material/shape/k;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3eddb22d

    const/high16 v14, -0x80000000

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroidx/graphics/shapes/b;

    const v14, 0x3efb645a

    invoke-direct {v13, v14, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 116
    invoke-direct {v11, v12, v13}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 117
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-static {v1, v8, v8}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v1

    .line 119
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/shape/l;->a(F)Landroid/graphics/Matrix;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/reflect/i0;->A(Landroidx/graphics/shapes/n;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/n;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    const/16 v1, 0x8

    const v11, 0x3f4ccccd

    .line 121
    invoke-static {v1, v11, v0}, Lkotlin/math/a;->P(IFLandroidx/graphics/shapes/b;)Landroidx/graphics/shapes/n;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/l;->d:Landroidx/graphics/shapes/n;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v12, Lcom/google/android/material/shape/k;

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3f8a3d71

    invoke-direct {v13, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroidx/graphics/shapes/b;

    const v9, 0x3dae147b

    invoke-direct {v14, v9, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 125
    invoke-direct {v12, v13, v14}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 126
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v12, Lcom/google/android/material/shape/k;

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3eb74bc7

    const v3, 0x3f57ced9

    invoke-direct {v13, v14, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroidx/graphics/shapes/b;

    invoke-direct {v14, v9, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 128
    invoke-direct {v12, v13, v14}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 129
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {v0, v1, v10}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v9, Lcom/google/android/material/shape/k;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3f9e5604

    const v14, 0x3f9e353f

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroidx/graphics/shapes/b;

    invoke-direct {v13, v15, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 134
    invoke-direct {v9, v12, v13}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 135
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v9, Lcom/google/android/material/shape/k;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3f6b020c

    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroidx/graphics/shapes/b;

    const v14, 0x3e6e978d

    invoke-direct {v13, v14, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 137
    invoke-direct {v9, v12, v13}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 138
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    .line 139
    invoke-static {v0, v9, v10}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/l;->e:Landroidx/graphics/shapes/n;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v9, Lcom/google/android/material/shape/k;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3f391687

    const v14, 0x3f624dd3

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroidx/graphics/shapes/b;

    const v14, 0x3ec9ba5e

    invoke-direct {v13, v14, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 143
    invoke-direct {v9, v12, v13}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 144
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v9, Lcom/google/android/material/shape/k;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3f8cac08

    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroidx/graphics/shapes/b;

    const v14, 0x3ecbc6a8

    invoke-direct {v13, v14, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 146
    invoke-direct {v9, v12, v13}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 147
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    .line 148
    invoke-static {v0, v9, v10}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    const/4 v0, 0x7

    const/high16 v9, 0x3f400000    # 0.75f

    .line 150
    invoke-static {v0, v9, v4}, Lkotlin/math/a;->P(IFLandroidx/graphics/shapes/b;)Landroidx/graphics/shapes/n;

    move-result-object v0

    .line 151
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/shape/l;->a(F)Landroid/graphics/Matrix;

    move-result-object v9

    .line 152
    invoke-static {v0, v9}, Lkotlin/reflect/i0;->A(Landroidx/graphics/shapes/n;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/n;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    const/16 v0, 0x9

    .line 154
    invoke-static {v0, v11, v4}, Lkotlin/math/a;->P(IFLandroidx/graphics/shapes/b;)Landroidx/graphics/shapes/n;

    move-result-object v0

    .line 155
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/shape/l;->a(F)Landroid/graphics/Matrix;

    move-result-object v9

    .line 156
    invoke-static {v0, v9}, Lkotlin/reflect/i0;->A(Landroidx/graphics/shapes/n;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/n;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/l;->f:Landroidx/graphics/shapes/n;

    const/16 v0, 0xc

    .line 158
    invoke-static {v0, v11, v4}, Lkotlin/math/a;->P(IFLandroidx/graphics/shapes/b;)Landroidx/graphics/shapes/n;

    move-result-object v4

    .line 159
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/shape/l;->a(F)Landroid/graphics/Matrix;

    move-result-object v9

    .line 160
    invoke-static {v4, v9}, Lkotlin/reflect/i0;->A(Landroidx/graphics/shapes/n;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/n;

    move-result-object v4

    .line 161
    invoke-static {v4}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v9, Lcom/google/android/material/shape/k;

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 164
    invoke-direct {v9, v11, v6}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 165
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v9, Lcom/google/android/material/shape/k;

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 167
    invoke-direct {v9, v11, v6}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 168
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v9, Lcom/google/android/material/shape/k;

    new-instance v11, Landroid/graphics/PointF;

    const v12, 0x3f91eb85

    invoke-direct {v11, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroidx/graphics/shapes/b;

    const v13, 0x3e820c4a

    const v14, 0x3dd91687

    invoke-direct {v12, v13, v14}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 170
    invoke-direct {v9, v11, v12}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 171
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v9, Lcom/google/android/material/shape/k;

    new-instance v11, Landroid/graphics/PointF;

    const v12, 0x3f133333

    const v13, 0x3f67ef9e

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroidx/graphics/shapes/b;

    const v13, 0x3e818937

    invoke-direct {v12, v13, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 173
    invoke-direct {v9, v11, v12}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 174
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-static {v4, v8, v8}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v4

    .line 176
    invoke-static {v4}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    .line 177
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v9, Lcom/google/android/material/shape/k;

    new-instance v11, Landroid/graphics/PointF;

    const v12, 0x3d978d50

    invoke-direct {v11, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v9, v11}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v9, Lcom/google/android/material/shape/k;

    new-instance v11, Landroid/graphics/PointF;

    const v12, 0x3f39999a

    const v13, -0x42353f7d

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroidx/graphics/shapes/b;

    const v13, 0x3ef3b646

    invoke-direct {v12, v13, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 180
    invoke-direct {v9, v11, v12}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 181
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    .line 182
    invoke-static {v4, v9, v8}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v4

    .line 183
    invoke-static {v4}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    .line 184
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185
    new-instance v9, Lcom/google/android/material/shape/k;

    new-instance v11, Landroid/graphics/PointF;

    const v12, 0x3d1374bc

    invoke-direct {v11, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v9, v11}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v9, Lcom/google/android/material/shape/k;

    new-instance v11, Landroid/graphics/PointF;

    const v12, 0x3f420c4a

    const v13, -0x423126e9

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroidx/graphics/shapes/b;

    const v13, 0x3e560419

    invoke-direct {v12, v13, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 187
    invoke-direct {v9, v11, v12}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 188
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-static {v4, v1, v10}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v4

    .line 190
    invoke-static {v4}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    .line 191
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v9, Lcom/google/android/material/shape/k;

    new-instance v11, Landroid/graphics/PointF;

    const v12, -0x443b645a

    invoke-direct {v11, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroidx/graphics/shapes/b;

    const v13, 0x3bc49ba6

    invoke-direct {v12, v13, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 193
    invoke-direct {v9, v11, v12}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 194
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v9, Lcom/google/android/material/shape/k;

    new-instance v11, Landroid/graphics/PointF;

    const v12, 0x3f178d50

    const v14, 0x3e21cac1

    invoke-direct {v11, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroidx/graphics/shapes/b;

    invoke-direct {v12, v13, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 196
    invoke-direct {v9, v11, v12}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 197
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-static {v4, v0, v10}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    new-instance v4, Lcom/google/android/material/shape/k;

    new-instance v9, Landroid/graphics/PointF;

    const v11, 0x3e45a1cb

    const v12, 0x3e8dd2f2

    invoke-direct {v9, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroidx/graphics/shapes/b;

    const v12, 0x3d591687

    invoke-direct {v11, v12, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 202
    invoke-direct {v4, v9, v11}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 203
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v4, Lcom/google/android/material/shape/k;

    new-instance v9, Landroid/graphics/PointF;

    const v11, 0x3e343958

    const v13, 0x3d6147ae

    invoke-direct {v9, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroidx/graphics/shapes/b;

    invoke-direct {v11, v12, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 205
    invoke-direct {v4, v9, v11}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 206
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    .line 207
    invoke-static {v0, v4, v10}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/l;->g:Landroidx/graphics/shapes/n;

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    new-instance v4, Lcom/google/android/material/shape/k;

    new-instance v9, Landroid/graphics/PointF;

    const v11, 0x3ee9fbe7

    const v13, 0x3e978d50

    invoke-direct {v9, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroidx/graphics/shapes/b;

    const v14, 0x3be56042

    invoke-direct {v11, v14, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 211
    invoke-direct {v4, v9, v11}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 212
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v4, Lcom/google/android/material/shape/k;

    new-instance v9, Landroid/graphics/PointF;

    const v11, -0x42af1aa0

    invoke-direct {v9, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroidx/graphics/shapes/b;

    invoke-direct {v11, v14, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 214
    invoke-direct {v4, v9, v11}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 215
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xf

    .line 216
    invoke-static {v0, v4, v10}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v4, Lcom/google/android/material/shape/k;

    new-instance v9, Landroid/graphics/PointF;

    const v10, 0x3f3ba5e3

    const v11, 0x3ee872b0

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v4, v9}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v4, Lcom/google/android/material/shape/k;

    new-instance v9, Landroid/graphics/PointF;

    const v10, 0x3f56c8b4

    const v11, 0x3edfbe77

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroidx/graphics/shapes/b;

    const v14, 0x3f083127

    invoke-direct {v10, v14, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 221
    invoke-direct {v4, v9, v10}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 222
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v4, Lcom/google/android/material/shape/k;

    new-instance v9, Landroid/graphics/PointF;

    const v10, 0x3f72f1aa

    const v14, 0x3ee5e354

    invoke-direct {v9, v10, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroidx/graphics/shapes/b;

    const v14, 0x3ee0c49c

    invoke-direct {v10, v14, v7}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 224
    invoke-direct {v4, v9, v10}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 225
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v4, Lcom/google/android/material/shape/k;

    new-instance v9, Landroid/graphics/PointF;

    const v10, 0x3f7f7cee

    const v15, 0x3ef4bc6a

    invoke-direct {v9, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroidx/graphics/shapes/b;

    const v15, 0x3e322d0e

    invoke-direct {v10, v15, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 227
    invoke-direct {v4, v9, v10}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 228
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x10

    .line 229
    invoke-static {v0, v4, v8}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    new-instance v4, Lcom/google/android/material/shape/k;

    new-instance v9, Landroid/graphics/PointF;

    const v10, 0x3ebd70a4

    const v15, 0x3e3f7cee

    invoke-direct {v9, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v4, v9}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v4, Lcom/google/android/material/shape/k;

    new-instance v9, Landroid/graphics/PointF;

    const v10, 0x3ed4fdf4

    const v15, 0x3d48b439

    invoke-direct {v9, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroidx/graphics/shapes/b;

    const v15, 0x3ec3126f

    invoke-direct {v10, v15, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 234
    invoke-direct {v4, v9, v10}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 235
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v4, Lcom/google/android/material/shape/k;

    new-instance v9, Landroid/graphics/PointF;

    const v10, 0x3ef53f7d

    invoke-direct {v9, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroidx/graphics/shapes/b;

    const v15, 0x3dc28f5c

    invoke-direct {v10, v15, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 237
    invoke-direct {v4, v9, v10}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 238
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-static {v0, v1, v8}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v4}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v4, Landroid/graphics/PointF;

    const v9, 0x3f0b851f

    const v10, -0x42dc28f6

    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroidx/graphics/shapes/b;

    const v10, 0x3ecf5c29

    invoke-direct {v9, v10, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 244
    invoke-direct {v1, v4, v9}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v4, Landroid/graphics/PointF;

    const v9, 0x3f2b851f

    const v10, -0x42f0a3d7

    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroidx/graphics/shapes/b;

    const v10, 0x3eda1cac

    invoke-direct {v9, v10, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 247
    invoke-direct {v1, v4, v9}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 248
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v4, Landroid/graphics/PointF;

    const v9, 0x3f378d50

    const v10, 0x3d872b02

    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroidx/graphics/shapes/b;

    const v10, 0x3f12f1aa

    invoke-direct {v9, v10, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 250
    invoke-direct {v1, v4, v9}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v4, Landroid/graphics/PointF;

    const v9, 0x3f38d4fe

    const v10, 0x3e03126f

    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v4}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v4, Landroid/graphics/PointF;

    const v9, 0x3f46e979

    const v10, 0x3b03126f

    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroidx/graphics/shapes/b;

    const v10, 0x3eb851ec

    invoke-direct {v9, v10, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 254
    invoke-direct {v1, v4, v9}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v4, Landroid/graphics/PointF;

    const v9, 0x3f69fbe7

    const v10, 0x3e189375

    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroidx/graphics/shapes/b;

    const v10, 0x3f28f5c3

    invoke-direct {v9, v10, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 257
    invoke-direct {v1, v4, v9}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 258
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v4, Landroid/graphics/PointF;

    const v9, 0x3e93f7cf

    const v12, 0x3f6d0e56

    invoke-direct {v4, v12, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroidx/graphics/shapes/b;

    invoke-direct {v9, v10, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 260
    invoke-direct {v1, v4, v9}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v4, Landroid/graphics/PointF;

    const v9, 0x3f618937

    const v10, 0x3eb126e9

    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v4}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v4, Landroid/graphics/PointF;

    const v9, 0x3f70a3d7

    const v10, 0x3eb020c5

    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroidx/graphics/shapes/b;

    const v12, 0x3e010625

    invoke-direct {v9, v12, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 264
    invoke-direct {v1, v4, v9}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v4, Landroid/graphics/PointF;

    const v9, 0x3f80624e

    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroidx/graphics/shapes/b;

    const v11, 0x3e828f5c

    invoke-direct {v9, v11, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 267
    invoke-direct {v1, v4, v9}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 269
    invoke-static {v0, v1, v8}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v0

    .line 270
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const v4, 0x3f3df3b6

    .line 271
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 272
    invoke-static {v0, v1}, Lkotlin/reflect/i0;->A(Landroidx/graphics/shapes/n;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/n;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v4, Landroid/graphics/PointF;

    const v9, 0x3f5eb852

    const v11, 0x3e051eb8

    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroidx/graphics/shapes/b;

    const v11, 0x3e158106

    invoke-direct {v9, v11, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 276
    invoke-direct {v1, v4, v9}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v4, Landroid/graphics/PointF;

    const v9, 0x3f516873

    const v11, 0x3eb6c8b4

    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v4}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v4, Landroid/graphics/PointF;

    const v9, 0x3ea9fbe7

    invoke-direct {v4, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroidx/graphics/shapes/b;

    const v11, 0x3f5a5e35

    invoke-direct {v9, v11, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 280
    invoke-direct {v1, v4, v9}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 281
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    .line 282
    invoke-static {v0, v9, v8}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v4}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v4, Landroid/graphics/PointF;

    const v9, 0x3f343958

    invoke-direct {v4, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v4}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v4, Landroid/graphics/PointF;

    const v12, 0x3d851eb8

    invoke-direct {v4, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v4}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v4}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v4, Landroid/graphics/PointF;

    const v9, 0x3e178d50

    invoke-direct {v4, v3, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v4}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    const v12, 0x3f6d0e56

    invoke-direct {v3, v12, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 293
    invoke-static {v0, v1, v8}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3de147ae

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3de76c8b

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3e92f1aa

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    const v9, 0x3db22d0e

    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3ed78d50

    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    const v9, 0x3e2e147b

    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f0f5c29

    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    const v9, 0x3e87ae14

    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f2c8b44

    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f2ccccd

    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f49fbe7

    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f6353f8

    invoke-direct {v3, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-static {v0, v8, v8}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f4bc6a8

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f049ba6

    invoke-direct {v3, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 314
    invoke-direct {v1, v3, v6}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 315
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f7df3b6

    const v9, 0x3f218937

    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 317
    invoke-direct {v1, v3, v6}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 318
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f77ced9

    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 320
    invoke-direct {v1, v3, v6}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 321
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 322
    invoke-static {v0, v1, v8}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3e89374c

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroidx/graphics/shapes/b;

    const v5, 0x3c83126f

    invoke-direct {v4, v5, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 326
    invoke-direct {v1, v3, v4}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 327
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    const v4, -0x4278d4fe

    const v5, 0x3f4ac083

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroidx/graphics/shapes/b;

    const v5, 0x3f753f7d

    invoke-direct {v4, v5, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 329
    invoke-direct {v1, v3, v4}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 330
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f883127

    const v5, 0x3e8d4fdf

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 332
    invoke-direct {v1, v3, v6}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 333
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v1, Lcom/google/android/material/shape/k;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f004189

    const v5, 0x3f722d0e

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroidx/graphics/shapes/b;

    const v5, 0x3e041893

    invoke-direct {v4, v5, v2}, Landroidx/graphics/shapes/b;-><init>(FF)V

    .line 335
    invoke-direct {v1, v3, v4}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 336
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-static {v0, v8, v8}, Lcom/google/android/material/shape/l;->b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;

    move-result-object v0

    .line 338
    invoke-static {v0}, Lcom/google/android/material/shape/l;->c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;

    return-void
.end method

.method public static a(F)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;IZ)Landroidx/graphics/shapes/n;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/material/shape/k;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/material/shape/k;->a:Landroid/graphics/PointF;

    .line 30
    .line 31
    const/high16 v5, -0x41000000    # -0.5f

    .line 32
    .line 33
    invoke-virtual {v4, v5, v5}, Landroid/graphics/PointF;->offset(FF)V

    .line 34
    .line 35
    .line 36
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    float-to-double v5, v5

    .line 39
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    float-to-double v7, v7

    .line 42
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    double-to-float v5, v5

    .line 47
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    float-to-double v6, v6

    .line 50
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    float-to-double v8, v8

    .line 53
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    double-to-float v6, v6

    .line 58
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    int-to-double v5, v1

    .line 69
    div-double/2addr v3, v5

    .line 70
    double-to-float v3, v3

    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    const/high16 v6, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v3, v6

    .line 80
    move v7, v5

    .line 81
    :goto_1
    if-ge v7, v1, :cond_9

    .line 82
    .line 83
    move v8, v5

    .line 84
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-ge v8, v9, :cond_6

    .line 89
    .line 90
    rem-int/lit8 v9, v7, 0x2

    .line 91
    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    move v9, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    move v9, v5

    .line 97
    :goto_3
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    sub-int/2addr v10, v4

    .line 104
    sub-int/2addr v10, v8

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    move v10, v8

    .line 107
    :goto_4
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Lcom/google/android/material/shape/k;

    .line 112
    .line 113
    if-gtz v10, :cond_3

    .line 114
    .line 115
    if-nez v9, :cond_5

    .line 116
    .line 117
    :cond_3
    int-to-float v10, v7

    .line 118
    mul-float/2addr v10, v3

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    iget-object v9, v11, Lcom/google/android/material/shape/k;->a:Landroid/graphics/PointF;

    .line 122
    .line 123
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 124
    .line 125
    sub-float v9, v3, v9

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lcom/google/android/material/shape/k;

    .line 132
    .line 133
    iget-object v12, v12, Lcom/google/android/material/shape/k;->a:Landroid/graphics/PointF;

    .line 134
    .line 135
    iget v12, v12, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    mul-float/2addr v12, v6

    .line 138
    add-float/2addr v12, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    iget-object v9, v11, Lcom/google/android/material/shape/k;->a:Landroid/graphics/PointF;

    .line 141
    .line 142
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    :goto_5
    add-float/2addr v10, v12

    .line 145
    new-instance v9, Landroid/graphics/PointF;

    .line 146
    .line 147
    iget-object v12, v11, Lcom/google/android/material/shape/k;->a:Landroid/graphics/PointF;

    .line 148
    .line 149
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    invoke-direct {v9, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    new-instance v10, Lcom/google/android/material/shape/k;

    .line 155
    .line 156
    iget-object v11, v11, Lcom/google/android/material/shape/k;->b:Landroidx/graphics/shapes/b;

    .line 157
    .line 158
    invoke-direct {v10, v9, v11}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move v6, v5

    .line 171
    :goto_6
    if-ge v6, v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lcom/google/android/material/shape/k;

    .line 188
    .line 189
    int-to-float v9, v6

    .line 190
    mul-float/2addr v9, v3

    .line 191
    iget-object v10, v8, Lcom/google/android/material/shape/k;->a:Landroid/graphics/PointF;

    .line 192
    .line 193
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 194
    .line 195
    add-float/2addr v9, v10

    .line 196
    new-instance v10, Landroid/graphics/PointF;

    .line 197
    .line 198
    iget-object v11, v8, Lcom/google/android/material/shape/k;->a:Landroid/graphics/PointF;

    .line 199
    .line 200
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    invoke-direct {v10, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Lcom/google/android/material/shape/k;

    .line 206
    .line 207
    iget-object v8, v8, Lcom/google/android/material/shape/k;->b:Landroidx/graphics/shapes/b;

    .line 208
    .line 209
    invoke-direct {v9, v10, v8}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/high16 v3, 0x3f000000    # 0.5f

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/google/android/material/shape/k;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/google/android/material/shape/k;->a:Landroid/graphics/PointF;

    .line 238
    .line 239
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 240
    .line 241
    float-to-double v6, v6

    .line 242
    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 243
    .line 244
    float-to-double v8, v8

    .line 245
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    mul-double/2addr v8, v6

    .line 250
    float-to-double v14, v3

    .line 251
    add-double/2addr v8, v14

    .line 252
    double-to-float v3, v8

    .line 253
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 254
    .line 255
    float-to-double v12, v6

    .line 256
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 257
    .line 258
    float-to-double v10, v6

    .line 259
    invoke-static/range {v10 .. v15}, Lf;->a(DDD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    double-to-float v6, v6

    .line 264
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    iput v6, v1, Landroid/graphics/PointF;->y:F

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    mul-int/lit8 v0, v0, 0x2

    .line 274
    .line 275
    new-array v0, v0, [F

    .line 276
    .line 277
    move v1, v5

    .line 278
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-ge v1, v6, :cond_b

    .line 283
    .line 284
    mul-int/lit8 v6, v1, 0x2

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Lcom/google/android/material/shape/k;

    .line 291
    .line 292
    iget-object v7, v7, Lcom/google/android/material/shape/k;->a:Landroid/graphics/PointF;

    .line 293
    .line 294
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 295
    .line 296
    aput v7, v0, v6

    .line 297
    .line 298
    add-int/2addr v6, v4

    .line 299
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Lcom/google/android/material/shape/k;

    .line 304
    .line 305
    iget-object v7, v7, Lcom/google/android/material/shape/k;->a:Landroid/graphics/PointF;

    .line 306
    .line 307
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 308
    .line 309
    aput v7, v0, v6

    .line 310
    .line 311
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-ge v5, v4, :cond_c

    .line 324
    .line 325
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lcom/google/android/material/shape/k;

    .line 330
    .line 331
    iget-object v4, v4, Lcom/google/android/material/shape/k;->b:Landroidx/graphics/shapes/b;

    .line 332
    .line 333
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    add-int/lit8 v5, v5, 0x1

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_c
    sget-object v2, Landroidx/graphics/shapes/b;->c:Landroidx/graphics/shapes/b;

    .line 340
    .line 341
    invoke-static {v0, v2, v1, v3, v3}, Lcom/microsoft/signalr/h;->e([FLandroidx/graphics/shapes/b;Ljava/util/List;FF)Landroidx/graphics/shapes/n;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0
.end method

.method public static c(Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/n;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/android/material/shape/l;->d(Landroidx/graphics/shapes/n;Landroid/graphics/RectF;)Landroidx/graphics/shapes/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Landroidx/graphics/shapes/n;Landroid/graphics/RectF;)Landroidx/graphics/shapes/n;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/graphics/shapes/n;->d:Lkotlin/collections/builders/b;

    .line 5
    .line 6
    iget v2, p0, Landroidx/graphics/shapes/n;->c:F

    .line 7
    .line 8
    iget v3, p0, Landroidx/graphics/shapes/n;->b:F

    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlin/collections/g;->i()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v7, v5

    .line 17
    :goto_0
    const/4 v8, 0x1

    .line 18
    if-ge v7, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v7}, Lkotlin/collections/builders/b;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Landroidx/graphics/shapes/c;

    .line 25
    .line 26
    iget-object v10, v9, Landroidx/graphics/shapes/c;->a:[F

    .line 27
    .line 28
    aget v11, v10, v5

    .line 29
    .line 30
    sub-float/2addr v11, v3

    .line 31
    aget v8, v10, v8

    .line 32
    .line 33
    sub-float/2addr v8, v2

    .line 34
    sget v10, Landroidx/graphics/shapes/o;->b:F

    .line 35
    .line 36
    mul-float/2addr v11, v11

    .line 37
    mul-float/2addr v8, v8

    .line 38
    add-float/2addr v8, v11

    .line 39
    const/high16 v10, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Landroidx/graphics/shapes/c;->c(F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static {v9, v10}, Lcom/google/android/play/core/splitinstall/e;->o(J)F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sub-float/2addr v11, v3

    .line 50
    invoke-static {v9, v10}, Lcom/google/android/play/core/splitinstall/e;->p(J)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    sub-float/2addr v9, v2

    .line 55
    mul-float/2addr v11, v11

    .line 56
    mul-float/2addr v9, v9

    .line 57
    add-float/2addr v9, v11

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    float-to-double v6, v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    double-to-float v1, v6

    .line 75
    sub-float v4, v3, v1

    .line 76
    .line 77
    aput v4, v0, v5

    .line 78
    .line 79
    sub-float v4, v2, v1

    .line 80
    .line 81
    aput v4, v0, v8

    .line 82
    .line 83
    add-float/2addr v3, v1

    .line 84
    const/4 v4, 0x2

    .line 85
    aput v3, v0, v4

    .line 86
    .line 87
    add-float/2addr v2, v1

    .line 88
    const/4 v1, 0x3

    .line 89
    aput v2, v0, v1

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/RectF;

    .line 92
    .line 93
    aget v3, v0, v5

    .line 94
    .line 95
    aget v5, v0, v8

    .line 96
    .line 97
    aget v4, v0, v4

    .line 98
    .line 99
    aget v0, v0, v1

    .line 100
    .line 101
    invoke-direct {v2, v3, v5, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    div-float/2addr v0, v1

    .line 113
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    div-float/2addr v1, v3

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v1, Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    neg-float v0, v0

    .line 139
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    neg-float v2, v2

    .line 144
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v1}, Lkotlin/reflect/i0;->A(Landroidx/graphics/shapes/n;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/n;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

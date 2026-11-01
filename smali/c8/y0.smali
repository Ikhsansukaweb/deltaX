.class public final Lc8/y0;
.super Lu8/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc8/y0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final i:Ljava/lang/String;

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:[Lc8/y0;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc8/y;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lc8/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc8/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ly7/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2
    aget-object v4, v2, v3

    iput-boolean v3, v0, Lc8/y0;->u:Z

    .line 3
    iget v5, v4, Ly7/d;->a:I

    iget v6, v4, Ly7/d;->b:I

    const/4 v7, -0x3

    if-ne v5, v7, :cond_0

    const/4 v7, -0x4

    if-ne v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v3

    .line 4
    :goto_0
    iput-boolean v7, v0, Lc8/y0;->z:Z

    .line 5
    iput-boolean v3, v0, Lc8/y0;->D:Z

    .line 6
    iget-boolean v9, v4, Ly7/d;->d:Z

    .line 7
    iput-boolean v9, v0, Lc8/y0;->E:Z

    .line 8
    iput-boolean v3, v0, Lc8/y0;->F:Z

    if-eqz v7, :cond_1

    sget-object v5, Ly7/d;->f:Ly7/d;

    .line 9
    iget v6, v5, Ly7/d;->a:I

    .line 10
    iput v6, v0, Lc8/y0;->v:I

    .line 11
    iget v5, v5, Ly7/d;->b:I

    .line 12
    iput v5, v0, Lc8/y0;->s:I

    move/from16 v16, v6

    move v6, v5

    move/from16 v5, v16

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    .line 13
    iput v5, v0, Lc8/y0;->v:I

    .line 14
    iget v6, v4, Ly7/d;->e:I

    .line 15
    iput v6, v0, Lc8/y0;->s:I

    goto :goto_1

    .line 16
    :cond_2
    iput v5, v0, Lc8/y0;->v:I

    .line 17
    iput v6, v0, Lc8/y0;->s:I

    :goto_1
    const/4 v10, -0x1

    if-ne v5, v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    move v10, v3

    :goto_2
    const/4 v11, -0x2

    if-ne v6, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    move v11, v3

    .line 18
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    if-eqz v10, :cond_8

    .line 19
    sget-object v13, Lc8/i;->e:Lc8/i;

    iget-object v13, v13, Lc8/i;->a:Le8/d;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    const/4 v14, 0x2

    if-eq v13, v14, :cond_5

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 22
    iget v14, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v14, v14

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v14, v13

    float-to-int v13, v14

    const/16 v14, 0x258

    if-ge v13, v14, :cond_7

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 24
    const-string/jumbo v14, "window"

    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/WindowManager;

    if-eqz v14, :cond_7

    .line 25
    invoke-interface {v14}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v14

    .line 26
    invoke-virtual {v14, v13}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    iget v15, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    iget v3, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    invoke-virtual {v14, v13}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    iget v14, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v14, v15, :cond_7

    if-ne v13, v3, :cond_7

    .line 32
    iget v3, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "dimen"

    const-string v15, "android"

    const-string v8, "navigation_bar_width"

    invoke-virtual {v13, v8, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_6

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    sub-int/2addr v3, v8

    iput v3, v0, Lc8/y0;->w:I

    goto :goto_6

    .line 35
    :cond_7
    :goto_5
    iget v3, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v0, Lc8/y0;->w:I

    .line 36
    :goto_6
    iget v8, v12, Landroid/util/DisplayMetrics;->density:F

    int-to-float v3, v3

    div-float/2addr v3, v8

    float-to-double v13, v3

    double-to-int v3, v13

    move v15, v7

    int-to-double v7, v3

    sub-double/2addr v13, v7

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v7, v13, v7

    if-ltz v7, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    move v15, v7

    .line 37
    sget-object v3, Lc8/i;->e:Lc8/i;

    iget-object v3, v3, Lc8/i;->a:Le8/d;

    int-to-float v3, v5

    const/4 v7, 0x1

    .line 38
    invoke-static {v7, v3, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 39
    iput v3, v0, Lc8/y0;->w:I

    move v3, v5

    :cond_9
    :goto_7
    if-eqz v11, :cond_c

    .line 40
    iget v7, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    iget v8, v12, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    float-to-int v7, v7

    const/16 v8, 0x190

    if-gt v7, v8, :cond_a

    const/16 v7, 0x20

    goto :goto_8

    :cond_a
    const/16 v8, 0x2d0

    if-gt v7, v8, :cond_b

    const/16 v7, 0x32

    goto :goto_8

    :cond_b
    const/16 v7, 0x5a

    goto :goto_8

    :cond_c
    move v7, v6

    .line 41
    :goto_8
    sget-object v8, Lc8/i;->e:Lc8/i;

    iget-object v8, v8, Lc8/i;->a:Le8/d;

    int-to-float v8, v7

    const/4 v13, 0x1

    .line 42
    invoke-static {v13, v8, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 43
    iput v8, v0, Lc8/y0;->t:I

    const-string v8, "_as"

    const-string/jumbo v12, "x"

    if-nez v10, :cond_10

    if-eqz v11, :cond_d

    goto :goto_a

    :cond_d
    if-nez v9, :cond_f

    if-eqz v15, :cond_e

    .line 44
    const-string v3, "320x50_mb"

    goto :goto_9

    .line 45
    :cond_e
    iget-object v3, v4, Ly7/d;->c:Ljava/lang/String;

    .line 46
    iput-object v3, v0, Lc8/y0;->i:Ljava/lang/String;

    goto :goto_b

    .line 47
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    iput-object v3, v0, Lc8/y0;->i:Ljava/lang/String;

    goto :goto_b

    .line 48
    :cond_10
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc8/y0;->i:Ljava/lang/String;

    .line 49
    :goto_b
    array-length v3, v2

    const/4 v13, 0x1

    if-le v3, v13, :cond_12

    new-array v3, v3, [Lc8/y0;

    iput-object v3, v0, Lc8/y0;->x:[Lc8/y0;

    const/4 v3, 0x0

    .line 50
    :goto_c
    array-length v4, v2

    if-ge v3, v4, :cond_11

    iget-object v4, v0, Lc8/y0;->x:[Lc8/y0;

    .line 51
    new-instance v5, Lc8/y0;

    aget-object v6, v2, v3

    .line 52
    filled-new-array {v6}, [Ly7/d;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lc8/y0;-><init>(Landroid/content/Context;[Ly7/d;)V

    .line 53
    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_11
    :goto_d
    const/4 v1, 0x0

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    iput-object v1, v0, Lc8/y0;->x:[Lc8/y0;

    goto :goto_d

    :goto_e
    iput-boolean v1, v0, Lc8/y0;->y:Z

    iput-boolean v1, v0, Lc8/y0;->A:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lc8/y0;ZZZZZZZZ)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lc8/y0;->i:Ljava/lang/String;

    iput p2, p0, Lc8/y0;->s:I

    iput p3, p0, Lc8/y0;->t:I

    iput-boolean p4, p0, Lc8/y0;->u:Z

    iput p5, p0, Lc8/y0;->v:I

    iput p6, p0, Lc8/y0;->w:I

    iput-object p7, p0, Lc8/y0;->x:[Lc8/y0;

    iput-boolean p8, p0, Lc8/y0;->y:Z

    iput-boolean p9, p0, Lc8/y0;->z:Z

    iput-boolean p10, p0, Lc8/y0;->A:Z

    iput-boolean p11, p0, Lc8/y0;->B:Z

    iput-boolean p12, p0, Lc8/y0;->C:Z

    iput-boolean p13, p0, Lc8/y0;->D:Z

    iput-boolean p14, p0, Lc8/y0;->E:Z

    iput-boolean p15, p0, Lc8/y0;->F:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Li8/a;->v(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lc8/y0;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Li8/a;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v1, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lc8/y0;->s:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lc8/y0;->t:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-static {p1, v1, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lc8/y0;->u:Z

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p1, v1, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lc8/y0;->v:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {p1, v1, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lc8/y0;->w:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lc8/y0;->x:[Lc8/y0;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-static {p1, v3, v1, p2}, Li8/a;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0x9

    .line 66
    .line 67
    invoke-static {p1, p2, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lc8/y0;->y:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xa

    .line 76
    .line 77
    invoke-static {p1, p2, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p0, Lc8/y0;->z:Z

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, Lc8/y0;->A:Z

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0xc

    .line 96
    .line 97
    invoke-static {p1, p2, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p0, Lc8/y0;->B:Z

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0xd

    .line 106
    .line 107
    invoke-static {p1, p2, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 108
    .line 109
    .line 110
    iget-boolean p2, p0, Lc8/y0;->C:Z

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    invoke-static {p1, p2, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 118
    .line 119
    .line 120
    iget-boolean p2, p0, Lc8/y0;->D:Z

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    const/16 p2, 0xf

    .line 126
    .line 127
    invoke-static {p1, p2, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 128
    .line 129
    .line 130
    iget-boolean p2, p0, Lc8/y0;->E:Z

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    const/16 p2, 0x10

    .line 136
    .line 137
    invoke-static {p1, p2, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 138
    .line 139
    .line 140
    iget-boolean p2, p0, Lc8/y0;->F:Z

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Li8/a;->w(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

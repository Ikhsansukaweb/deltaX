.class public final Lf6/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lf6/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ll6/m;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ll6/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf6/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf6/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf6/c;->b:Ll6/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lri/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p1, p0, Lf6/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lf6/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lf6/c;->b:Ll6/m;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget-object p1, Lp6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    instance-of p1, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    instance-of p1, v1, Lj5/a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    new-instance p1, Lf6/e;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, v2, Ll6/m;->b:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    iget-object v4, v2, Ll6/m;->d:Lm6/f;

    .line 31
    .line 32
    iget-object v5, v2, Ll6/m;->e:Lm6/e;

    .line 33
    .line 34
    iget-boolean v6, v2, Ll6/m;->f:Z

    .line 35
    .line 36
    invoke-static {v1, v3, v4, v5, v6}, Led/c;->l(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lm6/f;Lm6/e;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v2, Ll6/m;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_2
    sget-object v2, Ld6/f;->s:Ld6/f;

    .line 53
    .line 54
    invoke-direct {p1, v1, v0, v2}, Lf6/e;-><init>(Landroid/graphics/drawable/Drawable;ZLd6/f;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    :try_start_0
    new-instance p1, Lml/g;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lml/g;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lf6/n;

    .line 72
    .line 73
    iget-object v1, v2, Ll6/m;->a:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v1, Ld6/q;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p1, v2}, Ld6/q;-><init>(Lml/i;Lu6/i;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Ld6/f;->s:Ld6/f;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, p1}, Lf6/n;-><init>(Ld6/o;Ljava/lang/String;Ld6/f;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_1
    new-instance p1, Lf6/e;

    .line 93
    .line 94
    check-cast v1, Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iget-object v2, v2, Ll6/m;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Ld6/f;->s:Ld6/f;

    .line 108
    .line 109
    invoke-direct {p1, v3, v0, v1}, Lf6/e;-><init>(Landroid/graphics/drawable/Drawable;ZLd6/f;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

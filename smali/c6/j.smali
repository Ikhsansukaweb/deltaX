.class public final Lc6/j;
.super Lj1/b;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lo0/m1;


# instance fields
.field public final A:Lo0/z0;

.field public B:Lc6/f;

.field public C:Lj1/b;

.field public D:Lbj/c;

.field public E:Lt1/k0;

.field public F:I

.field public G:Z

.field public final H:Lo0/z0;

.field public final I:Lo0/z0;

.field public final J:Lo0/z0;

.field public w:Lrj/e;

.field public final x:Lpj/h1;

.field public final y:Lo0/z0;

.field public final z:Lo0/v0;


# direct methods
.method public constructor <init>(Ll6/i;Lb6/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lf1/f;->b:J

    .line 5
    .line 6
    new-instance v2, Lf1/f;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lf1/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc6/j;->x:Lpj/h1;

    .line 16
    .line 17
    sget-object v0, Lo0/n0;->v:Lo0/n0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lc6/j;->y:Lo0/z0;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v2}, Lo0/p;->G(F)Lo0/v0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lc6/j;->z:Lo0/v0;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lc6/j;->A:Lo0/z0;

    .line 39
    .line 40
    sget-object v1, Lc6/b;->a:Lc6/b;

    .line 41
    .line 42
    iput-object v1, p0, Lc6/j;->B:Lc6/f;

    .line 43
    .line 44
    sget-object v2, Lc6/a;->i:Lc6/a;

    .line 45
    .line 46
    iput-object v2, p0, Lc6/j;->D:Lbj/c;

    .line 47
    .line 48
    sget-object v2, Lt1/i;->b:Lt1/k0;

    .line 49
    .line 50
    iput-object v2, p0, Lc6/j;->E:Lt1/k0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput v2, p0, Lc6/j;->F:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lc6/j;->H:Lo0/z0;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lc6/j;->I:Lo0/z0;

    .line 66
    .line 67
    invoke-static {p2, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lc6/j;->J:Lo0/z0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/j;->w:Lrj/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lmj/y;->f(Lmj/x;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lc6/j;->w:Lrj/e;

    .line 10
    .line 11
    iget-object v0, p0, Lc6/j;->C:Lj1/b;

    .line 12
    .line 13
    instance-of v2, v0, Lo0/m1;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lo0/m1;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lo0/m1;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final b(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/j;->z:Lo0/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/v0;->j(F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final c(Lg1/l;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/j;->A:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/j;->w:Lrj/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lmj/y;->f(Lmj/x;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lc6/j;->w:Lrj/e;

    .line 10
    .line 11
    iget-object v0, p0, Lc6/j;->C:Lj1/b;

    .line 12
    .line 13
    instance-of v2, v0, Lo0/m1;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lo0/m1;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lo0/m1;->d()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/j;->y:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj1/b;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    sget-wide v0, Lf1/f;->c:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc6/j;->w:Lrj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lmj/y;->d()Lmj/q1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lmj/h0;->a:Ltj/d;

    .line 11
    .line 12
    sget-object v1, Lrj/n;->a:Lnj/d;

    .line 13
    .line 14
    iget-object v1, v1, Lnj/d;->w:Lnj/d;

    .line 15
    .line 16
    invoke-static {v0, v1}, Led/c;->E(Lri/f;Lri/h;)Lri/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lmj/y;->a(Lri/h;)Lrj/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lc6/j;->w:Lrj/e;

    .line 25
    .line 26
    iget-object v1, p0, Lc6/j;->C:Lj1/b;

    .line 27
    .line 28
    instance-of v2, v1, Lo0/m1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lo0/m1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lo0/m1;->h()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v1, p0, Lc6/j;->G:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lc6/j;->I:Lo0/z0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ll6/i;

    .line 53
    .line 54
    invoke-static {v0}, Ll6/i;->a(Ll6/i;)Ll6/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lc6/j;->J:Lo0/z0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lb6/i;

    .line 65
    .line 66
    iget-object v1, v1, Lb6/i;->b:Ll6/c;

    .line 67
    .line 68
    iput-object v1, v0, Ll6/h;->b:Ll6/c;

    .line 69
    .line 70
    iput-object v3, v0, Ll6/h;->p:Lm6/e;

    .line 71
    .line 72
    invoke-virtual {v0}, Ll6/h;->a()Ll6/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lc6/d;

    .line 77
    .line 78
    iget-object v0, v0, Ll6/i;->z:Ll6/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lp6/d;->a:Ll6/c;

    .line 84
    .line 85
    invoke-direct {v1, v3}, Lc6/d;-><init>(Lj1/b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lc6/j;->k(Lc6/f;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance v1, La0/j0;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, v2, p0, v3}, La0/j0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v0, v3, v4, v1, v2}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final i(Lv1/e0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li1/d;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lf1/f;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Lf1/f;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lc6/j;->x:Lpj/h1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lc6/j;->y:Lo0/z0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lj1/b;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Li1/d;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, p0, Lc6/j;->z:Lo0/v0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo0/v0;->i()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v0, p0, Lc6/j;->A:Lo0/z0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Lg1/l;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual/range {v2 .. v7}, Lj1/b;->f(Lv1/e0;JFLg1/l;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Lj1/b;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lg1/f;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lg1/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget v6, p0, Lc6/j;->F:I

    .line 17
    .line 18
    sget-wide v2, Lq2/i;->b:J

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0, p1}, Lqm/a;->a(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    new-instance v0, Lj1/a;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lj1/a;-><init>(Lg1/f;JJ)V

    .line 35
    .line 36
    .line 37
    iput v6, v0, Lj1/a;->z:I

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lc7/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lc7/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final k(Lc6/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/j;->B:Lc6/f;

    .line 2
    .line 3
    iget-object v1, p0, Lc6/j;->D:Lbj/c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc6/f;

    .line 10
    .line 11
    iput-object p1, p0, Lc6/j;->B:Lc6/f;

    .line 12
    .line 13
    iget-object v1, p0, Lc6/j;->H:Lo0/z0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lc6/e;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lc6/e;

    .line 24
    .line 25
    iget-object v1, v1, Lc6/e;->b:Ll6/p;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Lc6/c;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lc6/c;

    .line 34
    .line 35
    iget-object v1, v1, Lc6/c;->b:Ll6/e;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Ll6/j;->a()Ll6/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Ll6/i;->g:Lo6/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lc6/f;->a()Lj1/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lc6/j;->C:Lj1/b;

    .line 51
    .line 52
    iget-object v2, p0, Lc6/j;->y:Lo0/z0;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lc6/j;->w:Lrj/e;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lc6/f;->a()Lj1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lc6/f;->a()Lj1/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v1, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lc6/f;->a()Lj1/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Lo0/m1;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    check-cast v0, Lo0/m1;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v0, v2

    .line 84
    :goto_1
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Lo0/m1;->d()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Lc6/f;->a()Lj1/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v0, p1, Lo0/m1;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Lo0/m1;

    .line 99
    .line 100
    :cond_4
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v2}, Lo0/m1;->h()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

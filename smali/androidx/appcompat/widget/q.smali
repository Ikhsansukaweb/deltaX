.class public final Landroidx/appcompat/widget/q;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lm/h;
.implements Lf/b;
.implements Ln6/a;
.implements Lc4/b;
.implements Lt9/a;
.implements Landroidx/appcompat/widget/t1;
.implements Lj6/h;
.implements Lkn/f;
.implements Lm5/h;
.implements Lo9/b3;
.implements Lt9/f;
.implements Lt/p;
.implements Lxf/f;


# static fields
.field public static t:Landroidx/appcompat/widget/q;


# instance fields
.field public final synthetic i:I

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Landroidx/appcompat/widget/q;->i:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lt/a0;

    const v1, 0x3c23d70a    # 0.01f

    .line 30
    invoke-direct {v0, p1, p2, v1}, Lt/a0;-><init>(FFF)V

    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/q;->i:I

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    sget-object p1, Lbe/g;->g:Lni/k;

    .line 3
    invoke-static {}, Lbe/t;->c()Lbe/g;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lbe/g;->a()Lbe/r;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/m;

    const/16 v1, 0x18

    .line 8
    invoke-direct {p1, v1, v0}, Landroidx/appcompat/widget/m;-><init>(IZ)V

    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xe -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/q;->i:I

    iput-object p2, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 16
    iput p1, p0, Landroidx/appcompat/widget/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Landroidx/appcompat/widget/q;->i:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lu6/f;->M()Lu6/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu6/f;->J(Landroid/content/Context;)Lu6/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Landroidx/appcompat/widget/q;->i:I

    const-string/jumbo v0, "workDatabase"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbj/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/appcompat/widget/q;->i:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfb/p;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Landroidx/appcompat/widget/q;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/google/gson/internal/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lfb/p;->a(Lic/a;)V

    return-void
.end method

.method public constructor <init>(Lqb/b;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Landroidx/appcompat/widget/q;->i:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lqb/b;->b:Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    return-void
.end method

.method public static o(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static p(J)I
    .locals 4

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/16 v0, -0x4000

    .line 13
    .line 14
    and-long/2addr v0, p0

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const-wide/32 v0, -0x200000

    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const-wide/32 v0, -0x10000000

    .line 32
    .line 33
    .line 34
    and-long/2addr v0, p0

    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    const-wide v0, -0x800000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, p0

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    const-wide v0, -0x40000000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, p0

    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    .line 66
    .line 67
    and-long/2addr v0, p0

    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    .line 75
    .line 76
    and-long/2addr v0, p0

    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    return p0

    .line 84
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    .line 86
    and-long/2addr p0, v0

    .line 87
    cmp-long p0, p0, v2

    .line 88
    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    const/16 p0, 0x9

    .line 92
    .line 93
    return p0

    .line 94
    :cond_8
    const/16 p0, 0xa

    .line 95
    .line 96
    return p0
.end method


# virtual methods
.method public A(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo8/h;->k()Lg1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3, p4}, Lf1/c;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, p4}, Lf1/c;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Lg1/r;->l(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lg1/r;->b(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Lf1/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p3, p4}, Lf1/c;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {v0, p1, p2}, Lg1/r;->l(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public B(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgb/h;

    .line 4
    .line 5
    new-instance v1, Lv2/c;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lv2/c;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lv2/h;->w:Lrf/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Lrf/a;->i(Lv2/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lv2/h;->d(Lv2/h;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    iget-object v0, v0, Lo9/y0;->y:Lo9/r0;

    .line 6
    .line 7
    invoke-static {v0}, Lo9/y0;->h(Ll0/m;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lo9/r0;->M:Lo9/o0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo9/o0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public D()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lo9/y0;->E:Ly8/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Lo9/y0;->y:Lo9/r0;

    .line 22
    .line 23
    invoke-static {v3}, Lo9/y0;->h(Ll0/m;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Lo9/r0;->M:Lo9/o0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lo9/o0;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v1, v3

    .line 33
    iget-object v0, v0, Lo9/y0;->x:Lo9/g;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v4, Lo9/z;->Q:Lo9/y;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lo9/g;->K(Ljava/lang/String;Lo9/y;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo9/y0;

    .line 9
    .line 10
    iget-object v1, v0, Lo9/y0;->y:Lo9/r0;

    .line 11
    .line 12
    iget-object v2, v0, Lo9/y0;->A:Lo9/x0;

    .line 13
    .line 14
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lo9/x0;->E()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lo9/y0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    const-string p1, "auto"

    .line 42
    .line 43
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, v1, Lo9/r0;->L:Ldm/j;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ldm/j;->m(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Lo9/r0;->M:Lo9/o0;

    .line 105
    .line 106
    iget-object p2, v0, Lo9/y0;->E:Ly8/a;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p1, v0, v1}, Lo9/o0;->b(J)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Lo9/u1;

    .line 123
    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lo9/y0;

    .line 133
    .line 134
    iget-object p1, p1, Lo9/y0;->E:Ly8/a;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    const-string v2, "auto"

    .line 144
    .line 145
    const-string v3, "_err"

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    const/4 v6, 0x1

    .line 149
    move-object v4, p2

    .line 150
    invoke-virtual/range {v1 .. v8}, Lo9/u1;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "Unexpected call on client side"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxf/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lxf/g;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/q;->u(Ljava/util/Map;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c(Landroid/webkit/WebView;Lm5/d;Landroid/net/Uri;ZLn5/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Log/f;

    .line 4
    .line 5
    const-string/jumbo v1, "view"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "sourceOrigin"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "replyProxy"

    .line 17
    .line 18
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lm5/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Log/f;->handleInvocation(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lf/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/j0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/j0;->C:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/fragment/app/g0;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v1, Landroidx/fragment/app/g0;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Landroidx/fragment/app/g0;->s:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lu6/b;->h(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget v2, p1, Lf/a;->i:I

    .line 68
    .line 69
    iget-object p1, p1, Lf/a;->s:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/r;->p(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public e(Lkn/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lmj/g;

    .line 4
    .line 5
    invoke-static {p2}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lm/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Lm/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lm/h;->f(Lm/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(Lj6/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6/g;

    .line 4
    .line 5
    invoke-static {p2}, La9/a;->c(Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, p3, v1}, Lj6/g;->c(Lj6/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public get(I)Lt/z;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lt/a0;

    .line 4
    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ll8/a;

    .line 2
    .line 3
    iget v0, p1, Ll8/a;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Ll8/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    sput-object p1, Loe/e0;->t0:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    sget-object p1, Loe/e0;->t0:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Scope: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ". AppSetId: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x3

    .line 36
    const-string v1, "TapjoyConnect"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lze/h;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Thread;

    .line 46
    .line 47
    new-instance v1, Lek/a;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, v2, p1}, Lek/a;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/j;

    .line 4
    .line 5
    new-instance v1, Lc6/d;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lc6/j;->j(Landroid/graphics/drawable/Drawable;)Lj1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {v1, p1}, Lc6/d;-><init>(Lj1/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lc6/j;->k(Lc6/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j(Lkn/c;Lkn/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmj/g;

    .line 4
    .line 5
    iget-object v1, p2, Lkn/m0;->a:Lzk/z;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzk/z;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p2, p2, Lkn/m0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lkn/c;->W()Landroidx/appcompat/widget/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    const-class p2, Lkn/n;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast p1, Lkn/n;

    .line 41
    .line 42
    iget-object p1, p1, Lkn/n;->a:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    new-instance p2, Lni/b;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Response from "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "method.declaringClass"

    .line 58
    .line 59
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x2e

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " was null but response body type was declared as non-null"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    new-instance p1, Lni/b;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 104
    .line 105
    .line 106
    const-class p2, Lkotlin/jvm/internal/l;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_1
    invoke-virtual {v0, p2}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    new-instance p1, La2/d;

    .line 121
    .line 122
    invoke-direct {p1, p2}, La2/d;-><init>(Lkn/m0;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public k(Lm/j;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/widget/r;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lbe/p;

    .line 11
    .line 12
    iget-object p1, p1, Lbe/p;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->a0:Lt3/r;

    .line 17
    .line 18
    invoke-virtual {v1}, Lt3/r;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->c0:Landroidx/appcompat/widget/r3;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p1, Laa/h;

    .line 32
    .line 33
    iget-object p1, p1, Laa/h;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Li/k0;

    .line 36
    .line 37
    iget-object p1, p1, Li/k0;->b:Landroid/view/Window$Callback;

    .line 38
    .line 39
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v0

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lc4/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(Lj6/a;)Lj6/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public q(Lpe/p4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpe/n4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpe/n4;->L(Lpe/p4;)Lpe/n4;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()Lk7/k;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lk7/k;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lk7/n;->a:Lwf/i;

    .line 13
    .line 14
    invoke-static {v2}, Ln7/a;->a(Ln7/b;)Lmi/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lk7/k;->i:Lmi/a;

    .line 19
    .line 20
    new-instance v2, Ln7/c;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ln7/c;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lk7/k;->s:Ln7/c;

    .line 26
    .line 27
    new-instance v0, Lqc/c;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, Lqc/c;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lw5/e;

    .line 35
    .line 36
    invoke-direct {v3, v2, v0}, Lw5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ln7/a;->a(Ln7/b;)Lmi/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lk7/k;->t:Lmi/a;

    .line 44
    .line 45
    iget-object v0, v1, Lk7/k;->s:Ln7/c;

    .line 46
    .line 47
    new-instance v2, Landroidx/appcompat/widget/m;

    .line 48
    .line 49
    const/16 v3, 0x16

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Landroidx/appcompat/widget/m;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lqc/c;

    .line 55
    .line 56
    const/16 v4, 0x15

    .line 57
    .line 58
    invoke-direct {v3, v4, v0}, Lqc/c;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lo8/h;

    .line 62
    .line 63
    const/16 v4, 0xc

    .line 64
    .line 65
    invoke-direct {v0, v4, v2, v3}, Lo8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ln7/a;->a(Ln7/b;)Lmi/a;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iput-object v8, v1, Lk7/k;->u:Lmi/a;

    .line 73
    .line 74
    new-instance v0, Lze/v;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lk7/k;->s:Ln7/c;

    .line 80
    .line 81
    new-instance v9, Ljh/e;

    .line 82
    .line 83
    const/16 v3, 0x13

    .line 84
    .line 85
    invoke-direct {v9, v2, v8, v0, v3}, Ljh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v1, Lk7/k;->i:Lmi/a;

    .line 89
    .line 90
    iget-object v7, v1, Lk7/k;->t:Lmi/a;

    .line 91
    .line 92
    new-instance v5, Ljh/c;

    .line 93
    .line 94
    const/16 v11, 0xb

    .line 95
    .line 96
    move-object v10, v8

    .line 97
    move-object v13, v9

    .line 98
    move-object v9, v8

    .line 99
    move-object v8, v13

    .line 100
    invoke-direct/range {v5 .. v11}, Ljh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    move-object v0, v9

    .line 104
    move-object v9, v8

    .line 105
    move-object v8, v0

    .line 106
    move-object v0, v5

    .line 107
    new-instance v5, Landroidx/appcompat/widget/z3;

    .line 108
    .line 109
    move-object v11, v8

    .line 110
    move-object v12, v8

    .line 111
    move-object v10, v6

    .line 112
    move-object v6, v2

    .line 113
    invoke-direct/range {v5 .. v12}, Landroidx/appcompat/widget/z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v6, v10

    .line 117
    new-instance v2, Lw5/n;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v6, v2, Lw5/n;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v8, v2, Lw5/n;->s:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v9, v2, Lw5/n;->t:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v8, v2, Lw5/n;->u:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v3, Ljh/e;

    .line 131
    .line 132
    const/16 v4, 0xd

    .line 133
    .line 134
    invoke-direct {v3, v0, v5, v2, v4}, Ljh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ln7/a;->a(Ln7/b;)Lmi/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, Lk7/k;->v:Lmi/a;

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-class v2, Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, " must be set"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public s(I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpe/n4;

    .line 4
    .line 5
    and-int/lit8 v1, p1, -0x80

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v1, p1, 0x7f

    .line 10
    .line 11
    or-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lpe/n4;->X(I)Lpe/n4;

    .line 14
    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Lpe/n4;->X(I)Lpe/n4;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public t(J)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpe/n4;

    .line 4
    .line 5
    const-wide/16 v1, -0x80

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    long-to-int v1, p1

    .line 15
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    or-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lpe/n4;->X(I)Lpe/n4;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    ushr-long/2addr p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    long-to-int p1, p1

    .line 26
    invoke-interface {v0, p1}, Lpe/n4;->X(I)Lpe/n4;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public u(Ljava/util/Map;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :catch_0
    const-string p1, "Error occurred while trying to compress device data."

    .line 49
    .line 50
    invoke-static {p1}, Leg/c;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    const-string p1, "Invalid DeviceInfoData: Expected non null map provided by reader"

    .line 55
    .line 56
    invoke-static {p1}, Leg/c;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public v()Lu6/p1;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/y;

    .line 4
    .line 5
    const-string v1, "afUninstallToken"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu6/y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-string v5, "afUninstallToken_received_time"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v5}, Lu6/y;->f(JLjava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-string v7, "afUninstallToken_queued"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual {v0, v7, v8}, Lu6/y;->e(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {v0, v7, v8}, Lu6/y;->c(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, ","

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7, v1}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    array-length v7, v2

    .line 48
    add-int/lit8 v7, v7, -0x1

    .line 49
    .line 50
    aget-object v2, v2, v7

    .line 51
    .line 52
    :cond_0
    cmp-long v3, v5, v3

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v1}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    array-length v1, v0

    .line 71
    const/4 v3, 0x2

    .line 72
    if-lt v1, v3, :cond_1

    .line 73
    .line 74
    :try_start_0
    array-length v1, v0

    .line 75
    sub-int/2addr v1, v3

    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :cond_1
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v0, Lu6/p1;

    .line 85
    .line 86
    invoke-direct {v0, v5, v6, v2, v9}, Lu6/p1;-><init>(JLjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public w(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo8/h;->k()Lg1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lo8/h;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lf1/f;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    invoke-virtual {v0}, Lo8/h;->l()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lf1/f;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v2, p3}, Landroidx/work/t;->d(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, Lf1/f;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    invoke-static {p3, p4}, Lf1/f;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v2, v2, v3

    .line 47
    .line 48
    if-ltz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, Lo8/h;->s(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2}, Lg1/r;->l(FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Width and height must be greater than or equal to zero"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public x(Lnb/e0;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Llb/n;

    .line 5
    .line 6
    const-string v0, "Handling uncaught exception \""

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\" from thread "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "FirebaseCrashlytics"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, "FirebaseCrashlytics"

    .line 44
    .line 45
    invoke-static {v1, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v0, v2, Llb/n;->e:Loc/q;

    .line 53
    .line 54
    new-instance v1, Llb/i;

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    move-object v6, p2

    .line 58
    move-object v5, p3

    .line 59
    invoke-direct/range {v1 .. v7}, Llb/i;-><init>(Llb/n;JLjava/lang/Throwable;Ljava/lang/Thread;Lnb/e0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Loc/q;->h(Ljava/util/concurrent/Callable;)Lt9/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    invoke-static {p1}, Llb/a0;->a(Lt9/p;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    :try_start_2
    const-string p2, "Error handling uncaught exception"

    .line 76
    .line 77
    const-string p3, "FirebaseCrashlytics"

    .line 78
    .line 79
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 84
    .line 85
    const-string p2, "FirebaseCrashlytics"

    .line 86
    .line 87
    invoke-static {p2, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_0
    monitor-exit v2

    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p1
.end method

.method public y(Lt9/i;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Lt9/i;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lt9/p;

    .line 13
    .line 14
    iget-boolean v1, v1, Lt9/p;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lt9/i;->b()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Lr8/f;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    check-cast v1, Lr8/f;

    .line 28
    .line 29
    iget-object v1, v1, Lr8/f;->i:Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->s:I

    .line 32
    .line 33
    const v2, 0xa7f9

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    const v2, 0xa7fa

    .line 39
    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    const v2, 0xa7fb

    .line 44
    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v0, 0xa7f8

    .line 54
    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Exception;

    .line 59
    .line 60
    const-string v0, "Failed to get app set ID due to an internal error. Please try again later."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroidx/work/t;->m(Ljava/lang/Exception;)Lt9/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    const/16 v0, 0xf

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 76
    .line 77
    const-string v0, "The operation to get app set ID timed out. Please try again later."

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroidx/work/t;->m(Ljava/lang/Exception;)Lt9/p;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    :goto_0
    iget-object p1, v0, Lw5/s;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lf9/e;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lt9/j;

    .line 95
    .line 96
    invoke-direct {v0}, Lt9/j;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lf9/e;->u:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    new-instance v2, Landroidx/fragment/app/d;

    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v2, v3, p1, v0, v4}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lt9/j;->a:Lt9/p;

    .line 114
    .line 115
    :cond_5
    :goto_1
    return-object p1
.end method

.method public z()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v4}, Llb/f;->m(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v2

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    const-string v2, "Settings file does not exist."

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :goto_0
    invoke-static {v3, v0}, Llb/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    .line 72
    .line 73
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, Llb/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_2
    invoke-static {v3, v0}, Llb/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

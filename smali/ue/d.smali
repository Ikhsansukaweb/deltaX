.class public final Lue/d;
.super Landroid/database/ContentObserver;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Loj/r;

.field public final b:Lkotlin/jvm/internal/v;

.field public final c:Lkotlin/jvm/internal/t;

.field public final d:Lue/e;


# direct methods
.method public constructor <init>(Lue/e;Lkotlin/jvm/internal/t;Loj/r;Lkotlin/jvm/internal/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue/d;->d:Lue/e;

    .line 2
    .line 3
    iput-object p2, p0, Lue/d;->c:Lkotlin/jvm/internal/t;

    .line 4
    .line 5
    iput-object p3, p0, Lue/d;->a:Loj/r;

    .line 6
    .line 7
    iput-object p4, p0, Lue/d;->b:Lkotlin/jvm/internal/v;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lue/d;->d:Lue/e;

    .line 5
    .line 6
    iget-object p1, p1, Lue/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "audio"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/media/AudioManager;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/media/AudioManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const/4 v2, -0x2

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    int-to-double v4, v1

    .line 34
    iget-object v1, p0, Lue/d;->c:Lkotlin/jvm/internal/t;

    .line 35
    .line 36
    iget-wide v6, v1, Lkotlin/jvm/internal/t;->i:D

    .line 37
    .line 38
    cmpg-double v6, v4, v6

    .line 39
    .line 40
    iget-object v7, p0, Lue/d;->a:Loj/r;

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iput-wide v4, v1, Lkotlin/jvm/internal/t;->i:D

    .line 46
    .line 47
    new-instance v1, Lue/v;

    .line 48
    .line 49
    invoke-direct {v1, v4, v5}, Lue/v;-><init>(D)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v1}, Lu6/i;->t(Loj/u;Lnf/a;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v0, p1, Landroid/media/AudioManager;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, Landroid/media/AudioManager;

    .line 65
    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_4
    iget-object p1, p0, Lue/d;->b:Lkotlin/jvm/internal/v;

    .line 73
    .line 74
    iget v0, p1, Lkotlin/jvm/internal/v;->i:I

    .line 75
    .line 76
    if-eq v2, v0, :cond_6

    .line 77
    .line 78
    iput v2, p1, Lkotlin/jvm/internal/v;->i:I

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 p1, 0x0

    .line 85
    :goto_3
    new-instance v0, Lue/u;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lue/u;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v0}, Lu6/i;->t(Loj/u;Lnf/a;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.class public final Lvf/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static a:Lvf/a;


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 5

    .line 1
    sget p1, Lsf/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string p1, "Unity Ads connectivity change: connected"

    .line 8
    .line 9
    invoke-static {p1}, Leg/c;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lsf/a;->q()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lsf/a;->b:Ljava/util/Set;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcg/r0;

    .line 34
    .line 35
    iget v1, v0, Lcg/r0;->h:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, v0, Lcg/r0;->h:I

    .line 40
    .line 41
    const-string v1, "Unity Ads init got connected event"

    .line 42
    .line 43
    invoke-static {v1}, Leg/c;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-wide v3, v0, Lcg/r0;->f:J

    .line 51
    .line 52
    sub-long/2addr v1, v3

    .line 53
    iget v3, v0, Lcg/r0;->c:I

    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    cmp-long v1, v1, v3

    .line 57
    .line 58
    if-ltz v1, :cond_2

    .line 59
    .line 60
    iget v1, v0, Lcg/r0;->h:I

    .line 61
    .line 62
    iget v2, v0, Lcg/r0;->g:I

    .line 63
    .line 64
    if-gt v1, v2, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Lcg/r0;->d:Lmj/g;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    sget-object v2, Lni/o;->a:Lni/o;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    iput-object v1, v0, Lcg/r0;->d:Lmj/g;

    .line 77
    .line 78
    :cond_2
    iget v1, v0, Lcg/r0;->h:I

    .line 79
    .line 80
    iget v2, v0, Lcg/r0;->g:I

    .line 81
    .line 82
    if-le v1, v2, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Lsf/a;->u(Lcg/r0;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iput-wide v1, v0, Lcg/r0;->f:J

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-static {}, Lsf/a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    invoke-static {}, Lsf/a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    sget p1, Lsf/a;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    sput p1, Lsf/a;->a:I

    .line 8
    .line 9
    const-string p1, "Unity Ads connectivity change: disconnected"

    .line 10
    .line 11
    invoke-static {p1}, Leg/c;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lsf/a;->b:Ljava/util/Set;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcg/r0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, "Unity Ads init got disconnected event"

    .line 38
    .line 39
    invoke-static {v0}, Leg/c;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method

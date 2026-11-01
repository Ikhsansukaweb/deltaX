.class public abstract Lpe/l3;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lpe/s2;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "purchase"

    .line 2
    .line 3
    const-string v1, "custom_action"

    .line 4
    .line 5
    const-string v2, "reward"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpe/l3;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Lpe/u;)Lpe/l3;
    .locals 4

    .line 1
    const-string v0, "reward"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lpe/u;->h0()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lpe/t3;->d:Lqg/b;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lqg/b;->d(Lpe/u;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    check-cast v1, Lpe/l3;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const-string v0, "purchase"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_8

    .line 33
    .line 34
    invoke-virtual {p1}, Lpe/u;->h0()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 p0, 0x3

    .line 42
    invoke-virtual {p1, p0}, Lpe/u;->e(I)V

    .line 43
    .line 44
    .line 45
    const-string p0, ""

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v1, v0

    .line 49
    :goto_1
    invoke-virtual {p1}, Lpe/u;->u()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1}, Lpe/u;->F()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "campaign_id"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lpe/u;->h0()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lpe/u;->J()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v3, "product_id"

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lpe/u;->h0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p1}, Lpe/u;->J()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {p1}, Lpe/u;->f0()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const/4 p0, 0x4

    .line 106
    invoke-virtual {p1, p0}, Lpe/u;->e(I)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lpe/r3;

    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Lpe/r3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_8
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final b(Ld5/a;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lpe/t2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lpe/t2;

    .line 7
    .line 8
    check-cast v0, Lpe/r3;

    .line 9
    .line 10
    iget-object v0, v0, Lpe/r3;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Loe/a;->a:Lpe/j;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object p1, p1, Ld5/a;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lpe/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/tapjoy/TJPlacement;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/tapjoy/TJPlacement;->a:Loe/s;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Lna/e;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, v2, v0}, Loe/s;->onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_0
    instance-of v0, p0, Lpe/u2;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Lpe/u2;

    .line 48
    .line 49
    check-cast v0, Lpe/t3;

    .line 50
    .line 51
    iget-object v1, v0, Lpe/t3;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, v0, Lpe/t3;->c:I

    .line 54
    .line 55
    sget-object v2, Loe/a;->a:Lpe/j;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_2
    iget-object p1, p1, Ld5/a;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lpe/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/tapjoy/TJPlacement;

    .line 65
    .line 66
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object v2, p1, Lcom/tapjoy/TJPlacement;->a:Loe/s;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-instance v3, Lqg/b;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, p1, v3, v1, v0}, Loe/s;->onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    throw p1

    .line 85
    :cond_1
    return-void
.end method

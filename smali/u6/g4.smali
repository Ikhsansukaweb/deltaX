.class public final synthetic Lu6/g4;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:Lw5/s;

.field public final t:Lu6/d;


# direct methods
.method public synthetic constructor <init>(Lw5/s;Lu6/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu6/g4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu6/g4;->s:Lw5/s;

    .line 4
    .line 5
    iput-object p2, p0, Lu6/g4;->t:Lu6/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lu6/g4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu6/g4;->s:Lw5/s;

    .line 7
    .line 8
    iget-object v1, v0, Lw5/s;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu6/q;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu6/q;->x()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lu6/g4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lu6/g4;->t:Lu6/d;

    .line 20
    .line 21
    invoke-direct {v2, v0, v4, v3}, Lu6/g4;-><init>(Lw5/s;Lu6/d;I)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lu6/g4;->s:Lw5/s;

    .line 31
    .line 32
    iget-object v1, p0, Lu6/g4;->t:Lu6/d;

    .line 33
    .line 34
    :try_start_0
    new-instance v2, Lu6/u2;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3, v3, v3}, Lu6/v2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lw5/s;->g(Lu6/v2;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lu6/d;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v0}, Lt6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

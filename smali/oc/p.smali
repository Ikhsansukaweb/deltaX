.class public final synthetic Loc/p;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt9/a;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lq/e;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq/x;-><init>(I)V

    .line 5
    iput-object v0, p0, Loc/p;->s:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Loc/p;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loc/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/p;->i:Ljava/lang/Object;

    iput-object p2, p0, Loc/p;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public y(Lt9/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loc/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loc/p;

    .line 4
    .line 5
    iget-object v1, p0, Loc/p;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Loc/p;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lq/e;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lq/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

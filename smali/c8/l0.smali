.class public final Lc8/l0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static b:Lc8/l0;


# instance fields
.field public a:Ly7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Ly7/a;->i:Ly7/a;

    .line 4
    .line 5
    sget-object v2, Ly7/a;->s:Ly7/a;

    .line 6
    .line 7
    sget-object v3, Ly7/a;->t:Ly7/a;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Ly7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a()Lc8/l0;
    .locals 3

    .line 1
    const-class v0, Lc8/l0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v0, Lc8/l0;->b:Lc8/l0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lc8/l0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ly7/k;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ly7/k;-><init>(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lc8/l0;->a:Ly7/k;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lc8/l0;->b:Lc8/l0;

    .line 31
    .line 32
    :cond_0
    const-class v1, Lc8/l0;

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-object v0

    .line 36
    :goto_0
    const-class v1, Lc8/l0;

    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0
.end method

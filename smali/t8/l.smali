.class public final Lt8/l;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt8/b;
.implements Lt8/c;


# static fields
.field public static b:Lt8/l;

.field public static final c:Lt8/m;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt8/m;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lt8/m;-><init>(IIIZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lt8/l;->c:Lt8/m;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized b()Lt8/l;
    .locals 2

    .line 1
    const-class v0, Lt8/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lt8/l;->b:Lt8/l;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lt8/l;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lt8/l;->b:Lt8/l;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lt8/l;->b:Lt8/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr8/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lr8/j;->Z(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr8/j;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr8/j;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConnectionFailed(Lq8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr8/k;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr8/k;->onConnectionFailed(Lq8/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

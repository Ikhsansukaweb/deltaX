.class public final Lpe/a2;
.super Lpe/i3;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final e:Lpe/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpe/a2;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe/a2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpe/i3;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sput-object v0, Lpe/i3;->a:Lpe/a2;

    .line 10
    .line 11
    const-class v0, Lpe/i3;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_0
    const-class v1, Lpe/i3;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpe/t1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lpe/t1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpe/a2;->e:Lpe/t1;

    .line 11
    .line 12
    return-void
.end method

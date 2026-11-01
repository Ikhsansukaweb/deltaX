.class public abstract Lpe/k3;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Ljava/util/concurrent/CountDownLatch;

.field public static final c:Ljava/util/concurrent/CountDownLatch;

.field public static final d:Lek/a;

.field public static e:Ljava/lang/String;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lpe/k3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpe/k3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    new-instance v1, Lek/a;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lek/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lpe/k3;->d:Lek/a;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lpe/k3;->c:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    return-void
.end method

.class public abstract Luh/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Luh/e;


# static fields
.field public static final t:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public i:Lrh/c;

.field public s:Lmh/i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    const/16 v0, 0x80

    .line 21
    .line 22
    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Luh/d;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lrh/c;Lmh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh/d;->i:Lrh/c;

    .line 5
    .line 6
    iput-object p2, p0, Luh/d;->s:Lmh/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luh/d;->i:Lrh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh/c;->getInlayHints()Leh/a;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

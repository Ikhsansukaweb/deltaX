.class public final Lpe/i2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lo9/d2;


# direct methods
.method public constructor <init>(Lo9/d2;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/i2;->b:Lo9/d2;

    .line 5
    .line 6
    iput-object p2, p0, Lpe/i2;->a:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lpe/w1;->b:Lpe/v1;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lpe/i2;->b:Lo9/d2;

    .line 13
    .line 14
    iput-boolean p1, p2, Lo9/d2;->t:Z

    .line 15
    .line 16
    iget-object p1, p0, Lpe/i2;->a:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

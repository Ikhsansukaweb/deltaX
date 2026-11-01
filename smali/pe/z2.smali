.class public Lpe/z2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final c:Lpe/y2;


# instance fields
.field public final a:Lwf/i;

.field public final b:Lpe/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpe/y2;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe/z2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpe/z2;->c:Lpe/y2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpe/z2;->a:Lwf/i;

    .line 3
    iput-object v0, p0, Lpe/z2;->b:Lpe/k;

    return-void
.end method

.method public constructor <init>(Lwf/i;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lpe/z2;->a:Lwf/i;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-static {}, Lpe/b5;->b()Landroid/os/Handler;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    new-instance v0, Ln5/o;

    invoke-direct {v0, p1}, Ln5/o;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lpe/z2;->b:Lpe/k;

    .line 10
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    return-void

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 12
    sget-object v1, Lpe/w4;->e:Lqc/c;

    .line 13
    iget-object v1, v1, Lqc/c;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 15
    :cond_3
    check-cast v0, Ljava/lang/Thread;

    if-ne p1, v0, :cond_4

    .line 16
    sget-object p1, Lpe/w4;->c:Lce/a;

    iput-object p1, p0, Lpe/z2;->b:Lpe/k;

    return-void

    .line 17
    :cond_4
    invoke-static {}, Lpe/b5;->b()Landroid/os/Handler;

    move-result-object p1

    .line 18
    new-instance v0, Ln5/o;

    invoke-direct {v0, p1}, Ln5/o;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lpe/z2;->b:Lpe/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lpe/s2;)V
    .locals 1

    .line 1
    new-instance v0, Lf8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lf8/b;-><init>(Lpe/z2;Ljava/lang/String;Ljava/lang/String;Lpe/s2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpe/z2;->b:Lpe/k;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lpe/k;->c(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;Lpe/s2;)V
    .locals 2

    .line 1
    new-instance v0, Lpe/q1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lpe/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpe/z2;->b:Lpe/k;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lpe/k;->c(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lpe/n1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lpe/n1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpe/z2;->b:Lpe/k;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lpe/k;->c(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, La4/e;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, La4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpe/z2;->b:Lpe/k;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lpe/k;->c(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

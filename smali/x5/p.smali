.class public final Lx5/p;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final i:Ly5/j;

.field public final s:Landroid/content/Context;

.field public final t:Lw5/p;

.field public final u:Landroidx/work/m;

.field public final v:Lx5/q;

.field public final w:Lz5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx5/p;->x:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw5/p;Landroidx/work/m;Lx5/q;Lxf/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly5/j;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx5/p;->i:Ly5/j;

    .line 10
    .line 11
    iput-object p1, p0, Lx5/p;->s:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lx5/p;->t:Lw5/p;

    .line 14
    .line 15
    iput-object p3, p0, Lx5/p;->u:Landroidx/work/m;

    .line 16
    .line 17
    iput-object p4, p0, Lx5/p;->v:Lx5/q;

    .line 18
    .line 19
    iput-object p5, p0, Lx5/p;->w:Lz5/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx5/p;->t:Lw5/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw5/p;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ly5/j;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lx5/p;->w:Lz5/a;

    .line 20
    .line 21
    check-cast v1, Lxf/d;

    .line 22
    .line 23
    iget-object v2, v1, Lxf/d;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lk7/q;

    .line 26
    .line 27
    new-instance v3, La6/b;

    .line 28
    .line 29
    const/16 v4, 0xf

    .line 30
    .line 31
    invoke-direct {v3, v4, p0, v0}, La6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lk7/q;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Luf/n;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v3, p0, v0, v4}, Luf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lxf/d;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lk7/q;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ly5/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lx5/p;->i:Ly5/j;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Ly5/j;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

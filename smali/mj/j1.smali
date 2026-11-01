.class public final Lmj/j1;
.super Lmj/p1;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final u:Lri/c;


# direct methods
.method public constructor <init>(Lri/h;Lbj/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lmj/a;-><init>(Lri/h;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lrf/a;->l(Lbj/e;Lri/c;Lri/c;)Lri/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lmj/j1;->u:Lri/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj/j1;->u:Lri/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lrf/a;->p(Lri/c;)Lri/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lni/o;->a:Lni/o;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lrj/a;->i(Ljava/lang/Object;Lri/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lmj/a;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

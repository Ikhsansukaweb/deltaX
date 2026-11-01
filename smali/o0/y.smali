.class public final Lo0/y;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lo0/o0;


# static fields
.field public static final i:Lo0/y;

.field public static final s:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo0/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0/y;->i:Lo0/y;

    .line 7
    .line 8
    sget-object v0, Lmj/h0;->a:Ltj/d;

    .line 9
    .line 10
    sget-object v0, Lrj/n;->a:Lnj/d;

    .line 11
    .line 12
    iget-object v0, v0, Lnj/d;->w:Lnj/d;

    .line 13
    .line 14
    new-instance v1, Li0/q;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v1, v3, v2, v3}, Li0/q;-><init>(ILri/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lmj/y;->y(Lri/h;Lbj/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/Choreographer;

    .line 26
    .line 27
    sput-object v0, Lo0/y;->s:Landroid/view/Choreographer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e(Lri/h;)Lri/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Led/c;->E(Lri/f;Lri/h;)Lri/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Lri/g;)Lri/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Led/c;->n(Lri/f;Lri/g;)Lri/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Lri/g;)Lri/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Led/c;->z(Lri/f;Lri/g;)Lri/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Lbj/c;Lri/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmj/g;

    .line 2
    .line 3
    invoke-static {p2}, Lrf/a;->p(Lri/c;)Lri/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lmj/g;-><init>(ILri/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmj/g;->q()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lo0/x;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lo0/x;-><init>(Lbj/c;Lmj/g;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lo0/y;->s:Landroid/view/Choreographer;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, La0/k0;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {p1, v1, p2}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lmj/g;->s(Lbj/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lmj/g;->p()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 39
    .line 40
    return-object p1
.end method

.class public final Lu/i0;
.super La1/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public E:Lx/l;

.field public F:Lx/d;


# virtual methods
.method public final G0(Lx/l;Lx/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, La1/m;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La1/m;->v0()Lmj/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lu/f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p1, p2, v3, v2}, Lu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {v0, v3, p2, v1, p1}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Lx/l;->c(Lx/j;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

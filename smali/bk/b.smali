.class public final Lbk/b;
.super Lpl/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lze/o;

.field public final synthetic b:Lbk/k;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbk/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/b;->b:Lbk/k;

    .line 5
    .line 6
    iput-object p2, p0, Lbk/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lbk/k;->b:Lak/b;

    .line 9
    .line 10
    iget-object p1, p1, Lak/b;->b:Lze/o;

    .line 11
    .line 12
    iput-object p1, p0, Lbk/b;->a:Lze/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lni/m;->a(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbk/b;->d0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a()Lze/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/b;->a:Lze/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lak/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lak/r;-><init>(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbk/b;->b:Lbk/k;

    .line 13
    .line 14
    iget-object v1, p0, Lbk/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lbk/k;->K(Lak/k;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(S)V
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbk/b;->d0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(B)V
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lbk/b;->d0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lbk/b;->d0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

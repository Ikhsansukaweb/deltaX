.class public final Lqj/k;
.super Lqj/f;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final v:Lti/i;


# direct methods
.method public constructor <init>(Lbj/f;Lpj/h;Lri/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p2, p3}, Lqj/f;-><init>(IILpj/h;Lri/h;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lti/i;

    .line 5
    .line 6
    iput-object p1, p0, Lqj/k;->v:Lti/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lri/h;II)Lqj/e;
    .locals 6

    .line 1
    new-instance v0, Lqj/k;

    .line 2
    .line 3
    iget-object v1, p0, Lqj/k;->v:Lti/i;

    .line 4
    .line 5
    iget-object v2, p0, Lqj/f;->u:Lpj/h;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lqj/k;-><init>(Lbj/f;Lpj/h;Lri/h;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i(Lpj/i;Lri/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqj/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqj/h;-><init>(Lqj/k;Lpj/i;Lri/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lmj/y;->h(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    return-object p1
.end method

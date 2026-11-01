.class public final Lpj/n0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lpj/h;


# instance fields
.field public final synthetic i:Lpj/h1;

.field public final synthetic s:Lpj/h1;

.field public final synthetic t:Lti/i;


# direct methods
.method public constructor <init>(Lpj/h1;Lpj/h1;Lbj/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/n0;->i:Lpj/h1;

    .line 5
    .line 6
    iput-object p2, p0, Lpj/n0;->s:Lpj/h1;

    .line 7
    .line 8
    check-cast p3, Lti/i;

    .line 9
    .line 10
    iput-object p3, p0, Lpj/n0;->t:Lti/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lpj/i;Lri/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lpj/h;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lpj/n0;->i:Lpj/h1;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lpj/n0;->s:Lpj/h1;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    new-instance v1, Lpj/b0;

    .line 15
    .line 16
    iget-object v2, p0, Lpj/n0;->t:Lti/i;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lpj/b0;-><init>(Lbj/f;Lri/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lqj/o;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, p1, v3}, Lqj/o;-><init>([Lpj/h;Lpj/b0;Lpj/i;Lri/c;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lqj/q;

    .line 28
    .line 29
    invoke-interface {p2}, Lri/c;->getContext()Lri/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, p2, v0}, Lrj/r;-><init>(Lri/c;Lri/h;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p1, v2}, Lsf/a;->z(Lrj/r;Lrj/r;Lbj/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 41
    .line 42
    sget-object v0, Lni/o;->a:Lni/o;

    .line 43
    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, v0

    .line 48
    :goto_0
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object v0
.end method

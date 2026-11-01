.class public final Lvk/v;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:Ljk/w;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Ljk/w;JLri/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk/v;->i:Ljk/w;

    .line 2
    .line 3
    iput-wide p2, p0, Lvk/v;->s:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 3

    .line 1
    new-instance p1, Lvk/v;

    .line 2
    .line 3
    iget-object v0, p0, Lvk/v;->i:Ljk/w;

    .line 4
    .line 5
    iget-wide v1, p0, Lvk/v;->s:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lvk/v;-><init>(Ljk/w;JLri/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmj/x;

    .line 2
    .line 3
    check-cast p2, Lri/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvk/v;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvk/v;

    .line 10
    .line 11
    sget-object p2, Lni/o;->a:Lni/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvk/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvk/v;->i:Ljk/w;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/x0;)Lq4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljk/r;

    .line 13
    .line 14
    iget-wide v2, p0, Lvk/v;->s:J

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, p1, v2, v3, v4}, Ljk/r;-><init>(Ljk/w;JLri/c;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v4, v2, v1, p1}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lni/o;->a:Lni/o;

    .line 26
    .line 27
    return-object p1
.end method

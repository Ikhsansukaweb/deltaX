.class public final Lv/c1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public synthetic i:J

.field public final synthetic s:Lv/d1;


# direct methods
.method public constructor <init>(Lv/d1;Lri/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/c1;->s:Lv/d1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmj/x;

    .line 2
    .line 3
    check-cast p2, Lq2/p;

    .line 4
    .line 5
    iget-wide p1, p2, Lq2/p;->a:J

    .line 6
    .line 7
    check-cast p3, Lri/c;

    .line 8
    .line 9
    new-instance v0, Lv/c1;

    .line 10
    .line 11
    iget-object v1, p0, Lv/c1;->s:Lv/d1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p3}, Lv/c1;-><init>(Lv/d1;Lri/c;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, Lv/c1;->i:J

    .line 17
    .line 18
    sget-object p1, Lni/o;->a:Lni/o;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lv/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v3, p0, Lv/c1;->i:J

    .line 7
    .line 8
    iget-object v2, p0, Lv/c1;->s:Lv/d1;

    .line 9
    .line 10
    iget-object p1, v2, Lv/d1;->H:Lp1/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp1/d;->c()Lmj/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lh0/z;

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Lh0/z;-><init>(Ljava/lang/Object;JLri/c;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v5, v2, v1, v0}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lni/o;->a:Lni/o;

    .line 29
    .line 30
    return-object p1
.end method

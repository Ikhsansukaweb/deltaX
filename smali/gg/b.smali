.class public final Lgg/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lgg/a;


# instance fields
.field public final a:Lbg/a;


# direct methods
.method public constructor <init>(Lbg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/b;->a:Lbg/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lig/b;)Lig/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lgg/b;->a:Lbg/a;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/a;->b:Ltj/c;

    .line 4
    .line 5
    new-instance v1, Lag/p;

    .line 6
    .line 7
    const/16 v5, 0xb

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lmj/y;->y(Lri/h;Lbj/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lig/c;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b(Lig/b;Lti/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgg/b;->a:Lbg/a;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/a;->b:Ltj/c;

    .line 4
    .line 5
    new-instance v1, Lcg/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-direct {v1, v3, p1, v2}, Lcg/f;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

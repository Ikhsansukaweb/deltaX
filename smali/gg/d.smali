.class public final Lgg/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lgg/a;


# instance fields
.field public final a:Lzk/u;

.field public final b:Lbg/a;


# direct methods
.method public constructor <init>(Lbg/a;Lzk/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/d;->b:Lbg/a;

    .line 5
    .line 6
    iput-object p2, p0, Lgg/d;->a:Lzk/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lig/b;)Lig/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lgg/d;->b:Lbg/a;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/a;->b:Ltj/c;

    .line 4
    .line 5
    new-instance v1, Lgg/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lgg/c;-><init>(Lgg/d;Lig/b;Lri/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lmj/y;->y(Lri/h;Lbj/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lig/c;

    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Lig/b;Lti/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgg/d;->b:Lbg/a;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/a;->b:Ltj/c;

    .line 4
    .line 5
    new-instance v1, Lgg/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lgg/c;-><init>(Lgg/d;Lig/b;Lri/c;I)V

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

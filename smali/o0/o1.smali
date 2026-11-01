.class public final Lo0/o1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lo0/o0;


# static fields
.field public static final i:Lo0/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0/o1;->i:Lo0/o1;

    .line 7
    .line 8
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
    .locals 4

    .line 1
    sget-object v0, Lmj/h0;->a:Ltj/d;

    .line 2
    .line 3
    sget-object v0, Lrj/n;->a:Lnj/d;

    .line 4
    .line 5
    new-instance v1, La0/j0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-direct {v1, v3, p1, v2}, La0/j0;-><init>(ILjava/lang/Object;Lri/c;)V

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

.class public final Li2/s;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final c:Li2/r;


# instance fields
.field public final a:Ljh/e;

.field public final b:Lrj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmj/u;->i:Lmj/u;

    .line 2
    .line 3
    new-instance v1, Li2/r;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lri/a;-><init>(Lri/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Li2/s;->c:Li2/r;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljh/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/s;->a:Ljh/e;

    .line 5
    .line 6
    sget-object p1, Lm2/e;->a:Lnj/d;

    .line 7
    .line 8
    sget-object v0, Li2/s;->c:Li2/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Led/c;->E(Lri/f;Lri/h;)Lri/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lri/i;->i:Lri/i;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lri/h;->e(Lri/h;)Lri/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lmj/q1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lmj/c1;-><init>(Lmj/z0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lri/h;->e(Lri/h;)Lri/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lmj/y;->a(Lri/h;)Lrj/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Li2/s;->b:Lrj/e;

    .line 38
    .line 39
    return-void
.end method

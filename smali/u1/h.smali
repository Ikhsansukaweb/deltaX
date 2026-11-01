.class public final Lu1/h;
.super Lnb/a1;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lu1/g;

.field public final b:Lo0/z0;


# direct methods
.method public constructor <init>(Lu1/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/h;->a:Lu1/g;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sget-object v0, Lo0/n0;->v:Lo0/n0;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lu1/h;->b:Lo0/z0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Lu1/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/h;->a:Lu1/g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final o(Lu1/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/h;->a:Lu1/g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lu1/h;->b:Lo0/z0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Check failed."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

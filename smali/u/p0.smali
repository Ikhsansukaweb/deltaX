.class public final Lu/p0;
.super La1/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lu1/d;


# instance fields
.field public final E:Lu/g;

.field public final F:Lu1/h;


# direct methods
.method public constructor <init>(Lu/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/p0;->E:Lu/g;

    .line 5
    .line 6
    new-instance p1, Lu/g;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0, p0}, Lu/g;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lu/n0;->a:Lu1/g;

    .line 13
    .line 14
    new-instance v1, Lu1/h;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lu1/h;-><init>(Lu1/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lu1/h;->b:Lo0/z0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lu/p0;->F:Lu1/h;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final P()Lnb/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/p0;->F:Lu1/h;

    .line 2
    .line 3
    return-object v0
.end method

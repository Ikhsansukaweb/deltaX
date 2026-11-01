.class public final Lv/o;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lv/l1;


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:Lv/n;

.field public final c:Lu/g1;

.field public final d:Lo0/z0;


# direct methods
.method public constructor <init>(Lbj/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    iput-object p1, p0, Lv/o;->a:Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    new-instance p1, Lv/n;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lv/n;-><init>(Lv/o;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv/o;->b:Lv/n;

    .line 14
    .line 15
    new-instance p1, Lu/g1;

    .line 16
    .line 17
    invoke-direct {p1}, Lu/g1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lv/o;->c:Lu/g1;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v0, Lo0/n0;->v:Lo0/n0;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lv/o;->d:Lo0/z0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/o;->d:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/o;->a:Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(Lu/d1;Lbj/e;Lti/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lag/o;

    .line 2
    .line 3
    const/16 v5, 0x1c

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p3}, Lmj/y;->h(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 23
    .line 24
    return-object p1
.end method

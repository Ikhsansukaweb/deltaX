.class public final synthetic Luk/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:Lrj/e;

.field public final synthetic s:Lo0/d2;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lbj/a;

.field public final synthetic v:Lo0/s0;

.field public final synthetic w:Lo0/d2;


# direct methods
.method public synthetic constructor <init>(Lrj/e;Lo0/d2;Landroid/content/Context;Lbj/a;Lo0/s0;Lo0/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk/b;->i:Lrj/e;

    .line 5
    .line 6
    iput-object p2, p0, Luk/b;->s:Lo0/d2;

    .line 7
    .line 8
    iput-object p3, p0, Luk/b;->t:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Luk/b;->u:Lbj/a;

    .line 11
    .line 12
    iput-object p5, p0, Luk/b;->v:Lo0/s0;

    .line 13
    .line 14
    iput-object p6, p0, Luk/b;->w:Lo0/d2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Luk/b;->s:Lo0/d2;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcg/u0;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    iget-object v2, p0, Luk/b;->t:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Luk/b;->u:Lbj/a;

    .line 23
    .line 24
    iget-object v4, p0, Luk/b;->v:Lo0/s0;

    .line 25
    .line 26
    iget-object v5, p0, Luk/b;->w:Lo0/d2;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lcg/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Luk/b;->i:Lrj/e;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v3, v4, v2, v1, v0}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 40
    .line 41
    return-object v0
.end method

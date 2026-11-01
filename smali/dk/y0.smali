.class public final synthetic Ldk/y0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lo0/s0;

.field public final synthetic w:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IILo0/s0;Lo0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/y0;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/y0;->s:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ldk/y0;->t:I

    .line 9
    .line 10
    iput p4, p0, Ldk/y0;->u:I

    .line 11
    .line 12
    iput-object p5, p0, Ldk/y0;->v:Lo0/s0;

    .line 13
    .line 14
    iput-object p6, p0, Ldk/y0;->w:Lo0/s0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldk/y0;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldk/y0;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/i;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ldk/y0;->t:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ldk/y0;->v:Lo0/s0;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Ldk/y0;->u:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ldk/y0;->w:Lo0/s0;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lni/o;->a:Lni/o;

    .line 34
    .line 35
    return-object v0
.end method

.class public final synthetic Lc0/h;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:Lc0/k;

.field public final synthetic s:Lt1/p;

.field public final synthetic t:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lc0/k;Lt1/p;Lbj/a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lc0/h;->i:Lc0/k;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/h;->s:Lt1/p;

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/internal/m;

    .line 6
    .line 7
    iput-object p3, p0, Lc0/h;->t:Lkotlin/jvm/internal/m;

    .line 8
    .line 9
    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-class v2, Lkotlin/jvm/internal/k;

    .line 14
    .line 15
    const-string v3, "localRect"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/h;->s:Lt1/p;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/h;->t:Lkotlin/jvm/internal/m;

    .line 4
    .line 5
    iget-object v2, p0, Lc0/h;->i:Lc0/k;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lc0/k;->G0(Lc0/k;Lt1/p;Lbj/a;)Lf1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

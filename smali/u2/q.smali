.class public final Lu2/q;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:Lkotlin/jvm/internal/w;

.field public final synthetic s:Lu2/r;

.field public final synthetic t:Lq2/j;

.field public final synthetic u:J

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lu2/r;Lq2/j;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/q;->i:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput-object p2, p0, Lu2/q;->s:Lu2/r;

    .line 4
    .line 5
    iput-object p3, p0, Lu2/q;->t:Lq2/j;

    .line 6
    .line 7
    iput-wide p4, p0, Lu2/q;->u:J

    .line 8
    .line 9
    iput-wide p6, p0, Lu2/q;->v:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lu2/q;->s:Lu2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/r;->getPositionProvider()Lu2/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lu2/r;->getParentLayoutDirection()Lq2/l;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lu2/q;->v:J

    .line 12
    .line 13
    iget-object v2, p0, Lu2/q;->t:Lq2/j;

    .line 14
    .line 15
    iget-wide v3, p0, Lu2/q;->u:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lu2/u;->a(Lq2/j;JLq2/l;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lu2/q;->i:Lkotlin/jvm/internal/w;

    .line 22
    .line 23
    iput-wide v0, v2, Lkotlin/jvm/internal/w;->i:J

    .line 24
    .line 25
    sget-object v0, Lni/o;->a:Lni/o;

    .line 26
    .line 27
    return-object v0
.end method

.class public final Lm0/a7;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:J

.field public final synthetic s:Ld2/x;

.field public final synthetic t:Lbj/e;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(JLd2/x;Lbj/e;II)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm0/a7;->i:J

    .line 2
    .line 3
    iput-object p3, p0, Lm0/a7;->s:Ld2/x;

    .line 4
    .line 5
    iput-object p4, p0, Lm0/a7;->t:Lbj/e;

    .line 6
    .line 7
    iput p5, p0, Lm0/a7;->u:I

    .line 8
    .line 9
    iput p6, p0, Lm0/a7;->v:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lm0/a7;->u:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lm0/a7;->v:I

    .line 18
    .line 19
    iget-wide v0, p0, Lm0/a7;->i:J

    .line 20
    .line 21
    iget-object v2, p0, Lm0/a7;->s:Ld2/x;

    .line 22
    .line 23
    iget-object v3, p0, Lm0/a7;->t:Lbj/e;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lm0/b7;->b(JLd2/x;Lbj/e;Lo0/o;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lni/o;->a:Lni/o;

    .line 29
    .line 30
    return-object p1
.end method

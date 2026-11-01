.class public final Lm0/x5;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:Lm0/p5;

.field public final synthetic s:La1/n;

.field public final synthetic t:Lg1/k0;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lm0/p5;La1/n;Lg1/k0;JJJJJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/x5;->i:Lm0/p5;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/x5;->s:La1/n;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/x5;->t:Lg1/k0;

    .line 6
    .line 7
    iput-wide p4, p0, Lm0/x5;->u:J

    .line 8
    .line 9
    iput-wide p6, p0, Lm0/x5;->v:J

    .line 10
    .line 11
    iput-wide p8, p0, Lm0/x5;->w:J

    .line 12
    .line 13
    iput-wide p10, p0, Lm0/x5;->x:J

    .line 14
    .line 15
    iput-wide p12, p0, Lm0/x5;->y:J

    .line 16
    .line 17
    iput p14, p0, Lm0/x5;->z:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lo0/o;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lm0/x5;->z:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-object v1, v0, Lm0/x5;->i:Lm0/p5;

    .line 23
    .line 24
    iget-object v2, v0, Lm0/x5;->s:La1/n;

    .line 25
    .line 26
    iget-object v3, v0, Lm0/x5;->t:Lg1/k0;

    .line 27
    .line 28
    iget-wide v4, v0, Lm0/x5;->u:J

    .line 29
    .line 30
    iget-wide v6, v0, Lm0/x5;->v:J

    .line 31
    .line 32
    iget-wide v8, v0, Lm0/x5;->w:J

    .line 33
    .line 34
    iget-wide v10, v0, Lm0/x5;->x:J

    .line 35
    .line 36
    iget-wide v12, v0, Lm0/x5;->y:J

    .line 37
    .line 38
    invoke-static/range {v1 .. v15}, Lm0/z5;->b(Lm0/p5;La1/n;Lg1/k0;JJJJJLo0/o;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lni/o;->a:Lni/o;

    .line 42
    .line 43
    return-object v1
.end method

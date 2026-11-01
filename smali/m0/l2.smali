.class public final Lm0/l2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ly/s0;

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Lbj/e;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ly/s0;JZLbj/e;II)V
    .locals 0

    .line 1
    iput p7, p0, Lm0/l2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/l2;->s:Ly/s0;

    .line 4
    .line 5
    iput-wide p2, p0, Lm0/l2;->t:J

    .line 6
    .line 7
    iput-boolean p4, p0, Lm0/l2;->u:Z

    .line 8
    .line 9
    iput-object p5, p0, Lm0/l2;->v:Lbj/e;

    .line 10
    .line 11
    iput p6, p0, Lm0/l2;->w:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lm0/l2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lo0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lm0/l2;->w:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v1, p0, Lm0/l2;->s:Ly/s0;

    .line 23
    .line 24
    iget-wide v2, p0, Lm0/l2;->t:J

    .line 25
    .line 26
    iget-boolean v4, p0, Lm0/l2;->u:Z

    .line 27
    .line 28
    iget-object v5, p0, Lm0/l2;->v:Lbj/e;

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lm0/r2;->e(Ly/s0;JZLbj/e;Lo0/o;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lni/o;->a:Lni/o;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v5, p1

    .line 37
    check-cast v5, Lo0/o;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lm0/l2;->w:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v0, p0, Lm0/l2;->s:Ly/s0;

    .line 53
    .line 54
    iget-wide v1, p0, Lm0/l2;->t:J

    .line 55
    .line 56
    iget-boolean v3, p0, Lm0/l2;->u:Z

    .line 57
    .line 58
    iget-object v4, p0, Lm0/l2;->v:Lbj/e;

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lm0/r2;->d(Ly/s0;JZLbj/e;Lo0/o;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lni/o;->a:Lni/o;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

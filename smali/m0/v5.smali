.class public final Lm0/v5;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:Lbj/e;

.field public final synthetic s:Lw0/a;

.field public final synthetic t:Lbj/e;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lbj/e;Lw0/a;Lbj/e;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/v5;->i:Lbj/e;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/v5;->s:Lw0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/v5;->t:Lbj/e;

    .line 6
    .line 7
    iput-wide p4, p0, Lm0/v5;->u:J

    .line 8
    .line 9
    iput-wide p6, p0, Lm0/v5;->v:J

    .line 10
    .line 11
    iput p8, p0, Lm0/v5;->w:I

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
    .locals 12

    .line 1
    check-cast p1, Lo0/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lm0/p7;->a:Lo0/e2;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lm0/o7;

    .line 32
    .line 33
    sget-object v1, Ln0/a0;->e:Ln0/g0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lm0/p7;->a(Lm0/o7;Ln0/g0;)Ld2/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lm0/o7;

    .line 44
    .line 45
    sget-object v1, Ln0/g0;->u:Ln0/g0;

    .line 46
    .line 47
    invoke-static {p2, v1}, Lm0/p7;->a(Lm0/o7;Ln0/g0;)Ld2/x;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object p2, Lm0/m7;->a:Lo0/e0;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    filled-new-array {p2}, [Lo0/g1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lm0/u5;

    .line 62
    .line 63
    iget-wide v9, p0, Lm0/v5;->v:J

    .line 64
    .line 65
    iget v11, p0, Lm0/v5;->w:I

    .line 66
    .line 67
    iget-object v3, p0, Lm0/v5;->i:Lbj/e;

    .line 68
    .line 69
    iget-object v4, p0, Lm0/v5;->s:Lw0/a;

    .line 70
    .line 71
    iget-object v5, p0, Lm0/v5;->t:Lbj/e;

    .line 72
    .line 73
    iget-wide v7, p0, Lm0/v5;->u:J

    .line 74
    .line 75
    invoke-direct/range {v2 .. v11}, Lm0/u5;-><init>(Lbj/e;Lw0/a;Lbj/e;Ld2/x;JJI)V

    .line 76
    .line 77
    .line 78
    const v0, 0x31d2b1ea

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v2}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x38

    .line 86
    .line 87
    invoke-static {p2, v0, p1, v1}, Lo0/p;->b([Lo0/g1;Lbj/e;Lo0/o;I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 91
    .line 92
    return-object p1
.end method

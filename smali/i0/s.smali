.class public final Li0/s;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:La1/n;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:Lw0/a;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/n;JJFLy/y0;Lw0/a;I)V
    .locals 0

    const/4 p9, 0x1

    iput p9, p0, Li0/s;->i:I

    .line 1
    iput-object p1, p0, Li0/s;->s:La1/n;

    iput-wide p2, p0, Li0/s;->t:J

    iput-wide p4, p0, Li0/s;->u:J

    iput p6, p0, Li0/s;->v:F

    iput-object p7, p0, Li0/s;->x:Ljava/lang/Object;

    iput-object p8, p0, Li0/s;->w:Lw0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La1/n;Lg1/k0;JJFLw0/a;I)V
    .locals 0

    const/4 p9, 0x0

    iput p9, p0, Li0/s;->i:I

    .line 2
    iput-object p1, p0, Li0/s;->s:La1/n;

    iput-object p2, p0, Li0/s;->x:Ljava/lang/Object;

    iput-wide p3, p0, Li0/s;->t:J

    iput-wide p5, p0, Li0/s;->u:J

    iput p7, p0, Li0/s;->v:F

    iput-object p8, p0, Li0/s;->w:Lw0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Li0/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lo0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Li0/s;->x:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Ly/y0;

    .line 18
    .line 19
    const p1, 0x30001

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget-object v1, p0, Li0/s;->s:La1/n;

    .line 27
    .line 28
    iget-wide v2, p0, Li0/s;->t:J

    .line 29
    .line 30
    iget-wide v4, p0, Li0/s;->u:J

    .line 31
    .line 32
    iget v6, p0, Li0/s;->v:F

    .line 33
    .line 34
    iget-object v8, p0, Li0/s;->w:Lw0/a;

    .line 35
    .line 36
    invoke-static/range {v1 .. v10}, Lm0/k3;->a(La1/n;JJFLy/y0;Lw0/a;Lo0/o;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lni/o;->a:Lni/o;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v8, p1

    .line 43
    check-cast v8, Lo0/o;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Li0/s;->x:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lg1/k0;

    .line 54
    .line 55
    const p1, 0x1b0181

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-object v0, p0, Li0/s;->s:La1/n;

    .line 63
    .line 64
    iget-wide v2, p0, Li0/s;->t:J

    .line 65
    .line 66
    iget-wide v4, p0, Li0/s;->u:J

    .line 67
    .line 68
    iget v6, p0, Li0/s;->v:F

    .line 69
    .line 70
    iget-object v7, p0, Li0/s;->w:Lw0/a;

    .line 71
    .line 72
    invoke-static/range {v0 .. v9}, Lo1/c;->d(La1/n;Lg1/k0;JJFLw0/a;Lo0/o;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lni/o;->a:Lni/o;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

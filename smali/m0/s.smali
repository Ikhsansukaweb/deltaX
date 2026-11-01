.class public final Lm0/s;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:La1/n;

.field public final synthetic t:Lbj/e;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/n;Lbj/e;Ld2/x;Lbj/e;Lbj/f;Ly/y0;Lm0/n7;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/s;->i:I

    .line 1
    iput-object p1, p0, Lm0/s;->s:La1/n;

    iput-object p2, p0, Lm0/s;->t:Lbj/e;

    iput-object p3, p0, Lm0/s;->w:Ljava/lang/Object;

    iput-object p4, p0, Lm0/s;->v:Ljava/lang/Object;

    iput-object p5, p0, Lm0/s;->x:Ljava/lang/Object;

    iput-object p6, p0, Lm0/s;->y:Ljava/lang/Object;

    iput-object p7, p0, Lm0/s;->z:Ljava/lang/Object;

    iput p8, p0, Lm0/s;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/d1;Lbj/c;La1/n;Ls/f0;Ls/g0;Lbj/e;Lw0/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0/s;->i:I

    .line 2
    iput-object p1, p0, Lm0/s;->v:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lm0/s;->w:Ljava/lang/Object;

    iput-object p3, p0, Lm0/s;->s:La1/n;

    iput-object p4, p0, Lm0/s;->x:Ljava/lang/Object;

    iput-object p5, p0, Lm0/s;->y:Ljava/lang/Object;

    iput-object p6, p0, Lm0/s;->t:Lbj/e;

    iput-object p7, p0, Lm0/s;->z:Ljava/lang/Object;

    iput p8, p0, Lm0/s;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm0/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lo0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lm0/s;->v:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lt/d1;

    .line 18
    .line 19
    iget-object p1, p0, Lm0/s;->w:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lkotlin/jvm/internal/m;

    .line 23
    .line 24
    iget-object p1, p0, Lm0/s;->x:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Ls/f0;

    .line 28
    .line 29
    iget-object p1, p0, Lm0/s;->y:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ls/g0;

    .line 33
    .line 34
    iget-object p1, p0, Lm0/s;->z:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Lw0/a;

    .line 38
    .line 39
    iget p1, p0, Lm0/s;->u:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v3, p0, Lm0/s;->s:La1/n;

    .line 48
    .line 49
    iget-object v6, p0, Lm0/s;->t:Lbj/e;

    .line 50
    .line 51
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->a(Lt/d1;Lbj/c;La1/n;Ls/f0;Ls/g0;Lbj/e;Lw0/a;Lo0/o;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lni/o;->a:Lni/o;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    move-object v7, p1

    .line 58
    check-cast v7, Lo0/o;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lm0/s;->w:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Ld2/x;

    .line 69
    .line 70
    iget-object p1, p0, Lm0/s;->v:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lbj/e;

    .line 74
    .line 75
    iget-object p1, p0, Lm0/s;->x:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Lbj/f;

    .line 79
    .line 80
    iget-object p1, p0, Lm0/s;->y:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Ly/y0;

    .line 84
    .line 85
    iget-object p1, p0, Lm0/s;->z:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    check-cast v6, Lm0/n7;

    .line 89
    .line 90
    iget p1, p0, Lm0/s;->u:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v0, p0, Lm0/s;->s:La1/n;

    .line 99
    .line 100
    iget-object v1, p0, Lm0/s;->t:Lbj/e;

    .line 101
    .line 102
    invoke-static/range {v0 .. v8}, Lm0/y;->a(La1/n;Lbj/e;Ld2/x;Lbj/e;Lbj/f;Ly/y0;Lm0/n7;Lo0/o;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lni/o;->a:Lni/o;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

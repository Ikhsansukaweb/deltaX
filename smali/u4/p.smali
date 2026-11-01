.class public final Lu4/p;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lt4/a0;

.field public final synthetic t:Lt4/x;

.field public final synthetic u:La1/n;

.field public final synthetic v:Lbj/c;

.field public final synthetic w:Lbj/c;

.field public final synthetic x:Lbj/c;

.field public final synthetic y:Lbj/c;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lt4/a0;Lt4/x;La1/n;Lbj/c;Lbj/c;Lbj/c;Lbj/c;II)V
    .locals 0

    .line 1
    iput p9, p0, Lu4/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/p;->s:Lt4/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lu4/p;->t:Lt4/x;

    .line 6
    .line 7
    iput-object p3, p0, Lu4/p;->u:La1/n;

    .line 8
    .line 9
    iput-object p4, p0, Lu4/p;->v:Lbj/c;

    .line 10
    .line 11
    iput-object p5, p0, Lu4/p;->w:Lbj/c;

    .line 12
    .line 13
    iput-object p6, p0, Lu4/p;->x:Lbj/c;

    .line 14
    .line 15
    iput-object p7, p0, Lu4/p;->y:Lbj/c;

    .line 16
    .line 17
    iput p8, p0, Lu4/p;->z:I

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
    .locals 10

    .line 1
    iget v0, p0, Lu4/p;->i:I

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
    iget p1, p0, Lu4/p;->z:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v1, p0, Lu4/p;->s:Lt4/a0;

    .line 23
    .line 24
    iget-object v2, p0, Lu4/p;->t:Lt4/x;

    .line 25
    .line 26
    iget-object v3, p0, Lu4/p;->u:La1/n;

    .line 27
    .line 28
    iget-object v4, p0, Lu4/p;->v:Lbj/c;

    .line 29
    .line 30
    iget-object v5, p0, Lu4/p;->w:Lbj/c;

    .line 31
    .line 32
    iget-object v6, p0, Lu4/p;->x:Lbj/c;

    .line 33
    .line 34
    iget-object v7, p0, Lu4/p;->y:Lbj/c;

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, Lrg/a;->f(Lt4/a0;Lt4/x;La1/n;Lbj/c;Lbj/c;Lbj/c;Lbj/c;Lo0/o;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lni/o;->a:Lni/o;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v7, p1

    .line 43
    check-cast v7, Lo0/o;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lu4/p;->z:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v0, p0, Lu4/p;->s:Lt4/a0;

    .line 59
    .line 60
    iget-object v1, p0, Lu4/p;->t:Lt4/x;

    .line 61
    .line 62
    iget-object v2, p0, Lu4/p;->u:La1/n;

    .line 63
    .line 64
    iget-object v3, p0, Lu4/p;->v:Lbj/c;

    .line 65
    .line 66
    iget-object v4, p0, Lu4/p;->w:Lbj/c;

    .line 67
    .line 68
    iget-object v5, p0, Lu4/p;->x:Lbj/c;

    .line 69
    .line 70
    iget-object v6, p0, Lu4/p;->y:Lbj/c;

    .line 71
    .line 72
    invoke-static/range {v0 .. v8}, Lrg/a;->f(Lt4/a0;Lt4/x;La1/n;Lbj/c;Lbj/c;Lbj/c;Lbj/c;Lo0/o;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lni/o;->a:Lni/o;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    move-object v7, p1

    .line 79
    check-cast v7, Lo0/o;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lu4/p;->z:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v0, p0, Lu4/p;->s:Lt4/a0;

    .line 95
    .line 96
    iget-object v1, p0, Lu4/p;->t:Lt4/x;

    .line 97
    .line 98
    iget-object v2, p0, Lu4/p;->u:La1/n;

    .line 99
    .line 100
    iget-object v3, p0, Lu4/p;->v:Lbj/c;

    .line 101
    .line 102
    iget-object v4, p0, Lu4/p;->w:Lbj/c;

    .line 103
    .line 104
    iget-object v5, p0, Lu4/p;->x:Lbj/c;

    .line 105
    .line 106
    iget-object v6, p0, Lu4/p;->y:Lbj/c;

    .line 107
    .line 108
    invoke-static/range {v0 .. v8}, Lrg/a;->f(Lt4/a0;Lt4/x;La1/n;Lbj/c;Lbj/c;Lbj/c;Lbj/c;Lo0/o;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lni/o;->a:Lni/o;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

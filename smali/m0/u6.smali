.class public final Lm0/u6;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLa1/n;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lm0/u6;->i:I

    .line 1
    iput-wide p1, p0, Lm0/u6;->s:J

    iput-object p3, p0, Lm0/u6;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(JLbj/e;I)V
    .locals 0

    .line 2
    iput p4, p0, Lm0/u6;->i:I

    iput-wide p1, p0, Lm0/u6;->s:J

    iput-object p3, p0, Lm0/u6;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lm0/u6;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lm0/u6;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, La1/n;

    .line 16
    .line 17
    const/16 v0, 0x181

    .line 18
    .line 19
    invoke-static {v0}, Lo0/p;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v1, p0, Lm0/u6;->s:J

    .line 24
    .line 25
    invoke-static {v1, v2, p2, p1, v0}, Lf0/f;->a(JLa1/n;Lo0/o;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lni/o;->a:Lni/o;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    move-object v4, p1

    .line 32
    check-cast v4, Lo0/o;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    and-int/lit8 p1, p1, 0xb

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lo0/o;->D()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lm0/u6;->t:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Lbj/e;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x2

    .line 63
    iget-wide v0, p0, Lm0/u6;->s:J

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static/range {v0 .. v6}, Lm0/b7;->b(JLd2/x;Lbj/e;Lo0/o;II)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    move-object v4, p1

    .line 73
    check-cast v4, Lo0/o;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    and-int/lit8 p1, p1, 0xb

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-ne p1, p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Lo0/o;->D()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    iget-object p1, p0, Lm0/u6;->t:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, Lbj/e;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x2

    .line 104
    iget-wide v0, p0, Lm0/u6;->s:J

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static/range {v0 .. v6}, Lm0/b7;->b(JLd2/x;Lbj/e;Lo0/o;II)V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object p1, Lni/o;->a:Lni/o;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

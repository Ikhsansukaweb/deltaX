.class public final Lm0/q2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ld2/x;

.field public final synthetic t:Lbj/e;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ld2/x;Lbj/e;II)V
    .locals 0

    .line 1
    iput p4, p0, Lm0/q2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/q2;->s:Ld2/x;

    .line 4
    .line 5
    iput-object p2, p0, Lm0/q2;->t:Lbj/e;

    .line 6
    .line 7
    iput p3, p0, Lm0/q2;->u:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm0/q2;->i:I

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
    iget p2, p0, Lm0/q2;->u:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lm0/q2;->s:Ld2/x;

    .line 22
    .line 23
    iget-object v1, p0, Lm0/q2;->t:Lbj/e;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Lm0/m7;->a(Ld2/x;Lbj/e;Lo0/o;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lni/o;->a:Lni/o;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lo0/o;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    and-int/lit8 p2, p2, 0xb

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget p2, p0, Lm0/q2;->u:I

    .line 56
    .line 57
    shr-int/lit8 p2, p2, 0xc

    .line 58
    .line 59
    and-int/lit8 p2, p2, 0x70

    .line 60
    .line 61
    iget-object v0, p0, Lm0/q2;->s:Ld2/x;

    .line 62
    .line 63
    iget-object v1, p0, Lm0/q2;->t:Lbj/e;

    .line 64
    .line 65
    invoke-static {v0, v1, p1, p2}, Lm0/m7;->a(Ld2/x;Lbj/e;Lo0/o;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, Lo0/o;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    and-int/lit8 p2, p2, 0xb

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne p2, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    iget p2, p0, Lm0/q2;->u:I

    .line 96
    .line 97
    shr-int/lit8 p2, p2, 0xf

    .line 98
    .line 99
    and-int/lit8 p2, p2, 0x70

    .line 100
    .line 101
    iget-object v0, p0, Lm0/q2;->s:Ld2/x;

    .line 102
    .line 103
    iget-object v1, p0, Lm0/q2;->t:Lbj/e;

    .line 104
    .line 105
    invoke-static {v0, v1, p1, p2}, Lm0/m7;->a(Ld2/x;Lbj/e;Lo0/o;I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object p1, Lni/o;->a:Lni/o;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_2
    check-cast p1, Lo0/o;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    and-int/lit8 p2, p2, 0xb

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    if-ne p2, v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    :goto_4
    iget p2, p0, Lm0/q2;->u:I

    .line 136
    .line 137
    shr-int/lit8 p2, p2, 0x3

    .line 138
    .line 139
    and-int/lit8 p2, p2, 0x70

    .line 140
    .line 141
    iget-object v0, p0, Lm0/q2;->s:Ld2/x;

    .line 142
    .line 143
    iget-object v1, p0, Lm0/q2;->t:Lbj/e;

    .line 144
    .line 145
    invoke-static {v0, v1, p1, p2}, Lm0/m7;->a(Ld2/x;Lbj/e;Lo0/o;I)V

    .line 146
    .line 147
    .line 148
    :goto_5
    sget-object p1, Lni/o;->a:Lni/o;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lrk/k;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lbj/e;

.field public final synthetic t:Lo0/s0;

.field public final synthetic u:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lbj/e;Lo0/s0;Lo0/s0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrk/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk/k;->s:Lbj/e;

    .line 4
    .line 5
    iput-object p2, p0, Lrk/k;->t:Lo0/s0;

    .line 6
    .line 7
    iput-object p3, p0, Lrk/k;->u:Lo0/s0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrk/k;->i:I

    .line 2
    .line 3
    check-cast p1, Lq1/r;

    .line 4
    .line 5
    check-cast p2, Lf1/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lq1/r;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lrk/k;->t:Lo0/s0;

    .line 14
    .line 15
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v1, p2, Lf1/c;->a:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lrk/k;->u:Lo0/s0;

    .line 40
    .line 41
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-wide v2, p2, Lf1/c;->a:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Lf1/c;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-float/2addr p2, v1

    .line 58
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {v0, p2}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    float-to-int p2, p2

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v0, p0, Lrk/k;->s:Lbj/e;

    .line 96
    .line 97
    invoke-interface {v0, p1, p2}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_0
    invoke-virtual {p1}, Lq1/r;->a()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lrk/k;->t:Lo0/s0;

    .line 107
    .line 108
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-wide v1, p2, Lf1/c;->a:J

    .line 119
    .line 120
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-float/2addr v1, v0

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lrk/k;->u:Lo0/s0;

    .line 133
    .line 134
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-wide v2, p2, Lf1/c;->a:J

    .line 145
    .line 146
    invoke-static {v2, v3}, Lf1/c;->e(J)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    add-float/2addr p2, v1

    .line 151
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {v0, p2}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    float-to-int p1, p1

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    float-to-int p2, p2

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object v0, p0, Lrk/k;->s:Lbj/e;

    .line 189
    .line 190
    invoke-interface {v0, p1, p2}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

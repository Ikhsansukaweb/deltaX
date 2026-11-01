.class public final Lu4/q;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lu4/i;

.field public final synthetic t:Lbj/c;

.field public final synthetic u:Lbj/c;


# direct methods
.method public synthetic constructor <init>(Lu4/i;Lbj/c;Lbj/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu4/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/q;->s:Lu4/i;

    .line 4
    .line 5
    iput-object p2, p0, Lu4/q;->t:Lbj/c;

    .line 6
    .line 7
    iput-object p3, p0, Lu4/q;->u:Lbj/c;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu4/q;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lu4/q;->u:Lbj/c;

    .line 4
    .line 5
    iget-object v2, p0, Lu4/q;->t:Lbj/c;

    .line 6
    .line 7
    iget-object v3, p0, Lu4/q;->s:Lu4/i;

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ls/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Ls/l;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lt4/k;

    .line 21
    .line 22
    iget-object v0, v0, Lt4/k;->s:Lt4/v;

    .line 23
    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lu4/h;

    .line 28
    .line 29
    iget-object v3, v3, Lu4/i;->c:Lo0/z0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget v1, Lt4/v;->y:I

    .line 44
    .line 45
    invoke-static {v0}, Lt4/g;->c(Lt4/v;)Ljj/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljj/j;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lt4/v;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v2, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ls/g0;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    sget v2, Lt4/v;->y:I

    .line 74
    .line 75
    invoke-static {v0}, Lt4/g;->c(Lt4/v;)Ljj/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljj/j;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lt4/v;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v1, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ls/g0;

    .line 101
    .line 102
    :goto_2
    return-object p1

    .line 103
    :pswitch_0
    check-cast p1, Ls/l;

    .line 104
    .line 105
    invoke-virtual {p1}, Ls/l;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lt4/k;

    .line 110
    .line 111
    iget-object v0, v0, Lt4/k;->s:Lt4/v;

    .line 112
    .line 113
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lu4/h;

    .line 117
    .line 118
    iget-object v3, v3, Lu4/i;->c:Lo0/z0;

    .line 119
    .line 120
    invoke-virtual {v3}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    sget v1, Lt4/v;->y:I

    .line 133
    .line 134
    invoke-static {v0}, Lt4/g;->c(Lt4/v;)Ljj/j;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljj/j;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lt4/v;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-interface {v2, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ls/f0;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    sget v2, Lt4/v;->y:I

    .line 163
    .line 164
    invoke-static {v0}, Lt4/g;->c(Lt4/v;)Ljj/j;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljj/j;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lt4/v;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-interface {v1, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ls/f0;

    .line 190
    .line 191
    :goto_5
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

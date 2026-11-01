.class public final synthetic Lsk/s;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Llauncher/powerkuy/growlauncher/module/GooglePasteActivity;


# direct methods
.method public synthetic constructor <init>(Llauncher/powerkuy/growlauncher/module/GooglePasteActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsk/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk/s;->s:Llauncher/powerkuy/growlauncher/module/GooglePasteActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lsk/s;->i:I

    .line 2
    .line 3
    sget-object v1, Lni/o;->a:Lni/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lsk/s;->s:Llauncher/powerkuy/growlauncher/module/GooglePasteActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Lo0/o;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget p2, Llauncher/powerkuy/growlauncher/module/GooglePasteActivity;->s:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    if-ne p1, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9}, Lo0/o;->D()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v9}, Lo0/o;->P()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object p1, v4, Llauncher/powerkuy/growlauncher/module/GooglePasteActivity;->i:Lo0/z0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    const p1, 0x4c5de2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, p1}, Lo0/o;->U(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    if-ne v0, v3, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v0, Ldk/b;

    .line 68
    .line 69
    const/16 p2, 0xe

    .line 70
    .line 71
    invoke-direct {v0, p2, v4}, Ldk/b;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v6, v0

    .line 78
    check-cast v6, Lbj/c;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {v9, p2}, Lo0/o;->r(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, p1}, Lo0/o;->U(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    if-ne v7, v3, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance v7, Lsk/t;

    .line 100
    .line 101
    invoke-direct {v7, v4, p2}, Lsk/t;-><init>(Llauncher/powerkuy/growlauncher/module/GooglePasteActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v7, Lbj/a;

    .line 108
    .line 109
    invoke-virtual {v9, p2}, Lo0/o;->r(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, p1}, Lo0/o;->U(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    if-ne v0, v3, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v0, Lsk/t;

    .line 128
    .line 129
    invoke-direct {v0, v4, v2}, Lsk/t;-><init>(Llauncher/powerkuy/growlauncher/module/GooglePasteActivity;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    move-object v8, v0

    .line 136
    check-cast v8, Lbj/a;

    .line 137
    .line 138
    invoke-virtual {v9, p2}, Lo0/o;->r(Z)V

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-static/range {v5 .. v10}, Lsk/a;->c(Ljava/lang/String;Lbj/c;Lbj/a;Lbj/a;Lo0/o;I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object v1

    .line 146
    :pswitch_0
    check-cast p1, Lo0/o;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    sget v0, Llauncher/powerkuy/growlauncher/module/GooglePasteActivity;->s:I

    .line 155
    .line 156
    and-int/lit8 p2, p2, 0x3

    .line 157
    .line 158
    if-ne p2, v3, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    :goto_2
    new-instance p2, Lsk/s;

    .line 172
    .line 173
    invoke-direct {p2, v4, v2}, Lsk/s;-><init>(Llauncher/powerkuy/growlauncher/module/GooglePasteActivity;I)V

    .line 174
    .line 175
    .line 176
    const v0, -0x38b5a4cd

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0, p2}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/4 v0, 0x6

    .line 184
    invoke-static {p2, p1, v0}, Lxk/b;->a(Lw0/a;Lo0/o;I)V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

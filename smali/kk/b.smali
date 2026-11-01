.class public final synthetic Lkk/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/x0;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p5, p0, Lkk/b;->i:I

    iput-object p1, p0, Lkk/b;->t:Ljava/lang/Object;

    iput-object p2, p0, Lkk/b;->u:Ljava/lang/Object;

    iput p4, p0, Lkk/b;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lkk/b;->i:I

    iput-object p1, p0, Lkk/b;->t:Ljava/lang/Object;

    iput-object p2, p0, Lkk/b;->u:Ljava/lang/Object;

    iput p3, p0, Lkk/b;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljk/x;Ljk/o;II)V
    .locals 0

    .line 3
    const/4 p4, 0x3

    iput p4, p0, Lkk/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/b;->t:Ljava/lang/Object;

    iput-object p2, p0, Lkk/b;->u:Ljava/lang/Object;

    iput p3, p0, Lkk/b;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkk/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk/b;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljk/a0;

    .line 9
    .line 10
    iget-object v1, p0, Lkk/b;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbj/a;

    .line 13
    .line 14
    check-cast p1, Lo0/o;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, p0, Lkk/b;->s:I

    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2, v2}, Lsk/a;->d(Ljk/a0;Lbj/a;Lo0/o;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lkk/b;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lk1/f;

    .line 37
    .line 38
    iget-object v1, p0, Lkk/b;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lbj/a;

    .line 41
    .line 42
    check-cast p1, Lo0/o;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lkk/b;->s:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v0, v1, p1, p2}, Lrk/b;->c(Lk1/f;Lbj/a;Lo0/o;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lkk/b;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljk/o;

    .line 64
    .line 65
    iget-object v1, p0, Lkk/b;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 68
    .line 69
    check-cast p1, Lo0/o;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget v2, p0, Lkk/b;->s:I

    .line 82
    .line 83
    invoke-static {v0, v1, p1, p2, v2}, Lnk/c;->e(Ljk/o;Llauncher/powerkuy/growlauncher/api/model/User;Lo0/o;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lkk/b;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljk/x;

    .line 90
    .line 91
    iget-object v1, p0, Lkk/b;->u:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljk/o;

    .line 94
    .line 95
    check-cast p1, Lo0/o;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget v2, p0, Lkk/b;->s:I

    .line 108
    .line 109
    invoke-static {v0, v1, v2, p1, p2}, Lnk/c;->b(Ljk/x;Ljk/o;ILo0/o;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    iget-object v0, p0, Lkk/b;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 116
    .line 117
    iget-object v1, p0, Lkk/b;->u:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lbj/a;

    .line 120
    .line 121
    check-cast p1, Lo0/o;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget p2, p0, Lkk/b;->s:I

    .line 129
    .line 130
    or-int/lit8 p2, p2, 0x1

    .line 131
    .line 132
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v0, v1, p1, p2}, Lnk/c;->d(Llauncher/powerkuy/growlauncher/api/model/User;Lbj/a;Lo0/o;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_4
    iget-object v0, p0, Lkk/b;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljk/o;

    .line 143
    .line 144
    iget-object v1, p0, Lkk/b;->u:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lbj/a;

    .line 147
    .line 148
    check-cast p1, Lo0/o;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    iget p2, p0, Lkk/b;->s:I

    .line 156
    .line 157
    or-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {v0, v1, p1, p2}, Llk/f;->f(Ljk/o;Lbj/a;Lo0/o;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_5
    iget-object v0, p0, Lkk/b;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, p0, Lkk/b;->u:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, La1/n;

    .line 175
    .line 176
    check-cast p1, Lo0/o;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget p2, p0, Lkk/b;->s:I

    .line 184
    .line 185
    or-int/lit8 p2, p2, 0x1

    .line 186
    .line 187
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {v0, v1, p1, p2}, Landroidx/work/t;->c(Ljava/lang/String;La1/n;Lo0/o;I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

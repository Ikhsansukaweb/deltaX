.class public final synthetic Ldk/n;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldk/n;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ldk/n;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldk/n;->s:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldk/n;->i:I

    .line 2
    .line 3
    sget-object v1, Lni/o;->a:Lni/o;

    .line 4
    .line 5
    iget-object v2, p0, Ldk/n;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ldk/n;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lo0/d2;

    .line 13
    .line 14
    check-cast v2, Lbj/c;

    .line 15
    .line 16
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/Script;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :pswitch_0
    check-cast v3, Ljk/w;

    .line 43
    .line 44
    check-cast v2, Lbj/c;

    .line 45
    .line 46
    iget-object v0, v3, Ljk/w;->z:Lpj/r0;

    .line 47
    .line 48
    iget-object v0, v0, Lpj/r0;->i:Lpj/h1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/User;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v1

    .line 70
    :pswitch_1
    check-cast v3, Ljk/a0;

    .line 71
    .line 72
    check-cast v2, Llauncher/powerkuy/growlauncher/module/ThemePicker;

    .line 73
    .line 74
    sget v0, Llauncher/powerkuy/growlauncher/module/ThemePicker;->i:I

    .line 75
    .line 76
    invoke-virtual {v3}, Ljk/a0;->i()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_2
    check-cast v3, Lbj/c;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_3
    check-cast v3, Ljk/g;

    .line 92
    .line 93
    check-cast v2, Landroid/content/Context;

    .line 94
    .line 95
    iget-object v0, v3, Ljk/g;->f:Lpj/h1;

    .line 96
    .line 97
    iget-object v3, v3, Ljk/g;->b:Lpj/h1;

    .line 98
    .line 99
    invoke-virtual {v3}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lfk/a;

    .line 104
    .line 105
    invoke-virtual {v3}, Lfk/a;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-static {v4, v3}, Loi/l;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {v0, v4, v3}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 143
    .line 144
    const-string v4, "ctx"

    .line 145
    .line 146
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3}, Lrg/a;->v(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
    const-string v0, "Current MAC saved"

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_4
    check-cast v3, Ld/j;

    .line 164
    .line 165
    check-cast v2, Lo0/s0;

    .line 166
    .line 167
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {v2, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "*/*"

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ld/j;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_5
    check-cast v3, Ly0/q;

    .line 179
    .line 180
    check-cast v2, Lo0/s0;

    .line 181
    .line 182
    invoke-static {v3}, Lqm/a;->w(Ljava/util/List;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v3, v0}, Ly0/q;->remove(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Loi/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v2, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v1

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

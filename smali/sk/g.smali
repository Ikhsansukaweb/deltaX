.class public final Lsk/g;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public final synthetic t:Lsk/h;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ldk/f0;


# direct methods
.method public synthetic constructor <init>(Lsk/h;Ljava/lang/String;Ljava/lang/String;Ldk/f0;Lri/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lsk/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk/g;->t:Lsk/h;

    .line 4
    .line 5
    iput-object p2, p0, Lsk/g;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lsk/g;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lsk/g;->w:Ldk/f0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lti/i;-><init>(ILri/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 8

    .line 1
    iget p1, p0, Lsk/g;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsk/g;

    .line 7
    .line 8
    iget-object v4, p0, Lsk/g;->w:Ldk/f0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lsk/g;->t:Lsk/h;

    .line 12
    .line 13
    iget-object v2, p0, Lsk/g;->u:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lsk/g;->v:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lsk/g;-><init>(Lsk/h;Ljava/lang/String;Ljava/lang/String;Ldk/f0;Lri/c;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lsk/g;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lsk/g;->w:Ldk/f0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lsk/g;->t:Lsk/h;

    .line 30
    .line 31
    iget-object v3, p0, Lsk/g;->u:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lsk/g;->v:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lsk/g;-><init>(Lsk/h;Ljava/lang/String;Ljava/lang/String;Ldk/f0;Lri/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsk/g;->i:I

    .line 2
    .line 3
    check-cast p1, Lmj/x;

    .line 4
    .line 5
    check-cast p2, Lri/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsk/g;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsk/g;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsk/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsk/g;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsk/g;

    .line 28
    .line 29
    sget-object p2, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsk/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsk/g;->i:I

    .line 2
    .line 3
    sget-object v1, Lni/o;->a:Lni/o;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 12
    .line 13
    iget v4, p0, Lsk/g;->s:I

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lmj/h0;->b:Ltj/c;

    .line 33
    .line 34
    new-instance v4, Lsk/g;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    iget-object v5, p0, Lsk/g;->t:Lsk/h;

    .line 39
    .line 40
    iget-object v6, p0, Lsk/g;->u:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p0, Lsk/g;->v:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, p0, Lsk/g;->w:Ldk/f0;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v10}, Lsk/g;-><init>(Lsk/h;Ljava/lang/String;Ljava/lang/String;Ldk/f0;Lri/c;I)V

    .line 47
    .line 48
    .line 49
    iput v3, p0, Lsk/g;->s:I

    .line 50
    .line 51
    invoke-static {p1, v4, p0}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    iget-object v0, p0, Lsk/g;->v:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "/Android/media/"

    .line 62
    .line 63
    sget-object v5, Lsi/a;->i:Lsi/a;

    .line 64
    .line 65
    iget v6, p0, Lsk/g;->s:I

    .line 66
    .line 67
    iget-object v7, p0, Lsk/g;->w:Ldk/f0;

    .line 68
    .line 69
    iget-object v8, p0, Lsk/g;->t:Lsk/h;

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    if-eq v6, v3, :cond_4

    .line 76
    .line 77
    if-ne v6, v9, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    :try_start_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 101
    .line 102
    new-instance v2, Ljava/io/File;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v8}, Landroidx/lifecycle/a;->e()Landroid/app/Application;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-instance v12, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v2, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, "/ScriptLua"

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v4, p0, Lsk/g;->u:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {p1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Lyi/j;->W(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v8, Lsk/h;->l:Ljava/lang/String;

    .line 161
    .line 162
    sget-object p1, Lmj/h0;->a:Ltj/d;

    .line 163
    .line 164
    sget-object p1, Lrj/n;->a:Lnj/d;

    .line 165
    .line 166
    new-instance v0, Lsk/f;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v0, v8, v7, v10, v2}, Lsk/f;-><init>(Lsk/h;Ldk/f0;Lri/c;I)V

    .line 170
    .line 171
    .line 172
    iput v3, p0, Lsk/g;->s:I

    .line 173
    .line 174
    invoke-static {p1, v0, p0}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    if-ne p1, v5, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_1
    const-string v0, "EditTextViewModel"

    .line 182
    .line 183
    const-string v2, "Error saving file"

    .line 184
    .line 185
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    sget-object p1, Lmj/h0;->a:Ltj/d;

    .line 189
    .line 190
    sget-object p1, Lrj/n;->a:Lnj/d;

    .line 191
    .line 192
    new-instance v0, Lsk/f;

    .line 193
    .line 194
    invoke-direct {v0, v8, v7, v10, v3}, Lsk/f;-><init>(Lsk/h;Ldk/f0;Lri/c;I)V

    .line 195
    .line 196
    .line 197
    iput v9, p0, Lsk/g;->s:I

    .line 198
    .line 199
    invoke-static {p1, v0, p0}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v5, :cond_6

    .line 204
    .line 205
    :goto_2
    move-object v1, v5

    .line 206
    :cond_6
    :goto_3
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

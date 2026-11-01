.class public final Ljk/s;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public i:I

.field public final synthetic s:Z

.field public final synthetic t:Ljk/w;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(ZLjk/w;ILri/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljk/s;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Ljk/s;->t:Ljk/w;

    .line 4
    .line 5
    iput p3, p0, Ljk/s;->u:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 3

    .line 1
    new-instance p1, Ljk/s;

    .line 2
    .line 3
    iget-object v0, p0, Ljk/s;->t:Ljk/w;

    .line 4
    .line 5
    iget v1, p0, Ljk/s;->u:I

    .line 6
    .line 7
    iget-boolean v2, p0, Ljk/s;->s:Z

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Ljk/s;-><init>(ZLjk/w;ILri/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmj/x;

    .line 2
    .line 3
    check-cast p2, Lri/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljk/s;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljk/s;

    .line 10
    .line 11
    sget-object p2, Lni/o;->a:Lni/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljk/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ljk/s;->t:Ljk/w;

    .line 2
    .line 3
    iget-object v1, v0, Ljk/w;->q:Lpj/h1;

    .line 4
    .line 5
    iget-object v2, v0, Ljk/w;->A:Lpj/h1;

    .line 6
    .line 7
    iget-object v3, v0, Ljk/w;->g:Lpj/h1;

    .line 8
    .line 9
    iget-object v4, v0, Ljk/w;->C:Lpj/h1;

    .line 10
    .line 11
    sget-object v5, Lsi/a;->i:Lsi/a;

    .line 12
    .line 13
    iget v6, p0, Ljk/s;->i:I

    .line 14
    .line 15
    iget-boolean v7, p0, Ljk/s;->s:Z

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-ne v6, v8, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v9, p1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget p1, v0, Ljk/w;->E:I

    .line 55
    .line 56
    add-int/lit8 v6, p1, 0x1

    .line 57
    .line 58
    iput v6, v0, Ljk/w;->E:I

    .line 59
    .line 60
    new-instance v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v9, p1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iput v8, v0, Ljk/w;->E:I

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p1, Loi/s;->i:Loi/s;

    .line 80
    .line 81
    invoke-virtual {v2, v9, p1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_0
    :try_start_1
    iget-object p1, v0, Ljk/w;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 85
    .line 86
    iget v6, p0, Ljk/s;->u:I

    .line 87
    .line 88
    iget v10, v0, Ljk/w;->E:I

    .line 89
    .line 90
    new-instance v11, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput v8, p0, Ljk/s;->i:I

    .line 96
    .line 97
    invoke-interface {p1, v6, v11, p0}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->getCreatorDetails(ILjava/lang/Integer;Lri/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v5, :cond_3

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_3
    :goto_1
    check-cast p1, Lkn/m0;

    .line 105
    .line 106
    iget-object v5, p1, Lkn/m0;->a:Lzk/z;

    .line 107
    .line 108
    invoke-virtual {v5}, Lzk/z;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    iget-object p1, p1, Lkn/m0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/CreatorDetailsResponse;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/CreatorDetailsResponse;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getScripts()Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/CreatorDetailsResponse;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getScripts()Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;->getLastPage()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iput v6, v0, Ljk/w;->F:I

    .line 143
    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;->getData()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p1, v1}, Loi/l;->u0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v2, v9, p1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;->getData()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v2, v5}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/CreatorDetailsResponse;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/CreatorDetailsResponse;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move-object v2, v9

    .line 187
    :goto_2
    if-eqz v2, :cond_7

    .line 188
    .line 189
    iget v2, v0, Ljk/w;->E:I

    .line 190
    .line 191
    if-ne v2, v8, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/CreatorDetailsResponse;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1, p1}, Lpj/h1;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v9, p1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v9, p1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :goto_4
    :try_start_2
    iget-object v0, v0, Ljk/w;->i:Lpj/h1;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Lpj/h1;->j(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_5
    sget-object p1, Lni/o;->a:Lni/o;

    .line 226
    .line 227
    return-object p1

    .line 228
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v9, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v9, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    throw p1
.end method

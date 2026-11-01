.class public abstract La6/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"DiagnosticsWrkr\")"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La6/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lw5/l;Lw5/s;Lw5/i;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lw5/p;

    .line 23
    .line 24
    invoke-static {v2}, Lc9/g;->l(Lw5/p;)Lw5/j;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, Lw5/p;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Lw5/i;->e(Lw5/j;)Lw5/g;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget v3, v3, Lw5/g;->c:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    move-object/from16 v7, p0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move-object v3, v6

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    iget-object v8, v7, Lw5/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    const-string v10, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 54
    .line 55
    invoke-static {v9, v10}, Lz4/i;->e(ILjava/lang/String;)Lz4/i;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v10, v9}, Lz4/i;->P(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-virtual {v10, v9, v4}, Lz4/i;->n(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v10}, Landroidx/work/impl/WorkDatabase;->m(Ld5/f;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-interface {v8, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_2

    .line 96
    .line 97
    move-object v9, v6

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :goto_5
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_7

    .line 109
    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Lz4/i;->g()V

    .line 113
    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x3e

    .line 117
    .line 118
    const-string v12, ","

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-static/range {v11 .. v16}, Loi/l;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj/c;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object/from16 v9, p1

    .line 127
    .line 128
    invoke-virtual {v9, v4}, Lw5/s;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/16 v15, 0x3e

    .line 133
    .line 134
    const-string v11, ","

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-static/range {v10 .. v15}, Loi/l;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj/c;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v10, "\n"

    .line 142
    .line 143
    const-string v11, "\t "

    .line 144
    .line 145
    invoke-static {v10, v4, v11}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v10, v2, Lw5/p;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v2, v2, Lw5/p;->b:I

    .line 164
    .line 165
    packed-switch v2, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0

    .line 170
    :pswitch_0
    const-string v2, "CANCELLED"

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :pswitch_1
    const-string v2, "BLOCKED"

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :pswitch_2
    const-string v2, "FAILED"

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :pswitch_3
    const-string v2, "SUCCEEDED"

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :pswitch_4
    const-string v2, "RUNNING"

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :pswitch_5
    const-string v2, "ENQUEUED"

    .line 186
    .line 187
    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/16 v2, 0x9

    .line 203
    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :goto_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Lz4/i;->g()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 228
    .line 229
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

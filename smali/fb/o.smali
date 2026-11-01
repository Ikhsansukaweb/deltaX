.class public final synthetic Lfb/o;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lic/a;
.implements Lfb/d;
.implements Lt7/b;
.implements Lh7/f;
.implements Ls7/f;
.implements Lug/q;
.implements Lug/n;
.implements Lmh/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfb/o;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lfb/o;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfb/o;->t:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILmh/j;Lmh/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfb/o;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luh/p;

    .line 4
    .line 5
    iget-object v1, p0, Lfb/o;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, v0, Luh/p;->x:Luh/r;

    .line 10
    .line 11
    iget-object v3, v0, Luh/p;->w:Lvg/c;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v3}, Luh/r;->d(ILmh/j;Lvg/c;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Luh/a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p3, Lmh/f;->a:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lfb/o;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls7/h;

    .line 4
    .line 5
    iget-object v1, p0, Lfb/o;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk7/j;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Ls7/h;->c(Landroid/database/sqlite/SQLiteDatabase;Lk7/j;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v10, "code"

    .line 28
    .line 29
    const-string v11, "inline"

    .line 30
    .line 31
    const-string v4, "_id"

    .line 32
    .line 33
    const-string/jumbo v5, "transport_name"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v6, "timestamp_ms"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v7, "uptime_ms"

    .line 40
    .line 41
    .line 42
    const-string v8, "payload_encoding"

    .line 43
    .line 44
    const-string v9, "payload"

    .line 45
    .line 46
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v3, v0, Ls7/h;->u:Ls7/a;

    .line 59
    .line 60
    iget v3, v3, Ls7/a;->b:I

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v3, "events"

    .line 67
    .line 68
    const-string v5, "context_id = ?"

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lq7/b;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-direct {v4, v0, p1, v1, v5}, Lq7/b;-><init>(Ls7/h;Ljava/lang/Object;Lk7/j;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Ls7/h;->j(Landroid/database/Cursor;Ls7/f;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "event_id IN ("

    .line 94
    .line 95
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move v3, v10

    .line 100
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v11, 0x1

    .line 105
    if-ge v3, v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ls7/b;

    .line 112
    .line 113
    iget-wide v4, v4, Ls7/b;->a:J

    .line 114
    .line 115
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-int/2addr v4, v11

    .line 123
    if-ge v3, v4, :cond_1

    .line 124
    .line 125
    const/16 v4, 0x2c

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/16 v3, 0x29

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, "name"

    .line 139
    .line 140
    const-string/jumbo v4, "value"

    .line 141
    .line 142
    .line 143
    const-string v5, "event_id"

    .line 144
    .line 145
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const-string v3, "event_metadata"

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/util/Set;

    .line 182
    .line 183
    if-nez v4, :cond_3

    .line 184
    .line 185
    new-instance v4, Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_3
    new-instance v2, Ls7/g;

    .line 198
    .line 199
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v5, 0x2

    .line 204
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-direct {v2, v3, v5}, Ls7/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ls7/b;

    .line 233
    .line 234
    iget-wide v3, v2, Ls7/b;->a:J

    .line 235
    .line 236
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_5

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    iget-object v5, v2, Ls7/b;->c:Lk7/i;

    .line 248
    .line 249
    invoke-virtual {v5}, Lk7/i;->c()Landroidx/appcompat/widget/x;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/util/Set;

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_6

    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ls7/g;

    .line 278
    .line 279
    iget-object v8, v7, Ls7/g;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v7, v7, Ls7/g;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v5, v8, v7}, Landroidx/appcompat/widget/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    iget-object v2, v2, Ls7/b;->b:Lk7/j;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/appcompat/widget/x;->g()Lk7/i;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-instance v6, Ls7/b;

    .line 294
    .line 295
    invoke-direct {v6, v3, v4, v2, v5}, Ls7/b;-><init>(JLk7/j;Lk7/i;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    return-object p1

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    move-object p1, v0

    .line 305
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    throw p1
.end method

.method public b(Lcom/google/protobuf/j;Lmh/f;)V
    .locals 2

    .line 1
    iget p2, p0, Lfb/o;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lfb/o;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lth/l;

    .line 9
    .line 10
    iget-object v0, p0, Lfb/o;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbj/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Lth/l;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    iget-object p2, p0, Lfb/o;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lbj/c;

    .line 38
    .line 39
    iget-object v0, p0, Lfb/o;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lrh/c;

    .line 42
    .line 43
    check-cast p1, Lug/h;

    .line 44
    .line 45
    const-string v1, "event"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p1, Lug/h;->c:Z

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lsk/a;->h(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/o;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt9/j;

    .line 4
    .line 5
    iget-object v1, p0, Lfb/o;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llb/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lt9/j;->c(Ljava/lang/Exception;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lt9/j;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Lcom/google/protobuf/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfb/o;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lth/r;

    .line 4
    .line 5
    iget-object v1, p0, Lfb/o;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La6/a;

    .line 8
    .line 9
    check-cast p1, Lug/s;

    .line 10
    .line 11
    iget-object v2, v0, Lsh/b;->s:Lrh/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lrh/c;->R()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    iget-object v3, p1, Lug/l;->d:Landroid/view/MotionEvent;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x7

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    if-eq v4, v3, :cond_1

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    if-eq v4, v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object v6, v0, Lth/r;->J:Lmh/c;

    .line 40
    .line 41
    iget-object v2, v0, Lth/r;->H:Lth/g;

    .line 42
    .line 43
    iget-boolean v2, v2, Lth/g;->i:Z

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-static {v0, v1}, Lth/r;->f(Lth/r;La6/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lth/r;->e(Lth/r;Lug/s;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v2, v1}, Lrh/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lth/r;->g()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lth/r;->e(Lth/r;Lug/s;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v4, v0, Lth/r;->H:Lth/g;

    .line 65
    .line 66
    iget-boolean v4, v4, Lth/g;->i:Z

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v2, v4, v5}, Lrh/c;->S(FF)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v5, v0, Lth/r;->K:Lni/g;

    .line 89
    .line 90
    iget-object v5, v5, Lni/g;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-float/2addr v4, v5

    .line 99
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/high16 v5, 0x41a00000    # 20.0f

    .line 104
    .line 105
    cmpl-float v4, v4, v5

    .line 106
    .line 107
    if-gtz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v6, v0, Lth/r;->K:Lni/g;

    .line 114
    .line 115
    iget-object v6, v6, Lni/g;->s:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sub-float/2addr v4, v6

    .line 124
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    if-lez v4, :cond_5

    .line 131
    .line 132
    :cond_3
    invoke-static {v0, p1}, Lth/r;->e(Lth/r;Lug/s;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, p1, v3}, Lrh/c;->I(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {v2}, Lrh/c;->getText()Lmh/i;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lmh/i;->n()Lmh/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/16 v2, 0x20

    .line 156
    .line 157
    shr-long v5, v3, v2

    .line 158
    .line 159
    long-to-int v2, v5

    .line 160
    const-wide v5, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v3, v5

    .line 166
    long-to-int v3, v3

    .line 167
    invoke-virtual {p1, v2, v3}, Lmh/a;->w(II)Lmh/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v0, Lth/r;->J:Lmh/c;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lth/r;->f(Lth/r;La6/a;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    iput-object v6, v0, Lth/r;->J:Lmh/c;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lth/r;->f(Lth/r;La6/a;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_0
    return-void
.end method

.method public f(Lcom/google/firebase/inject/Provider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/o;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lic/a;

    .line 4
    .line 5
    iget-object v1, p0, Lfb/o;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lic/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lic/a;->f(Lcom/google/firebase/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lic/a;->f(Lcom/google/firebase/inject/Provider;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfb/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfb/o;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnb/e0;

    .line 9
    .line 10
    iget-object v1, p0, Lfb/o;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, v0, Lnb/e0;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ls7/c;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v3, Ls7/h;

    .line 56
    .line 57
    sget-object v6, Lo7/c;->x:Lo7/c;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v6, v2}, Ls7/h;->f(JLo7/c;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lfb/o;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lnb/e0;

    .line 68
    .line 69
    iget-object v1, p0, Lfb/o;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v0, v0, Lnb/e0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ls7/d;

    .line 76
    .line 77
    check-cast v0, Ls7/h;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ls7/h;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Ls7/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lfb/s;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfb/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfb/o;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lfb/o;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lfb/a;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lfb/a;->f:Lfb/d;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lfb/d;->i(Lfb/s;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lfb/o;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lfb/o;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lu3/c;

    .line 39
    .line 40
    const-class v2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lfb/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    iget v1, v1, Lu3/c;->i:I

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "android.hardware.type.television"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const-string/jumbo p1, "tv"

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "android.hardware.type.watch"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    const-string/jumbo p1, "watch"

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "android.hardware.type.automotive"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    const-string p1, "auto"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/16 v2, 0x1a

    .line 125
    .line 126
    if-lt v1, v2, :cond_0

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "android.hardware.type.embedded"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    const-string p1, "embedded"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_0

    .line 148
    .line 149
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_0

    .line 156
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_0
    new-instance v1, Lqc/a;

    .line 169
    .line 170
    invoke-direct {v1, v0, p1}, Lqc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

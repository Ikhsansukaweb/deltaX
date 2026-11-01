.class public final Lhh/b;
.super Landroidx/fragment/app/h;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljh/d;


# static fields
.field public static E:I


# instance fields
.field public final A:Lxl/b;

.field public final B:Z

.field public final C:Lxf/c;

.field public final D:Lw5/c;

.field public t:Lyg/b;

.field public volatile u:J

.field public final v:Lrl/a;

.field public w:Lem/f;

.field public final x:Lhh/d;

.field public final y:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

.field public final z:Ljh/e;


# direct methods
.method public constructor <init>(Lhh/d;Lrl/a;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Ljh/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw5/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lw5/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhh/b;->D:Lw5/c;

    .line 11
    .line 12
    iput-object p1, p0, Lhh/b;->x:Lhh/d;

    .line 13
    .line 14
    iget-object p1, p4, Ljh/e;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getTheme()Lem/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhh/b;->w:Lem/f;

    .line 23
    .line 24
    iput-object p2, p0, Lhh/b;->v:Lrl/a;

    .line 25
    .line 26
    iput-object p4, p0, Lhh/b;->z:Ljh/e;

    .line 27
    .line 28
    iget-object p1, p4, Ljh/e;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p4, p0}, Ljh/e;->j(Ljh/d;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    if-eqz p3, :cond_7

    .line 43
    .line 44
    iput-object p3, p0, Lhh/b;->y:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 45
    .line 46
    invoke-virtual {p3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getBrackets()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_8

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_8

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 78
    .line 79
    iget-object v2, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v1, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v0, v1, :cond_1

    .line 94
    .line 95
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    mul-int/lit8 p3, p3, 0x2

    .line 99
    .line 100
    new-array p3, p3, [C

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    move p4, p1

    .line 107
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 118
    .line 119
    iget-object v2, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v2, v1, :cond_4

    .line 126
    .line 127
    iget-object v2, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eq v2, v1, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    mul-int/lit8 v2, p4, 0x2

    .line 137
    .line 138
    iget-object v3, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    aput-char v3, p3, v2

    .line 145
    .line 146
    add-int/2addr v2, v1

    .line 147
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    aput-char v0, p3, v2

    .line 154
    .line 155
    add-int/lit8 p4, p4, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    new-instance p2, Lxf/c;

    .line 159
    .line 160
    invoke-direct {p2, p3}, Lxf/c;-><init>([C)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lhh/b;->C:Lxf/c;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const/4 p2, 0x0

    .line 167
    iput-object p2, p0, Lhh/b;->y:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 168
    .line 169
    :cond_8
    :goto_2
    iget-object p2, p0, Lhh/b;->y:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 170
    .line 171
    if-nez p2, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-virtual {p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getFolding()Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-nez p2, :cond_a

    .line 179
    .line 180
    :goto_3
    return-void

    .line 181
    :cond_a
    iget-boolean p3, p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->offSide:Z

    .line 182
    .line 183
    iput-boolean p3, p0, Lhh/b;->B:Z

    .line 184
    .line 185
    new-instance p3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p4, "("

    .line 188
    .line 189
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p4, p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->markersStart:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 193
    .line 194
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p4, ")|(?:"

    .line 198
    .line 199
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object p2, p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->markersEnd:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 203
    .line 204
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p2, ")"

    .line 208
    .line 209
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget-boolean p3, Lxl/h;->a:Z

    .line 217
    .line 218
    if-eqz p3, :cond_b

    .line 219
    .line 220
    new-instance p3, Lzl/a;

    .line 221
    .line 222
    invoke-direct {p3, p2, p1}, Lzl/a;-><init>(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    new-instance p3, Lam/c;

    .line 227
    .line 228
    invoke-direct {p3, p2, p1}, Lam/c;-><init>(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    :goto_4
    iput-object p3, p0, Lhh/b;->A:Lxl/b;

    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public final E(Lmh/c;Lmh/c;Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhh/b;->t:Lyg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhh/b;->M()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhh/b;->t:Lyg/b;

    .line 9
    .line 10
    new-instance v1, Lyg/c;

    .line 11
    .line 12
    iget v2, p1, Lmh/c;->b:I

    .line 13
    .line 14
    iget p1, p1, Lmh/c;->c:I

    .line 15
    .line 16
    invoke-static {v2, p1}, Lqh/i;->e(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget p1, p2, Lmh/c;->b:I

    .line 21
    .line 22
    iget p2, p2, Lmh/c;->c:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lqh/i;->e(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lyg/c;-><init>(JJLjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0xaebc0a

    .line 40
    .line 41
    .line 42
    iput p2, p1, Landroid/os/Message;->what:I

    .line 43
    .line 44
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, v0, Lyg/b;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhh/b;->t:Lyg/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhh/b;->t:Lyg/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhh/b;->t:Lyg/b;

    .line 19
    .line 20
    iput-boolean v1, v0, Lyg/b;->s:Z

    .line 21
    .line 22
    :cond_0
    iput-object v2, p0, Lhh/b;->t:Lyg/b;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lmh/l;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lmh/s;->i:Ljava/lang/CharSequence;

    .line 31
    .line 32
    check-cast v0, Lmh/i;

    .line 33
    .line 34
    iget-object v3, v0, Lmh/i;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v4}, Lmh/i;->u(Z)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v5, Lmh/i;

    .line 41
    .line 42
    invoke-direct {v5, v2, v4}, Lmh/i;-><init>(Ljava/lang/CharSequence;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v5, Lmh/i;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lmh/j;

    .line 72
    .line 73
    new-instance v8, Lmh/j;

    .line 74
    .line 75
    invoke-direct {v8, v7}, Lmh/j;-><init>(Lmh/j;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget v3, v0, Lmh/i;->u:I

    .line 85
    .line 86
    iput v3, v5, Lmh/i;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lmh/i;->E(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lmh/i;->z(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lyg/b;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lyg/b;-><init>(Lhh/b;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lhh/b;->t:Lyg/b;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "AsyncAnalyzer-"

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-class v6, Lhh/b;

    .line 109
    .line 110
    monitor-enter v6

    .line 111
    :try_start_1
    sget v4, Lhh/b;->E:I

    .line 112
    .line 113
    add-int/2addr v4, v1

    .line 114
    sput v4, Lhh/b;->E:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    monitor-exit v6

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lhh/b;->t:Lyg/b;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v3, 0xaebc09

    .line 137
    .line 138
    .line 139
    iput v3, v1, Landroid/os/Message;->what:I

    .line 140
    .line 141
    iput-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v0, v0, Lyg/b;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lhh/b;->M()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lhh/b;->P(Ldh/f;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lhh/b;->t:Lyg/b;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    throw v0

    .line 163
    :goto_1
    invoke-virtual {v0, v4}, Lmh/i;->E(Z)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_3
    return-void
.end method

.method public final I(Lmh/l;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/h;->I(Lmh/l;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhh/b;->D:Lw5/c;

    .line 5
    .line 6
    iget-object p2, p1, Lw5/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p1, p1, Lw5/c;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final K(Lmh/i;Lb0/s0;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhh/b;->x:Lhh/d;

    .line 7
    .line 8
    iget-object v2, p0, Lhh/b;->A:Lxl/b;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lhh/b;->B:Z

    .line 19
    .line 20
    iget-object v3, p0, Lhh/b;->A:Lxl/b;

    .line 21
    .line 22
    invoke-static {p1, v1, p0, v3, p2}, La/a;->i(Lmh/i;ZLhh/b;Lxl/b;Lb0/s0;)Lw5/s;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v1, Lw5/s;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Lb0/s0;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const v7, 0xffffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v6, v7

    .line 59
    iget-object v8, v1, Lw5/s;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Landroid/util/SparseIntArray;

    .line 62
    .line 63
    invoke-virtual {v8, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    and-int/2addr v7, v8

    .line 68
    if-eq v6, v7, :cond_4

    .line 69
    .line 70
    new-instance v8, Ldh/a;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, v8, Ldh/a;->e:Z

    .line 76
    .line 77
    iput v6, v8, Ldh/a;->a:I

    .line 78
    .line 79
    iput v7, v8, Ldh/a;->c:I

    .line 80
    .line 81
    invoke-virtual {p1, v6}, Lmh/i;->o(I)Lmh/j;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget v7, v7, Lmh/j;->s:I

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Lmh/i;->o(I)Lmh/j;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v6, v6, Lmh/j;->i:[C

    .line 92
    .line 93
    move v9, v4

    .line 94
    move v10, v9

    .line 95
    :goto_1
    if-ge v9, v7, :cond_2

    .line 96
    .line 97
    aget-char v11, v6, v9

    .line 98
    .line 99
    const/16 v12, 0x20

    .line 100
    .line 101
    if-ne v11, v12, :cond_1

    .line 102
    .line 103
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const/16 v12, 0x9

    .line 107
    .line 108
    if-ne v11, v12, :cond_2

    .line 109
    .line 110
    add-int/lit8 v10, v10, 0x4

    .line 111
    .line 112
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    if-ne v9, v7, :cond_3

    .line 118
    .line 119
    const/4 v10, -0x1

    .line 120
    :cond_3
    iput v10, v8, Ldh/a;->b:I

    .line 121
    .line 122
    iput v10, v8, Ldh/a;->d:I

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object p1, Ldh/a;->f:Lah/b;

    .line 131
    .line 132
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-class v3, Lyg/b;

    .line 148
    .line 149
    if-ne v1, v3, :cond_7

    .line 150
    .line 151
    check-cast p1, Lyg/b;

    .line 152
    .line 153
    iget-object p1, p1, Lyg/b;->w:Ldh/f;

    .line 154
    .line 155
    iput-boolean v2, p1, Ldh/f;->d:Z

    .line 156
    .line 157
    :goto_5
    invoke-virtual {p2}, Lb0/s0;->m()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lf9/e;

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-object p2, p1, Lf9/e;->s:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lrh/c;

    .line 178
    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    invoke-virtual {p2}, Lrh/c;->getEditorLanguage()Lxg/c;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p2}, Lxg/c;->b()Landroidx/fragment/app/h;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-ne p0, p2, :cond_6

    .line 190
    .line 191
    iget-object p2, p1, Lf9/e;->u:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Lxf/c;

    .line 194
    .line 195
    iget-object v1, p0, Lhh/b;->C:Lxf/c;

    .line 196
    .line 197
    if-eq p2, v1, :cond_6

    .line 198
    .line 199
    iput-object v1, p1, Lf9/e;->u:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance p2, La6/a;

    .line 202
    .line 203
    const/16 v1, 0xf

    .line 204
    .line 205
    invoke-direct {p2, v1, p1}, La6/a;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lf9/e;->B(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-object v0

    .line 212
    :cond_7
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/IllegalThreadStateException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final L(I)Lyg/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/b;->t:Lyg/b;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lyg/b;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lyg/b;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lyg/d;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 31
    .line 32
    const-string v0, "Can not get state from non-analytical or abandoned thread"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final declared-synchronized M()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhh/b;->u:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lhh/b;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lhh/a;

    .line 2
    .line 3
    iget-object v0, p0, Lhh/b;->x:Lhh/d;

    .line 4
    .line 5
    iget-boolean v0, v0, Lhh/d;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lhh/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lhh/b;->D:Lw5/c;

    .line 28
    .line 29
    iget-object v2, v1, Lw5/c;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v1, v1, Lw5/c;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lqh/g;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget v4, v3, Lqh/g;->a:I

    .line 49
    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    iput v4, v3, Lqh/g;->a:I

    .line 53
    .line 54
    if-gtz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lhh/a;

    .line 2
    .line 3
    iget-object v0, p0, Lhh/b;->x:Lhh/d;

    .line 4
    .line 5
    iget-boolean v0, v0, Lhh/d;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lhh/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lhh/b;->D:Lw5/c;

    .line 28
    .line 29
    iget-object v2, v1, Lw5/c;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v1, v1, Lw5/c;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v3, Lah/k;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4}, Lah/k;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lqh/g;

    .line 51
    .line 52
    iget v1, v0, Lqh/g;->a:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, v0, Lqh/g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_0
    return-void
.end method

.method public final P(Ldh/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf9/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lf9/e;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrh/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lrh/c;->getEditorLanguage()Lxg/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lxg/c;->b()Landroidx/fragment/app/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne p0, v2, :cond_0

    .line 28
    .line 29
    new-instance v2, La6/b;

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    invoke-direct {v2, v3, v1, p1}, La6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lf9/e;->B(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final Q(Lmh/j;Ljava/lang/Object;)Lyg/d;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lhh/a;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v5, v0, Lmh/j;->i:[C

    .line 15
    .line 16
    array-length v5, v5

    .line 17
    iget v6, v0, Lmh/j;->s:I

    .line 18
    .line 19
    if-ne v5, v6, :cond_0

    .line 20
    .line 21
    add-int/2addr v6, v4

    .line 22
    invoke-virtual {v0, v6}, Lmh/j;->c(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, v0, Lmh/j;->i:[C

    .line 26
    .line 27
    iget v6, v0, Lmh/j;->s:I

    .line 28
    .line 29
    const/16 v7, 0xa

    .line 30
    .line 31
    aput-char v7, v5, v6

    .line 32
    .line 33
    new-instance v7, Ljava/lang/String;

    .line 34
    .line 35
    add-int/2addr v6, v4

    .line 36
    invoke-direct {v7, v5, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lmh/j;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v6, Llh/a;->a:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    move v6, v3

    .line 52
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ge v6, v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v8}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    move v6, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v6, v3

    .line 74
    :goto_2
    iget-object v8, v1, Lhh/b;->v:Lrl/a;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v2, v2, Lhh/a;->a:Lsl/m;

    .line 81
    .line 82
    :goto_3
    const-wide/16 v10, 0x2

    .line 83
    .line 84
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v8, Lsl/e;

    .line 89
    .line 90
    invoke-virtual {v8, v7, v2, v10}, Lsl/e;->g(Ljava/lang/String;Lrl/b;Lj$/time/Duration;)Lc8/g;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v8, v2, Lc8/g;->s:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, [I

    .line 97
    .line 98
    array-length v8, v8

    .line 99
    div-int/lit8 v8, v8, 0x2

    .line 100
    .line 101
    iget-object v10, v1, Lhh/b;->x:Lhh/d;

    .line 102
    .line 103
    iget-boolean v10, v10, Lhh/d;->b:Z

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    new-instance v10, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_5
    const/4 v10, 0x0

    .line 117
    :goto_4
    move v11, v3

    .line 118
    :goto_5
    if-ge v11, v8, :cond_f

    .line 119
    .line 120
    iget-object v12, v2, Lc8/g;->s:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v12, [I

    .line 123
    .line 124
    mul-int/lit8 v13, v11, 0x2

    .line 125
    .line 126
    aget v12, v12, v13

    .line 127
    .line 128
    invoke-static {v12, v7, v6}, Llh/a;->a(ILjava/lang/String;Z)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v11, :cond_6

    .line 133
    .line 134
    if-eqz v12, :cond_6

    .line 135
    .line 136
    const-wide/16 v14, 0x5

    .line 137
    .line 138
    invoke-static {v14, v15, v3}, Lxa/a;->y(JI)Lfh/a;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v14, v2, Lc8/g;->s:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v15, v14

    .line 148
    check-cast v15, [I

    .line 149
    .line 150
    add-int/lit8 v13, v13, 0x1

    .line 151
    .line 152
    aget v13, v15, v13

    .line 153
    .line 154
    const v15, 0xff8000

    .line 155
    .line 156
    .line 157
    and-int/2addr v15, v13

    .line 158
    ushr-int/lit8 v15, v15, 0xf

    .line 159
    .line 160
    and-int/lit16 v3, v13, 0x7800

    .line 161
    .line 162
    ushr-int/lit8 v3, v3, 0xb

    .line 163
    .line 164
    and-int/lit16 v13, v13, 0x300

    .line 165
    .line 166
    ushr-int/lit8 v13, v13, 0x8

    .line 167
    .line 168
    move/from16 v16, v4

    .line 169
    .line 170
    iget-object v4, v1, Lhh/b;->x:Lhh/d;

    .line 171
    .line 172
    iget-boolean v4, v4, Lhh/d;->b:Z

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    if-nez v13, :cond_a

    .line 177
    .line 178
    add-int/lit8 v4, v11, 0x1

    .line 179
    .line 180
    if-ne v4, v8, :cond_7

    .line 181
    .line 182
    iget v4, v0, Lmh/j;->s:I

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    check-cast v14, [I

    .line 186
    .line 187
    mul-int/lit8 v4, v4, 0x2

    .line 188
    .line 189
    aget v4, v14, v4

    .line 190
    .line 191
    invoke-static {v4, v7, v6}, Llh/a;->a(ILjava/lang/String;Z)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    :goto_6
    if-le v4, v12, :cond_a

    .line 196
    .line 197
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    sget-object v9, Lqh/h;->a:[I

    .line 202
    .line 203
    invoke-static {v9, v14}, Lqh/h;->a([II)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_a

    .line 208
    .line 209
    add-int/lit8 v9, v12, 0x1

    .line 210
    .line 211
    :goto_7
    if-ge v9, v4, :cond_9

    .line 212
    .line 213
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    move/from16 v17, v3

    .line 218
    .line 219
    sget-object v3, Lqh/h;->b:[I

    .line 220
    .line 221
    invoke-static {v3, v14}, Lqh/h;->a([II)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_8

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    move/from16 v3, v17

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    move/from16 v17, v3

    .line 234
    .line 235
    invoke-virtual {v7, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    move/from16 v17, v3

    .line 244
    .line 245
    :goto_8
    add-int/lit16 v3, v15, 0xff

    .line 246
    .line 247
    and-int/lit8 v4, v17, 0x2

    .line 248
    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    move/from16 v4, v16

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_b
    const/4 v4, 0x0

    .line 255
    :goto_9
    and-int/lit8 v9, v17, 0x1

    .line 256
    .line 257
    if-eqz v9, :cond_c

    .line 258
    .line 259
    move/from16 v9, v16

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_c
    const/4 v9, 0x0

    .line 263
    :goto_a
    invoke-static {v3, v4, v9}, Landroid/support/v4/media/session/b;->p(IZZ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-static {v3, v4, v12}, Lxa/a;->y(JI)Lfh/a;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iput-object v4, v3, Lfh/a;->c:Ljava/lang/Integer;

    .line 276
    .line 277
    and-int/lit8 v4, v17, 0x4

    .line 278
    .line 279
    if-eqz v4, :cond_e

    .line 280
    .line 281
    iget-object v4, v1, Lhh/b;->w:Lem/f;

    .line 282
    .line 283
    iget-object v4, v4, Lem/f;->b:Lem/a;

    .line 284
    .line 285
    iget-object v4, v4, Lem/a;->c:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v4, :cond_e

    .line 294
    .line 295
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_d

    .line 300
    .line 301
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_e
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    move/from16 v4, v16

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_f
    move/from16 v16, v4

    .line 324
    .line 325
    new-instance v3, Lyg/d;

    .line 326
    .line 327
    new-instance v4, Lhh/a;

    .line 328
    .line 329
    iget-object v2, v2, Lc8/g;->t:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lsl/m;

    .line 332
    .line 333
    iget-object v6, v1, Lhh/b;->A:Lxl/b;

    .line 334
    .line 335
    if-nez v6, :cond_10

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    goto :goto_b

    .line 339
    :cond_10
    invoke-static {v7}, Lxl/g;->c(Ljava/lang/String;)Lxl/g;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-interface {v6, v8}, Lxl/b;->a(Lxl/g;)Lxl/c;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    :goto_b
    iget-object v0, v0, Lmh/j;->i:[C

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    add-int/lit8 v6, v6, -0x1

    .line 354
    .line 355
    iget-object v7, v1, Lhh/b;->x:Lhh/d;

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v8, 0x0

    .line 362
    :goto_c
    if-ge v7, v6, :cond_12

    .line 363
    .line 364
    aget-char v11, v0, v7

    .line 365
    .line 366
    const/16 v12, 0x20

    .line 367
    .line 368
    if-ne v11, v12, :cond_11

    .line 369
    .line 370
    add-int/lit8 v8, v8, 0x1

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_11
    const/16 v12, 0x9

    .line 374
    .line 375
    if-ne v11, v12, :cond_12

    .line 376
    .line 377
    rem-int/lit8 v11, v8, 0x4

    .line 378
    .line 379
    sub-int/2addr v8, v11

    .line 380
    add-int/lit8 v8, v8, 0x4

    .line 381
    .line 382
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_12
    if-ne v7, v6, :cond_13

    .line 386
    .line 387
    const/4 v8, -0x1

    .line 388
    :cond_13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v2, v4, Lhh/a;->a:Lsl/m;

    .line 392
    .line 393
    iput-object v9, v4, Lhh/a;->b:Lxl/c;

    .line 394
    .line 395
    iput v8, v4, Lhh/a;->d:I

    .line 396
    .line 397
    iput-object v10, v4, Lhh/a;->c:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v4, v3, Lyg/d;->a:Lhh/a;

    .line 403
    .line 404
    iput-object v5, v3, Lyg/d;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    .line 406
    monitor-exit p0

    .line 407
    return-object v3

    .line 408
    :goto_e
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    throw v0
.end method

.method public final b(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getTheme()Lem/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhh/b;->w:Lem/f;

    .line 6
    .line 7
    return-void
.end method

.method public final p(Lmh/c;Lmh/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhh/b;->t:Lyg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhh/b;->M()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhh/b;->t:Lyg/b;

    .line 9
    .line 10
    new-instance v1, Lyg/c;

    .line 11
    .line 12
    iget v2, p1, Lmh/c;->b:I

    .line 13
    .line 14
    iget p1, p1, Lmh/c;->c:I

    .line 15
    .line 16
    invoke-static {v2, p1}, Lqh/i;->e(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget p1, p2, Lmh/c;->b:I

    .line 21
    .line 22
    iget p2, p2, Lmh/c;->c:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lqh/i;->e(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, Lyg/c;-><init>(JJLjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0xaebc0a

    .line 40
    .line 41
    .line 42
    iput p2, p1, Landroid/os/Message;->what:I

    .line 43
    .line 44
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, v0, Lyg/b;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/b;->t:Lyg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhh/b;->t:Lyg/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhh/b;->t:Lyg/b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lyg/b;->s:Z

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lhh/b;->t:Lyg/b;

    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/h;->q()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhh/b;->z:Ljh/e;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, v0, Ljh/e;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

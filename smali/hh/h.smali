.class public final Lhh/h;
.super Ljh/e;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final y:Ljava/util/List;


# instance fields
.field public final w:Lhh/d;

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "surroundingPair"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lhh/h;->y:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lhh/d;)V
    .locals 4

    .line 1
    new-instance v0, Lrh/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljh/e;-><init>(Lrh/w;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lrh/y;

    .line 8
    .line 9
    const-string/jumbo v2, "{"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "}"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lrh/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljh/e;->Q(CLrh/y;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lrh/y;

    .line 24
    .line 25
    const-string v2, "("

    .line 26
    .line 27
    const-string v3, ")"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lrh/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x28

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljh/e;->Q(CLrh/y;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lrh/y;

    .line 38
    .line 39
    const-string v2, "["

    .line 40
    .line 41
    const-string v3, "]"

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lrh/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x5b

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljh/e;->Q(CLrh/y;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lrh/y;

    .line 52
    .line 53
    new-instance v2, Lze/t0;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "\""

    .line 59
    .line 60
    invoke-direct {v1, v3, v3, v2}, Lrh/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lrh/x;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x22

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljh/e;->Q(CLrh/y;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lrh/y;

    .line 69
    .line 70
    new-instance v2, Lze/u0;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "\'"

    .line 76
    .line 77
    invoke-direct {v1, v3, v3, v2}, Lrh/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lrh/x;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x27

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljh/e;->Q(CLrh/y;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljh/e;-><init>(Lrh/w;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lhh/h;->x:Z

    .line 90
    .line 91
    iput-object p1, p0, Lhh/h;->w:Lhh/d;

    .line 92
    .line 93
    invoke-virtual {p0}, Lhh/h;->Y()V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 13

    .line 1
    iget-object v0, p0, Ljh/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-boolean v1, p0, Lhh/h;->x:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lhh/h;->w:Lhh/d;

    .line 12
    .line 13
    iget-object v1, v1, Lhh/d;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Ljh/e;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getSurroundingPairs()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAutoClosingPairs()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v1, Lhh/h;->y:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    .line 66
    .line 67
    new-instance v5, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 68
    .line 69
    iget-object v6, v4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v5, v6, v4, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_c

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 95
    .line 96
    iget-object v4, v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v5, Lrh/y;

    .line 99
    .line 100
    iget-object v6, v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v7, Lcom/google/android/gms/internal/measurement/p3;

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/p3;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    iput-boolean v9, v7, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    .line 110
    .line 111
    iget-object v3, v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;->notIn:Ljava/util/List;

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const-string v11, "surroundingPair"

    .line 124
    .line 125
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_6

    .line 130
    .line 131
    iput-boolean v10, v7, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    .line 132
    .line 133
    if-ne v3, v1, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-interface {v3, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    new-array v11, v11, [I

    .line 144
    .line 145
    iput-object v11, v7, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    .line 146
    .line 147
    :goto_2
    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v11, [I

    .line 150
    .line 151
    array-length v12, v11

    .line 152
    if-ge v9, v12, :cond_9

    .line 153
    .line 154
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v12, "regex"

    .line 168
    .line 169
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_8

    .line 174
    .line 175
    const-string v12, "comment"

    .line 176
    .line 177
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_7

    .line 182
    .line 183
    move v11, v8

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move v11, v10

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const/4 v11, 0x3

    .line 188
    :goto_3
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v12, [I

    .line 191
    .line 192
    aput v11, v12, v9

    .line 193
    .line 194
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    invoke-static {v11}, Ljava/util/Arrays;->sort([I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    :goto_4
    const/4 v3, 0x0

    .line 202
    iput-object v3, v7, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    .line 203
    .line 204
    :goto_5
    invoke-direct {v5, v4, v6, v7}, Lrh/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lrh/x;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    array-length v4, v3

    .line 212
    sub-int/2addr v4, v10

    .line 213
    aget-char v3, v3, v4

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/util/List;

    .line 224
    .line 225
    if-nez v4, :cond_b

    .line 226
    .line 227
    new-instance v4, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_c
    :goto_6
    return-void
.end method

.class public final Lhh/g;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lch/a;


# instance fields
.field public final a:Lim/c;

.field public final b:Landroidx/appcompat/widget/m;

.field public final c:Lhh/d;

.field public d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

.field public e:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lhh/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhh/g;->a:Lim/c;

    .line 6
    .line 7
    iput-object v0, p0, Lhh/g;->b:Landroidx/appcompat/widget/m;

    .line 8
    .line 9
    iput-object p1, p0, Lhh/g;->c:Lhh/d;

    .line 10
    .line 11
    iget-object p1, p1, Lhh/d;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getOnEnterRules()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getBrackets()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getIndentationRules()Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Lim/c;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lim/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lhh/g;->a:Lim/c;

    .line 36
    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance v0, Landroidx/appcompat/widget/m;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/m;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lhh/g;->b:Landroidx/appcompat/widget/m;

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()La0/f0;
    .locals 7

    .line 1
    iget-object v0, p0, Lhh/g;->e:Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\n"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lhh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, La0/f0;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, La0/f0;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    sget-object v0, Lhh/e;->a:[I

    .line 27
    .line 28
    iget-object v3, p0, Lhh/g;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 29
    .line 30
    iget-object v3, v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->indentAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v0, v0, v3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v3, :cond_7

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v0, v4, :cond_7

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v0, v4, :cond_6

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    new-instance v0, La0/f0;

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, La0/f0;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object v0, p0, Lhh/g;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->indentation:Ljava/lang/String;

    .line 61
    .line 62
    move v5, v1

    .line 63
    move v2, v3

    .line 64
    move v4, v2

    .line 65
    :goto_0
    const-string v6, "\t"

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lk0/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lhh/g;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 81
    .line 82
    iget-object v1, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lhh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v3

    .line 110
    new-instance v2, La0/f0;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, La0/f0;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    :cond_5
    move v4, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget-object v0, p0, Lhh/g;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 127
    .line 128
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->indentation:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lhh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lhh/g;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 140
    .line 141
    iget-object v4, v4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->indentation:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lhh/g;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 147
    .line 148
    iget-object v4, v4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0, v1}, Lhh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v0, v3

    .line 184
    new-instance v2, La0/f0;

    .line 185
    .line 186
    invoke-direct {v2, v1, v0}, La0/f0;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lhh/g;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 196
    .line 197
    iget-object v3, v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->indentation:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lhh/g;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 203
    .line 204
    iget-object v3, v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lhh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v0}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v2, La0/f0;

    .line 222
    .line 223
    invoke-direct {v2, v0, v1}, La0/f0;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lhh/g;->c:Lhh/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eq v6, v5, :cond_0

    .line 27
    .line 28
    if-eq v6, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :goto_1
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move v6, v1

    .line 51
    move v7, v6

    .line 52
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ge v6, v8, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ne v8, v4, :cond_3

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_4
    if-ge v1, v7, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

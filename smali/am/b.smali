.class public final synthetic Lam/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lam/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lam/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lam/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lam/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzl/a;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "pattern="

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lzl/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lam/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lsl/e;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "name="

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lsl/e;->g:Lul/g;

    .line 38
    .line 39
    const-string v2, "name"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", "

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "scopeName="

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lsl/e;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lam/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Lam/b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentForEnter;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentForEnter;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentForEnter;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Lam/b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, Lam/b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget-object v0, p0, Lam/b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->b(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object v0, p0, Lam/b;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    iget-object v0, p0, Lam/b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    iget-object v0, p0, Lam/b;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;->b(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_9
    iget-object v0, p0, Lam/b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Len/e;

    .line 149
    .line 150
    check-cast p1, Len/f;

    .line 151
    .line 152
    invoke-interface {p1}, Len/f;->a()Lbn/g;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v0, Len/e;->v:Ljava/util/Optional;

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a
    iget-object v0, p0, Lam/b;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ldm/k;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v1, "id="

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Ldm/k;->a:Ldm/n;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ",name="

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Ldm/k;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_b
    iget-object v0, p0, Lam/b;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lam/c;

    .line 196
    .line 197
    check-cast p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v1, "pattern="

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lam/c;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

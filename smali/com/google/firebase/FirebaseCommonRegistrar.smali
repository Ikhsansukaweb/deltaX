.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lqc/b;

    .line 7
    .line 8
    invoke-static {v1}, Lfb/a;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lcom/google/firebase/components/Dependency;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const-class v6, Lqc/a;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Li/u;

    .line 25
    .line 26
    const/16 v6, 0xe

    .line 27
    .line 28
    invoke-direct {v3, v6}, Li/u;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Lcom/google/firebase/components/Component$Builder;->f:Lfb/d;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->b()Lfb/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-class v2, Lgc/f;

    .line 41
    .line 42
    const-class v3, Lgc/g;

    .line 43
    .line 44
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/google/firebase/components/Component$Builder;

    .line 49
    .line 50
    const-class v6, Lgc/d;

    .line 51
    .line 52
    invoke-direct {v3, v6, v2}, Lcom/google/firebase/components/Component$Builder;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const-class v7, Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v2, v6, v5, v7}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 67
    .line 68
    const-class v7, Lxa/f;

    .line 69
    .line 70
    invoke-direct {v2, v6, v5, v7}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 77
    .line 78
    const-class v7, Lgc/e;

    .line 79
    .line 80
    invoke-direct {v2, v4, v5, v7}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 87
    .line 88
    invoke-direct {v2, v6, v6, v1}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lg1/u;

    .line 95
    .line 96
    const/16 v2, 0x12

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lg1/u;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v3, Lcom/google/firebase/components/Component$Builder;->f:Lfb/d;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->b()Lfb/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "fire-android"

    .line 117
    .line 118
    invoke-static {v2, v1}, Lw5/f;->i(Ljava/lang/String;Ljava/lang/String;)Lfb/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const-string v1, "fire-core"

    .line 126
    .line 127
    const-string v2, "20.1.2"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lw5/f;->i(Ljava/lang/String;Ljava/lang/String;)Lfb/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "device-name"

    .line 143
    .line 144
    invoke-static {v2, v1}, Lw5/f;->i(Ljava/lang/String;Ljava/lang/String;)Lfb/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "device-model"

    .line 158
    .line 159
    invoke-static {v2, v1}, Lw5/f;->i(Ljava/lang/String;Ljava/lang/String;)Lfb/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "device-brand"

    .line 173
    .line 174
    invoke-static {v2, v1}, Lw5/f;->i(Ljava/lang/String;Ljava/lang/String;)Lfb/a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v1, Lu3/c;

    .line 182
    .line 183
    const/16 v2, 0xe

    .line 184
    .line 185
    invoke-direct {v1, v2}, Lu3/c;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const-string v2, "android-target-sdk"

    .line 189
    .line 190
    invoke-static {v2, v1}, Lw5/f;->l(Ljava/lang/String;Lu3/c;)Lfb/a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v1, Lu3/c;

    .line 198
    .line 199
    const/16 v2, 0xf

    .line 200
    .line 201
    invoke-direct {v1, v2}, Lu3/c;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-string v2, "android-min-sdk"

    .line 205
    .line 206
    invoke-static {v2, v1}, Lw5/f;->l(Ljava/lang/String;Lu3/c;)Lfb/a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v1, Lu3/c;

    .line 214
    .line 215
    const/16 v2, 0x10

    .line 216
    .line 217
    invoke-direct {v1, v2}, Lu3/c;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-string v2, "android-platform"

    .line 221
    .line 222
    invoke-static {v2, v1}, Lw5/f;->l(Ljava/lang/String;Lu3/c;)Lfb/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v1, Lu3/c;

    .line 230
    .line 231
    const/16 v2, 0x11

    .line 232
    .line 233
    invoke-direct {v1, v2}, Lu3/c;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const-string v2, "android-installer"

    .line 237
    .line 238
    invoke-static {v2, v1}, Lw5/f;->l(Ljava/lang/String;Lu3/c;)Lfb/a;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :try_start_0
    sget-object v1, Lni/c;->s:Lni/c;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string v1, "2.2.21"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :catch_0
    const/4 v1, 0x0

    .line 254
    :goto_0
    if-eqz v1, :cond_0

    .line 255
    .line 256
    const-string v2, "kotlin"

    .line 257
    .line 258
    invoke-static {v2, v1}, Lw5/f;->i(Ljava/lang/String;Ljava/lang/String;)Lfb/a;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_0
    return-object v0
.end method

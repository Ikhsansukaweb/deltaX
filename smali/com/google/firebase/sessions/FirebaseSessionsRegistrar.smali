.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Lcom/google/firebase/components/Qualified;

.field public static final b:Lcom/google/firebase/components/Qualified;

.field public static final c:Lcom/google/firebase/components/Qualified;

.field public static final d:Lcom/google/firebase/components/Qualified;

.field public static final e:Lcom/google/firebase/components/Qualified;

.field public static final f:Lcom/google/firebase/components/Qualified;

.field public static final g:Lcom/google/firebase/components/Qualified;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    const-class v1, Lfb/q;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a:Lcom/google/firebase/components/Qualified;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 13
    .line 14
    const-class v2, Lxa/f;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->d:Lcom/google/firebase/components/Qualified;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 22
    .line 23
    const-class v2, Ljc/d;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->e:Lcom/google/firebase/components/Qualified;

    .line 29
    .line 30
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 31
    .line 32
    const-class v2, Lcb/a;

    .line 33
    .line 34
    const-class v3, Lmj/t;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b:Lcom/google/firebase/components/Qualified;

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 42
    .line 43
    const-class v2, Lcb/b;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->c:Lcom/google/firebase/components/Qualified;

    .line 49
    .line 50
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 51
    .line 52
    const-class v2, Lk7/r;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->g:Lcom/google/firebase/components/Qualified;

    .line 58
    .line 59
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 60
    .line 61
    const-class v2, Lrc/i;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->f:Lcom/google/firebase/components/Qualified;

    .line 67
    .line 68
    :try_start_0
    sget v0, Lrc/n;->i:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    const-string v0, "FirebaseSessions"

    .line 72
    .line 73
    const-string v1, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3"

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lfb/s;)Lrc/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->f:Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lfb/b;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrc/i;

    .line 8
    .line 9
    iget-object p0, p0, Lrc/i;->f:Lmi/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lmi/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lrc/k;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Lfb/s;)Lrc/i;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a:Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lfb/b;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "container[appContext]"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b:Lcom/google/firebase/components/Qualified;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lfb/b;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "container[backgroundDispatcher]"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lri/h;

    .line 26
    .line 27
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->c:Lcom/google/firebase/components/Qualified;

    .line 28
    .line 29
    invoke-interface {p0, v2}, Lfb/b;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "container[blockingDispatcher]"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lri/h;

    .line 39
    .line 40
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->d:Lcom/google/firebase/components/Qualified;

    .line 41
    .line 42
    invoke-interface {p0, v2}, Lfb/b;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "container[firebaseApp]"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Lxa/f;

    .line 52
    .line 53
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->e:Lcom/google/firebase/components/Qualified;

    .line 54
    .line 55
    invoke-interface {p0, v3}, Lfb/b;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "container[firebaseInstallationsApi]"

    .line 60
    .line 61
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Ljc/d;

    .line 65
    .line 66
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->g:Lcom/google/firebase/components/Qualified;

    .line 67
    .line 68
    invoke-interface {p0, v4}, Lfb/b;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v4, "container.getProvider(transportFactory)"

    .line 73
    .line 74
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lrc/i;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Luc/c;->a(Ljava/lang/Object;)Luc/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v4, Lrc/i;->d:Luc/c;

    .line 87
    .line 88
    invoke-static {v0}, Luc/c;->a(Ljava/lang/Object;)Luc/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, Lrc/i;->a:Luc/c;

    .line 93
    .line 94
    new-instance v2, Lrc/m;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v2, v0, v5}, Lrc/m;-><init>(Luc/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Luc/a;->a(Luc/b;)Lmi/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, Lrc/i;->g:Lmi/a;

    .line 105
    .line 106
    invoke-static {v1}, Luc/c;->a(Ljava/lang/Object;)Luc/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, Lrc/i;->c:Luc/c;

    .line 111
    .line 112
    invoke-static {v3}, Luc/c;->a(Ljava/lang/Object;)Luc/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, Lrc/i;->e:Luc/c;

    .line 117
    .line 118
    iget-object v0, v4, Lrc/i;->d:Luc/c;

    .line 119
    .line 120
    new-instance v1, Landroidx/appcompat/widget/m;

    .line 121
    .line 122
    const/16 v2, 0x15

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/m;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Luc/a;->a(Luc/b;)Lmi/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v4, Lrc/i;->b:Lmi/a;

    .line 132
    .line 133
    iget-object v1, v4, Lrc/i;->c:Luc/c;

    .line 134
    .line 135
    new-instance v2, Lo8/h;

    .line 136
    .line 137
    const/16 v3, 0x10

    .line 138
    .line 139
    invoke-direct {v2, v3, v0, v1}, Lo8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Luc/a;->a(Luc/b;)Lmi/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v4, Lrc/i;->h:Lmi/a;

    .line 147
    .line 148
    iget-object v0, v4, Lrc/i;->a:Luc/c;

    .line 149
    .line 150
    new-instance v1, Lrc/m;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v1, v0, v2}, Lrc/m;-><init>(Luc/c;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Luc/a;->a(Luc/b;)Lmi/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lxf/e;

    .line 161
    .line 162
    const/16 v2, 0x1c

    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, Lxf/e;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Luc/a;->a(Luc/b;)Lmi/a;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v6, v4, Lrc/i;->c:Luc/c;

    .line 172
    .line 173
    iget-object v7, v4, Lrc/i;->e:Luc/c;

    .line 174
    .line 175
    iget-object v8, v4, Lrc/i;->b:Lmi/a;

    .line 176
    .line 177
    iget-object v9, v4, Lrc/i;->h:Lmi/a;

    .line 178
    .line 179
    new-instance v5, Ljh/c;

    .line 180
    .line 181
    invoke-direct/range {v5 .. v10}, Ljh/c;-><init>(Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Luc/a;->a(Luc/b;)Lmi/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v4, Lrc/i;->g:Lmi/a;

    .line 189
    .line 190
    new-instance v2, Lw5/c;

    .line 191
    .line 192
    invoke-direct {v2, v3, v1, v0}, Lw5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Luc/a;->a(Luc/b;)Lmi/a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v4, Lrc/i;->i:Lmi/a;

    .line 200
    .line 201
    iget-object v0, v4, Lrc/i;->a:Luc/c;

    .line 202
    .line 203
    new-instance v1, Lxf/e;

    .line 204
    .line 205
    const/16 v2, 0x15

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Lxf/e;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Luc/a;->a(Luc/b;)Lmi/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, v4, Lrc/i;->d:Luc/c;

    .line 215
    .line 216
    iget-object v2, v4, Lrc/i;->i:Lmi/a;

    .line 217
    .line 218
    iget-object v3, v4, Lrc/i;->c:Luc/c;

    .line 219
    .line 220
    new-instance v5, Loc/q;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v1, v5, Loc/q;->s:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v5, Loc/q;->u:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v3, v5, Loc/q;->i:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v0, v5, Loc/q;->t:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v5}, Luc/a;->a(Luc/b;)Lmi/a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v4, Lrc/i;->f:Lmi/a;

    .line 238
    .line 239
    invoke-static {p0}, Luc/c;->a(Ljava/lang/Object;)Luc/c;

    .line 240
    .line 241
    .line 242
    return-object v4
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lrc/k;

    .line 2
    .line 3
    invoke-static {v0}, Lfb/a;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/firebase/components/Component$Builder;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->f:Lcom/google/firebase/components/Qualified;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lrc/z;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v3}, Lrc/z;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcom/google/firebase/components/Component$Builder;->f:Lfb/d;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->c(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->b()Lfb/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v2, Lrc/i;

    .line 37
    .line 38
    invoke-static {v2}, Lfb/a;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "fire-sessions-component"

    .line 43
    .line 44
    iput-object v3, v2, Lcom/google/firebase/components/Component$Builder;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a:Lcom/google/firebase/components/Qualified;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b:Lcom/google/firebase/components/Qualified;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->c:Lcom/google/firebase/components/Qualified;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->d:Lcom/google/firebase/components/Qualified;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->e:Lcom/google/firebase/components/Qualified;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->g:Lcom/google/firebase/components/Qualified;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->requiredProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lrc/z;

    .line 101
    .line 102
    const/4 v4, 0x4

    .line 103
    invoke-direct {v3, v4}, Lrc/z;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v2, Lcom/google/firebase/components/Component$Builder;->f:Lfb/d;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->b()Lfb/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "2.1.2"

    .line 113
    .line 114
    invoke-static {v1, v3}, Lw5/f;->i(Ljava/lang/String;Ljava/lang/String;)Lfb/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    filled-new-array {v0, v2, v1}, [Lfb/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

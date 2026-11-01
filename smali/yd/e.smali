.class public final Lyd/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lsd/d;


# static fields
.field public static final r:Ljava/util/HashSet;


# instance fields
.field public final a:Lyd/a;

.field public b:Lw5/e;

.field public c:Ll0/m;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lw5/c;

.field public f:Landroidx/appcompat/widget/z3;

.field public final g:Lv4/x0;

.field public final h:Lqc/c;

.field public final i:Lw5/i;

.field public final j:Lcf/b;

.field public k:Landroidx/appcompat/widget/l3;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Lud/c;

.field public final n:Lw5/c;

.field public final o:Landroidx/appcompat/widget/x;

.field public final p:Ljava/util/HashMap;

.field public final q:Loc/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyd/e;->r:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lw5/c;Landroidx/appcompat/widget/x;Lv4/x0;Lw5/i;Lcf/b;Lw5/c;Lqc/c;Loc/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyd/e;->p:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyd/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lyd/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lyd/e;->n:Lw5/c;

    .line 32
    .line 33
    iput-object p3, p0, Lyd/e;->g:Lv4/x0;

    .line 34
    .line 35
    iput-object p2, p0, Lyd/e;->o:Landroidx/appcompat/widget/x;

    .line 36
    .line 37
    iput-object p4, p0, Lyd/e;->i:Lw5/i;

    .line 38
    .line 39
    iput-object p5, p0, Lyd/e;->j:Lcf/b;

    .line 40
    .line 41
    iput-object p6, p0, Lyd/e;->e:Lw5/c;

    .line 42
    .line 43
    iput-object p7, p0, Lyd/e;->h:Lqc/c;

    .line 44
    .line 45
    new-instance p2, Lyd/a;

    .line 46
    .line 47
    const/4 p3, 0x4

    .line 48
    invoke-direct {p2, p3, p1}, Ll0/m;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    const-string p3, "active_user"

    .line 52
    .line 53
    iget-object p4, p1, Lw5/c;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p4, Lwk/b;

    .line 56
    .line 57
    invoke-virtual {p4, p3}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string p3, "active_user_data"

    .line 69
    .line 70
    iget-object p4, p1, Lw5/c;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p4, Lwk/b;

    .line 73
    .line 74
    invoke-virtual {p4, p3}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    invoke-static {p3}, Lw5/f;->q(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    new-instance p4, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo p3, "user_type"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_1

    .line 103
    .line 104
    new-instance p3, Lyd/d;

    .line 105
    .line 106
    const/4 p4, 0x4

    .line 107
    invoke-direct {p3, p4, p1}, Ll0/m;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    move-object p2, p3

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 p4, 0x1

    .line 113
    if-ne p3, p4, :cond_2

    .line 114
    .line 115
    new-instance p3, Lyd/f;

    .line 116
    .line 117
    const/4 p4, 0x4

    .line 118
    invoke-direct {p3, p4, p1}, Ll0/m;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 p4, 0x2

    .line 123
    if-ne p3, p4, :cond_3

    .line 124
    .line 125
    new-instance p3, Lyd/b;

    .line 126
    .line 127
    const/4 p4, 0x4

    .line 128
    invoke-direct {p3, p4, p1}, Ll0/m;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance p3, Lyd/a;

    .line 133
    .line 134
    const/4 p4, 0x4

    .line 135
    invoke-direct {p3, p4, p1}, Ll0/m;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception p3

    .line 140
    const-string p4, "UsrMngr"

    .line 141
    .line 142
    const-string p5, "Error initializing user"

    .line 143
    .line 144
    invoke-static {p4, p5, p3}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    iput-object p2, p0, Lyd/e;->c:Ll0/m;

    .line 148
    .line 149
    new-instance p2, Lyd/a;

    .line 150
    .line 151
    const/4 p3, 0x4

    .line 152
    invoke-direct {p2, p3, p1}, Ll0/m;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lyd/e;->a:Lyd/a;

    .line 156
    .line 157
    iput-object p8, p0, Lyd/e;->q:Loc/q;

    .line 158
    .line 159
    return-void
.end method

.method public static d(Ll0/m;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ll0/m;->v()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lxa/a;->t(Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw5/f;->p(Lorg/json/JSONArray;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Syncing failed because of invalid "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "UsrMngr"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v0, v2}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "identityTokenInvalid"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p3, v2}, Lyd/e;->l(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p3, p1}, Lyd/e;->l(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lyd/e;->c:Ll0/m;

    .line 4
    .line 5
    sget-object v2, Lyd/c;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    instance-of v2, v0, Lyd/f;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_10

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "app_version"

    .line 19
    .line 20
    iget-object v4, v1, Lyd/e;->e:Lw5/c;

    .line 21
    .line 22
    invoke-virtual {v4}, Lw5/c;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v3, "sdk_version"

    .line 30
    .line 31
    const-string v4, "10.5.1"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v3, "os_version"

    .line 37
    .line 38
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v3, "device_model"

    .line 44
    .line 45
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lyd/e;->n:Lw5/c;

    .line 51
    .line 52
    invoke-virtual {v3}, Lw5/c;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-string v4, "push_token"

    .line 63
    .line 64
    invoke-virtual {v3}, Lw5/c;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v3, v0

    .line 72
    check-cast v3, Lyd/f;

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lxa/a;->t(Ljava/util/Map;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v6, "IdentityAttributesManager"

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v8, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    instance-of v9, v8, Ljava/util/Map;

    .line 125
    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    check-cast v8, Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v8, v9}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    instance-of v9, v8, Ljava/util/List;

    .line 165
    .line 166
    if-nez v9, :cond_3

    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v7, v8}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_2
    const-string v7, "Error transforming map values to a string."

    .line 177
    .line 178
    invoke-static {v6, v7, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_3
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-nez v9, :cond_7

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catch_1
    move-exception v0

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_6
    const-string v7, "Utils"

    .line 241
    .line 242
    const-string v8, "Error in removing null values"

    .line 243
    .line 244
    invoke-static {v7, v8, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    const-string v0, "Can\'t update app attributes. Received empty data"

    .line 254
    .line 255
    invoke-static {v6, v0, v5}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_10

    .line 259
    .line 260
    :cond_a
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object v7, v1, Lyd/e;->h:Lqc/c;

    .line 265
    .line 266
    const/16 v8, 0x64

    .line 267
    .line 268
    if-le v0, v8, :cond_b

    .line 269
    .line 270
    const-string v0, "Can\'t update app attributes. Received max entries"

    .line 271
    .line 272
    invoke-static {v6, v0, v5}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "appAttributesLimitExceeded"

    .line 276
    .line 277
    invoke-virtual {v7, v0, v5}, Lqc/c;->q(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_10

    .line 281
    .line 282
    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v9, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/16 v11, 0x3e8

    .line 306
    .line 307
    if-eqz v0, :cond_18

    .line 308
    .line 309
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/util/Map$Entry;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    check-cast v12, Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    const-string v14, "exceededKeyLengthLimit"

    .line 330
    .line 331
    if-le v13, v11, :cond_c

    .line 332
    .line 333
    new-instance v0, Lzd/e;

    .line 334
    .line 335
    invoke-direct {v0, v12, v14}, Lzd/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    instance-of v13, v0, Ljava/lang/String;

    .line 343
    .line 344
    const/16 v15, 0x2710

    .line 345
    .line 346
    const-string v16, "exceededValueLengthLimit"

    .line 347
    .line 348
    if-eqz v13, :cond_e

    .line 349
    .line 350
    check-cast v0, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-le v0, v15, :cond_d

    .line 357
    .line 358
    :goto_8
    move-object/from16 v14, v16

    .line 359
    .line 360
    goto/16 :goto_e

    .line 361
    .line 362
    :cond_d
    move-object v14, v5

    .line 363
    goto/16 :goto_e

    .line 364
    .line 365
    :cond_e
    instance-of v13, v0, Ljava/util/List;

    .line 366
    .line 367
    const-string v17, "invalidValueType"

    .line 368
    .line 369
    const-string v18, "exceededCountLimit"

    .line 370
    .line 371
    if-eqz v13, :cond_12

    .line 372
    .line 373
    :try_start_2
    check-cast v0, Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-le v11, v8, :cond_f

    .line 380
    .line 381
    :goto_9
    move-object/from16 v14, v18

    .line 382
    .line 383
    goto/16 :goto_e

    .line 384
    .line 385
    :cond_f
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-interface {v0, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_11

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    check-cast v11, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 416
    if-le v11, v15, :cond_10

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :catch_2
    move-exception v0

    .line 420
    goto :goto_a

    .line 421
    :cond_11
    move-object v14, v2

    .line 422
    goto/16 :goto_e

    .line 423
    .line 424
    :goto_a
    const-string v11, "Incorrect type of List in attributes"

    .line 425
    .line 426
    invoke-static {v6, v11, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :goto_b
    move-object/from16 v14, v17

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_12
    instance-of v13, v0, Ljava/util/Map;

    .line 433
    .line 434
    if-eqz v13, :cond_d

    .line 435
    .line 436
    :try_start_3
    check-cast v0, Ljava/util/Map;

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-le v13, v8, :cond_13

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_13
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-eqz v13, :cond_11

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    check-cast v13, Ljava/util/Map$Entry;

    .line 470
    .line 471
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    check-cast v15, Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    if-le v15, v11, :cond_14

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_14
    instance-of v15, v13, Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v15, :cond_15

    .line 491
    .line 492
    move-object v15, v13

    .line 493
    check-cast v15, Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    const v8, 0x186a0

    .line 500
    .line 501
    .line 502
    if-le v15, v8, :cond_15

    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :catch_3
    move-exception v0

    .line 507
    goto :goto_d

    .line 508
    :cond_15
    instance-of v8, v13, Ljava/lang/String;

    .line 509
    .line 510
    if-nez v8, :cond_16

    .line 511
    .line 512
    instance-of v8, v13, Ljava/lang/Boolean;

    .line 513
    .line 514
    if-nez v8, :cond_16

    .line 515
    .line 516
    instance-of v8, v13, Ljava/lang/Number;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 517
    .line 518
    if-nez v8, :cond_16

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_16
    const/16 v8, 0x64

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :goto_d
    const-string v8, "Incorrect type of Map in attributes"

    .line 525
    .line 526
    invoke-static {v6, v8, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :goto_e
    invoke-static {v14}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_17

    .line 535
    .line 536
    new-instance v0, Lzd/e;

    .line 537
    .line 538
    invoke-direct {v0, v12, v14}, Lzd/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_17
    const/16 v8, 0x64

    .line 545
    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-lez v0, :cond_19

    .line 553
    .line 554
    const-string v0, "Can\'t update app attributes. Validation failed"

    .line 555
    .line 556
    invoke-static {v6, v0, v5}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 557
    .line 558
    .line 559
    const-string v0, "appAttributesValidationFailed"

    .line 560
    .line 561
    invoke-static {v0, v9, v7}, Lyd/c;->a(Ljava/lang/String;Ljava/util/ArrayList;Lqc/c;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_10

    .line 565
    .line 566
    :cond_19
    invoke-virtual {v3}, Lyd/f;->F()Ljava/util/HashMap;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-le v0, v11, :cond_1a

    .line 575
    .line 576
    const-string v0, "UnSync storage limit for app attributes exceeded"

    .line 577
    .line 578
    invoke-static {v6, v0, v5}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 579
    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_1a
    sget-object v0, Lyd/c;->a:Ljava/util/ArrayList;

    .line 583
    .line 584
    new-instance v2, Ljava/util/HashMap;

    .line 585
    .line 586
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v5, "app_attributes"

    .line 590
    .line 591
    const-string/jumbo v6, "{}"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v5, v6}, Ll0/m;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v5}, Lw5/f;->t(Ljava/lang/String;)Ljava/util/HashMap;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Lyd/f;->F()Ljava/util/HashMap;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    :cond_1b
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-eqz v6, :cond_1c

    .line 627
    .line 628
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-eqz v8, :cond_1b

    .line 643
    .line 644
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-eqz v8, :cond_1b

    .line 649
    .line 650
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-eqz v6, :cond_1b

    .line 659
    .line 660
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 661
    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_1c
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_1d

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_1d
    invoke-virtual {v3}, Lyd/f;->F()Ljava/util/HashMap;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v4, v0}, Lyd/f;->G(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 676
    .line 677
    .line 678
    new-instance v2, Ljava/util/HashMap;

    .line 679
    .line 680
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, Lw5/f;->u(Ljava/util/Map;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v2, v3, Ll0/m;->s:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lw5/c;

    .line 690
    .line 691
    const-string/jumbo v3, "unsync_app_attributes"

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v3, v0}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :goto_10
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/e;->c:Ll0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lyd/e;->g:Lv4/x0;

    .line 4
    .line 5
    iget-object v1, v1, Lv4/x0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw5/c;

    .line 8
    .line 9
    iget-object v1, v1, Lw5/c;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lwk/b;

    .line 12
    .line 13
    const-string/jumbo v2, "user_data_key_mapping"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lw5/f;->t(Ljava/lang/String;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ll0/m;->t(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lp8/m;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "refresh_token"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "source"

    .line 12
    .line 13
    const-string v1, "android"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "https://api."

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lyd/e;->n:Lw5/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Lw5/c;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "/websdk/"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lw5/c;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "/rotate-tokens"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, v1, Lw5/c;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lyd/e;->e:Lw5/c;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lqm/a;->g(Lw5/c;Ljava/lang/String;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lp8/m;

    .line 66
    .line 67
    invoke-static {v0}, Lqm/a;->m(Ljava/util/Map;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lqm/a;->t(Ljava/util/HashMap;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, v3, p1, v1, v0}, Lp8/m;-><init>(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lyd/e;->n:Lw5/c;

    .line 2
    .line 3
    const-string v1, "sdkDataSyncStatus"

    .line 4
    .line 5
    iget-object v0, v0, Lw5/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwk/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :goto_0
    const-string v1, "UsrMngr"

    .line 34
    .line 35
    const-string v2, "Error reading sdk data sync status from storage."

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/e;->c:Ll0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "unread_count"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ll0/m;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final h(Lbe/d;Lyd/f;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p1, Lbe/d;->b:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const-string v3, "UsrMngr"

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0xce

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object p1, p1, Lbe/d;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "error"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "invalid-identity-tokens"

    .line 37
    .line 38
    const-string v4, "identityTokenInvalid"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1, v4}, Lyd/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "invalid-identities"

    .line 44
    .line 45
    const-string v4, "identityDataSyncFailed"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, v4}, Lyd/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "invalid-core-attributes"

    .line 51
    .line 52
    const-string v4, "masterAttributesSyncFailed"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v4}, Lyd/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "invalid-app-attributes"

    .line 58
    .line 59
    const-string v4, "appAttributesSyncFailed"

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1, v4}, Lyd/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Partial updates in syncing identity and attributes, status: "

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v3, p1, v2}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string p1, "app_attributes"

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lw5/f;->s(Ljava/lang/String;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "push_token"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lyd/e;->c:Ll0/m;

    .line 102
    .line 103
    const-string v1, "push_token_synced"

    .line 104
    .line 105
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ll0/m;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, Lyd/c;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    invoke-virtual {p2, p1, v1}, Ll0/m;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Lw5/f;->s(Ljava/lang/String;)Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {p3}, Lw5/f;->s(Ljava/lang/String;)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    new-instance v3, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-static {v3, v2}, Lyd/f;->G(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lw5/f;->u(Ljava/util/Map;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p2, p1, p3}, Ll0/m;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p2, Ll0/m;->s:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lw5/c;

    .line 182
    .line 183
    const-string/jumbo p2, "unsync_identities"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2, v1}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string/jumbo p2, "unsync_master_attributes"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2, v1}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string/jumbo p2, "unsync_app_attributes"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2, v1}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string p2, "Error syncing identity and attributes in network call. Code "

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v3, p1, v2}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final i(Lbe/d;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "UsrMngr"

    .line 2
    .line 3
    iget p1, p1, Lbe/d;->b:I

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x12c

    .line 12
    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v1, 0x191

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x1f4

    .line 21
    .line 22
    if-lt p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move v6, v3

    .line 28
    move v3, v2

    .line 29
    move v2, v6

    .line 30
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lyd/e;->f()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    new-instance v4, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    const-string v5, "synced"

    .line 49
    .line 50
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "shouldRetry"

    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v1, p0, Lyd/e;->n:Lw5/c;

    .line 66
    .line 67
    const-string v2, "sdkDataSyncStatus"

    .line 68
    .line 69
    invoke-virtual {v1, v2, p2}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_3
    const-string v1, "Error in storing SDK sync info"

    .line 74
    .line 75
    invoke-static {v0, v1, p2}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "SDK data sync Network called  with code : "

    .line 81
    .line 82
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-static {v0, p1, p2}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/e;->c:Ll0/m;

    .line 2
    .line 3
    const-string v1, "push_token_synced"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ll0/m;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final k(Ltd/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyd/e;->c:Ll0/m;

    .line 2
    .line 3
    instance-of v0, v0, Lyd/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    const-string v0, "full_privacy_enabled"

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lyd/e;->c:Ll0/m;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string/jumbo v4, "user_type"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Ll0/m;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lyd/e;->c:Ll0/m;

    .line 35
    .line 36
    const-string/jumbo v3, "user_login_config"

    .line 37
    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ll0/m;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lw5/f;->s(Ljava/lang/String;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v3, v0, v2}, Lxa/a;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    const/4 v2, 0x0

    .line 65
    :goto_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lyd/e;->c:Ll0/m;

    .line 69
    .line 70
    invoke-virtual {v0}, Ll0/m;->v()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "identities_hash_list"

    .line 75
    .line 76
    invoke-static {v4, v2, v0}, Lxa/a;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v2, "identitiesSignature"

    .line 84
    .line 85
    invoke-static {v4, v2, v0}, Lxa/a;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "last_logged_out_user"

    .line 97
    .line 98
    iget-object v2, p0, Lyd/e;->n:Lw5/c;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lw5/c;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lwk/b;

    .line 106
    .line 107
    iget-object v0, v0, Lwk/b;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string/jumbo v1, "user_session_expiry_alerts_allowed"

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    .line 130
    .line 131
    :cond_1
    const-string v0, "logout"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lyd/e;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lyd/e;->b:Lw5/e;

    .line 137
    .line 138
    invoke-virtual {v0}, Lw5/e;->m()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lyd/e;->c:Ll0/m;

    .line 142
    .line 143
    invoke-virtual {v0}, Ll0/m;->w()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, Lyd/e;->i:Lw5/i;

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, Lyd/e;->c()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v8, Lxf/c;

    .line 156
    .line 157
    invoke-direct {v8, p0}, Lxf/c;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v5, "unreg"

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    iget-object v3, p0, Lyd/e;->o:Landroidx/appcompat/widget/x;

    .line 165
    .line 166
    move-object v4, p0

    .line 167
    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/widget/x;->A(Lyd/e;Ljava/lang/String;Ljava/util/Map;ZLxf/c;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move-object v4, p0

    .line 172
    invoke-virtual {p0}, Lyd/e;->j()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v0, v4, Lyd/e;->c:Ll0/m;

    .line 179
    .line 180
    invoke-virtual {v0}, Ll0/m;->w()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    :try_start_1
    iget-object v0, v4, Lyd/e;->c:Ll0/m;

    .line 188
    .line 189
    check-cast v0, Lyd/f;

    .line 190
    .line 191
    iget-object v3, v4, Lyd/e;->e:Lw5/c;

    .line 192
    .line 193
    invoke-static {v2, v0, v3}, Lqm/a;->x(Lw5/c;Lyd/f;Lw5/c;)Lw5/c;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, Lsd/a;

    .line 198
    .line 199
    iget-object v5, v4, Lyd/e;->j:Lcf/b;

    .line 200
    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v7, "https://api."

    .line 204
    .line 205
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lw5/c;->m()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v7, "/websdk/"

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lw5/c;->k()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, "/logout"

    .line 228
    .line 229
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v6, 0x1

    .line 237
    invoke-direct {v3, v5, v2, v6}, Lsd/a;-><init>(Lcf/b;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, Lw5/i;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Ln5/o;

    .line 243
    .line 244
    new-instance v5, Luf/n;

    .line 245
    .line 246
    const/16 v6, 0x8

    .line 247
    .line 248
    invoke-direct {v5, v6, v3, v0}, Luf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v5}, Ln5/o;->A(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :catch_1
    move-exception v0

    .line 256
    const-string v2, "UsrMngr"

    .line 257
    .line 258
    const-string v3, "Error in logging out user"

    .line 259
    .line 260
    invoke-static {v2, v3, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    :goto_1
    iget-object v0, v4, Lyd/e;->c:Ll0/m;

    .line 264
    .line 265
    invoke-virtual {v0}, Ll0/m;->l()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, Lyd/e;->m:Lud/c;

    .line 269
    .line 270
    iget-object v0, v0, Lud/c;->a:Landroid/content/Context;

    .line 271
    .line 272
    const-class v2, Lfd/b;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v0, v2}, Lzd/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lyd/e;->r:Ljava/util/HashSet;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, Lyd/e;->a:Lyd/a;

    .line 287
    .line 288
    iput-object v0, v4, Lyd/e;->c:Ll0/m;

    .line 289
    .line 290
    iget-object v0, v4, Lyd/e;->p:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_6

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/util/Map$Entry;

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-nez v3, :cond_5

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance p1, Ljava/lang/ClassCastException;

    .line 339
    .line 340
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_6
    iget-object v0, v4, Lyd/e;->c:Ll0/m;

    .line 345
    .line 346
    iget-object v1, v1, Lw5/i;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Ln5/o;

    .line 349
    .line 350
    new-instance v2, Luf/n;

    .line 351
    .line 352
    const/16 v3, 0x9

    .line 353
    .line 354
    invoke-direct {v2, v3, p0, v0}, Luf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ln5/o;->A(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 358
    .line 359
    .line 360
    :goto_3
    sget-object v0, Ltd/c;->u:Ltd/c;

    .line 361
    .line 362
    if-ne p1, v0, :cond_7

    .line 363
    .line 364
    const-string p1, "identityFeatureNotEnabled"

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_7
    const-string/jumbo p1, "userSessionExpired"

    .line 368
    .line 369
    .line 370
    :goto_4
    iget-object v0, v4, Lyd/e;->h:Lqc/c;

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-virtual {v0, p1, v1}, Lqc/c;->q(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyd/e;->h:Lqc/c;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p1, p2}, Lqc/c;->q(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lw5/f;->p(Lorg/json/JSONArray;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    const-string v1, "invalidData"

    .line 17
    .line 18
    sget-object v2, Lyd/c;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lw5/f;->p(Lorg/json/JSONArray;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lzd/e;

    .line 44
    .line 45
    invoke-direct {v5, v4, v1}, Lzd/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p2

    .line 55
    const-string v1, "IdentityAttributesManager"

    .line 56
    .line 57
    const-string v3, "Error converting json array to list of valuepairs"

    .line 58
    .line 59
    invoke-static {v1, v3, p2}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-static {p1, v2, v0}, Lyd/c;->a(Ljava/lang/String;Ljava/util/ArrayList;Lqc/c;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/e;->c:Ll0/m;

    .line 2
    .line 3
    const-string v1, "should_poll"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ll0/m;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Starting identity data sync poller: "

    .line 2
    .line 3
    const-string v1, "User is not of identity type, not starting polling for data: source: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lyd/e;->c:Ll0/m;

    .line 7
    .line 8
    invoke-virtual {v2}, Ll0/m;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "UsrMngr"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1, v3}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, p0, Lyd/e;->k:Landroidx/appcompat/widget/l3;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v1, "UsrMngr"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1, v3}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lyd/e;->k:Landroidx/appcompat/widget/l3;

    .line 42
    .line 43
    const-string v0, "SimplePoller"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p1, Landroidx/appcompat/widget/l3;->b:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Landroidx/appcompat/widget/l3;->a:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "Starting poller: identityDataSyncPoller"

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/widget/l3;->d()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Landroidx/appcompat/widget/l3;->a:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p1, "Poller already running, skipping start again: identityDataSyncPoller"

    .line 65
    .line 66
    invoke-static {v0, p1, v3}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Stopping identity data sync poller: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyd/e;->k:Landroidx/appcompat/widget/l3;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "UsrMngr"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, p1, v0}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lyd/e;->k:Landroidx/appcompat/widget/l3;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "SimplePoller"

    .line 24
    .line 25
    const-string v2, "Stopping poller: identityDataSyncPoller"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Landroidx/appcompat/widget/l3;->b:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p1, Landroidx/appcompat/widget/l3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :try_start_1
    iget-object p1, p1, Landroidx/appcompat/widget/l3;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_2
    const-string v0, "Error in clearing the polling queue."

    .line 50
    .line 51
    invoke-static {v1, v0, p1}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw p1
.end method

.method public final p(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyd/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "UsrMngr"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Identity login already in progress. Skipping sync attributes call."

    .line 13
    .line 14
    invoke-static {v2, p1, v1}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lyd/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p1, "Identity/attribute sync already in progress. Skipping repeated call."

    .line 27
    .line 28
    invoke-static {v2, p1, v1}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lyd/e;->c:Ll0/m;

    .line 33
    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Lyd/f;

    .line 36
    .line 37
    new-instance v8, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    :try_start_1
    const-string v0, "JsonUtils"

    .line 51
    .line 52
    const-string v1, "Error in getting json array from list"

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p2}, Lxa/a;->t(Ljava/util/Map;)Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    const-string v1, ""

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    move-object p1, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :try_start_2
    invoke-static {p2}, Lw5/f;->u(Ljava/util/Map;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-static {p3}, Lxa/a;->t(Ljava/util/Map;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p3}, Lw5/f;->u(Ljava/util/Map;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-static {v0}, Lw5/f;->p(Lorg/json/JSONArray;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    const-string p2, "identity_tokens"

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {v8, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :goto_3
    invoke-static {p1}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    const-string p2, "core_attributes"

    .line 113
    .line 114
    invoke-virtual {v8, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {v1}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    const-string p1, "app_attributes"

    .line 124
    .line 125
    invoke-virtual {v8, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_4
    const-string p2, "Error in getting unSync data for active user."

    .line 130
    .line 131
    invoke-static {v2, p2, p1}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_5
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    iget-object p1, p0, Lyd/e;->n:Lw5/c;

    .line 142
    .line 143
    iget-object p2, p1, Lw5/c;->s:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/String;

    .line 146
    .line 147
    iget-object p3, p0, Lyd/e;->e:Lw5/c;

    .line 148
    .line 149
    invoke-virtual {p3}, Lw5/c;->j()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p3, p2}, Lqm/a;->g(Lw5/c;Ljava/lang/String;)Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance p3, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lyd/e;->c:Ll0/m;

    .line 163
    .line 164
    invoke-virtual {v1, p3}, Ll0/m;->t(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    const-string v1, "did"

    .line 169
    .line 170
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lw5/c;

    .line 177
    .line 178
    invoke-direct {v6, p2, p3}, Lw5/c;-><init>(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lsd/a;

    .line 182
    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p3, "https://api."

    .line 186
    .line 187
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lw5/c;->m()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p3, "/websdk/"

    .line 198
    .line 199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lw5/c;->k()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, "/identity"

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/4 p2, 0x2

    .line 219
    iget-object p3, p0, Lyd/e;->j:Lcf/b;

    .line 220
    .line 221
    invoke-direct {v1, p3, p1, p2}, Lsd/a;-><init>(Lcf/b;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Ldl/d;

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    invoke-virtual {v7}, Lyd/f;->p()Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v3, p0, Lyd/e;->j:Lcf/b;

    .line 232
    .line 233
    move-object v2, p0

    .line 234
    invoke-direct/range {v0 .. v5}, Ldl/d;-><init>(Lsd/b;Lsd/d;Lcf/b;ZLjava/util/Map;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v2, Lyd/e;->i:Lw5/i;

    .line 238
    .line 239
    iget-object p1, p1, Lw5/i;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ln5/o;

    .line 242
    .line 243
    new-instance v3, Lo9/g2;

    .line 244
    .line 245
    move-object v5, v0

    .line 246
    move-object v4, v2

    .line 247
    invoke-direct/range {v3 .. v8}, Lo9/g2;-><init>(Lyd/e;Ldl/d;Lw5/c;Lyd/f;Ljava/util/HashMap;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v3}, Ln5/o;->A(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, v2, Lyd/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyd/e;->c:Ll0/m;

    .line 3
    .line 4
    invoke-virtual {v0}, Ll0/m;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyd/e;->c:Ll0/m;

    .line 13
    .line 14
    check-cast v0, Lyd/f;

    .line 15
    .line 16
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lw5/c;

    .line 19
    .line 20
    const-string/jumbo v2, "unsync_identities"

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lw5/c;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lwk/b;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_2
    invoke-static {v1}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    move v5, v3

    .line 55
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v5, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lw5/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v2, v1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    :try_start_3
    const-string v4, "JsonUtils"

    .line 79
    .line 80
    const-string v5, "Error in getting list for JsonArray string"

    .line 81
    .line 82
    invoke-static {v4, v5, v1}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lw5/c;

    .line 88
    .line 89
    const-string/jumbo v4, "unsync_master_attributes"

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lw5/c;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lwk/b;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lw5/f;->s(Ljava/lang/String;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lyd/f;->F()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    :cond_3
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-static {v0}, Lxa/a;->t(Ljava/util/Map;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-static {v1}, Lxa/a;->t(Ljava/util/Map;)Z

    .line 124
    .line 125
    .line 126
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :try_start_4
    invoke-virtual {p0, v2, v1, v0}, Lyd/e;->p(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    throw v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/e;->c:Ll0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/m;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyd/e;->c:Ll0/m;

    .line 10
    .line 11
    check-cast v0, Lyd/f;

    .line 12
    .line 13
    const-string v1, "access_token"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ll0/m;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "refresh_token"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ll0/m;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    cmp-long p1, p3, p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, "refresh_token_expiry"

    .line 32
    .line 33
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p1, p2}, Ll0/m;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

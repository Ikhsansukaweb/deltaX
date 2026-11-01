.class public final Lu6/y2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lu6/z2;


# instance fields
.field public final a:Lu6/x;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Long;

.field public final e:Lw5/s;

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lu6/x;Lw5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/y2;->a:Lu6/x;

    .line 5
    .line 6
    iput-object p2, p0, Lu6/y2;->e:Lw5/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu6/y2;->c:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/String;Lu6/v2;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p3, "branch"

    .line 15
    .line 16
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "external"

    .line 25
    .line 26
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lu6/v2;->c(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lu6/v2;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    const-string p3, ""

    .line 35
    .line 36
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lu6/v2;->a()Lu6/d1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lu6/x2;->a:[I

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    aget p2, v0, p2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p2, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p2, v0, :cond_0

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, p0, Lu6/y2;->d:Ljava/lang/Long;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p2, p0, Lu6/y2;->g:Ljava/lang/Long;

    .line 63
    .line 64
    :goto_0
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {p1}, Lu6/f;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance p3, Lni/g;

    .line 82
    .line 83
    const-string v0, "delay"

    .line 84
    .line 85
    invoke-direct {p3, v0, p2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "migration"

    .line 89
    .line 90
    invoke-static {p3}, Loi/y;->E(Lni/g;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final c(Lu6/v2;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->getAttributionData()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "attr"

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, v0}, Lu6/y2;->b(Ljava/lang/String;Lu6/v2;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lu6/y2;->b:Z

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForAttributionData(J)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v3, v0

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lu6/y2;->d:Ljava/lang/Long;

    .line 23
    .line 24
    :cond_0
    return-object v2
.end method

.method public final e(Lu6/v2;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu6/y2;->f:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v1, "attr"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0}, Lu6/y2;->b(Ljava/lang/String;Lu6/v2;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lu6/y2;->d()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, v0}, Lu6/y2;->b(Ljava/lang/String;Lu6/v2;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Lu6/v2;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0xbb8

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForDeepLinkingData(J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v0

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lu6/y2;->g:Ljava/lang/Long;

    .line 28
    .line 29
    const-string v0, "dl"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, v2}, Lu6/y2;->b(Ljava/lang/String;Lu6/v2;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Landroid/content/Intent;Lu6/b;)V
    .locals 13

    .line 1
    const v0, 0x249bdb61

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, -0xac4110a

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x3363362b

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForDeepLinkingData(J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iput-boolean v6, p0, Lu6/y2;->c:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_0
    sget-object v5, Lu6/a;->h:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    cmp-long v7, v9, v3

    .line 61
    .line 62
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const v10, 0xf261

    .line 67
    .line 68
    .line 69
    sub-int/2addr v10, v9

    .line 70
    int-to-char v9, v10

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    shr-int/lit8 v10, v10, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v10, v10, 0x25

    .line 78
    .line 79
    invoke-static {v9, v7, v10}, Lu6/a;->b(CII)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Class;

    .line 84
    .line 85
    const-class v9, Landroid/net/Uri;

    .line 86
    .line 87
    const-class v10, Lu6/b;

    .line 88
    .line 89
    filled-new-array {v9, v10}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_0
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    int-to-byte p2, p2

    .line 123
    rsub-int/lit8 p2, p2, -0x1

    .line 124
    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    cmp-long v7, v9, v3

    .line 130
    .line 131
    const v9, 0xf262

    .line 132
    .line 133
    .line 134
    sub-int/2addr v9, v7

    .line 135
    int-to-char v7, v9

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    const-wide/16 v11, -0x1

    .line 141
    .line 142
    cmp-long v9, v9, v11

    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x24

    .line 145
    .line 146
    invoke-static {v7, p2, v9}, Lu6/a;->b(CII)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Class;

    .line 151
    .line 152
    const-string v7, "getMediationNetwork"

    .line 153
    .line 154
    invoke-virtual {p2, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v5, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_1
    check-cast p2, Ljava/lang/reflect/Method;

    .line 162
    .line 163
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    add-int/lit8 p2, p2, 0x25

    .line 179
    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    cmp-long v1, v7, v3

    .line 185
    .line 186
    rsub-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    int-to-char v1, v1

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    cmp-long v3, v7, v3

    .line 194
    .line 195
    rsub-int/lit8 v3, v3, 0x34

    .line 196
    .line 197
    invoke-static {v1, p2, v3}, Lu6/a;->b(CII)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/lang/Class;

    .line 202
    .line 203
    const-string v1, "AFAdRevenueData"

    .line 204
    .line 205
    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :goto_2
    check-cast p2, Ljava/lang/reflect/Method;

    .line 213
    .line 214
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    xor-int/2addr p1, v6

    .line 225
    iput-boolean p1, p0, Lu6/y2;->c:Z

    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_5

    .line 234
    .line 235
    throw p2

    .line 236
    :cond_5
    throw p1
.end method

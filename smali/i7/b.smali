.class public final Li7/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ll7/e;


# instance fields
.field public final a:Landroidx/appcompat/widget/m;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lu7/a;

.field public final f:Lu7/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu7/a;Lu7/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbc/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lbc/d;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lj7/c;->a:Lj7/c;

    .line 10
    .line 11
    const-class v2, Lj7/o;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lbc/d;->a(Ljava/lang/Class;Lzb/d;)Lac/a;

    .line 14
    .line 15
    .line 16
    const-class v2, Lj7/i;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lbc/d;->a(Ljava/lang/Class;Lzb/d;)Lac/a;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lj7/f;->a:Lj7/f;

    .line 22
    .line 23
    const-class v2, Lj7/s;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lbc/d;->a(Ljava/lang/Class;Lzb/d;)Lac/a;

    .line 26
    .line 27
    .line 28
    const-class v2, Lj7/l;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lbc/d;->a(Ljava/lang/Class;Lzb/d;)Lac/a;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lj7/d;->a:Lj7/d;

    .line 34
    .line 35
    const-class v2, Lj7/q;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lbc/d;->a(Ljava/lang/Class;Lzb/d;)Lac/a;

    .line 38
    .line 39
    .line 40
    const-class v2, Lj7/j;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lbc/d;->a(Ljava/lang/Class;Lzb/d;)Lac/a;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lj7/b;->a:Lj7/b;

    .line 46
    .line 47
    const-class v2, Lj7/a;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lbc/d;->a(Ljava/lang/Class;Lzb/d;)Lac/a;

    .line 50
    .line 51
    .line 52
    const-class v2, Lj7/h;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lbc/d;->a(Ljava/lang/Class;Lzb/d;)Lac/a;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lj7/e;->a:Lj7/e;

    .line 58
    .line 59
    const-class v2, Lj7/r;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lbc/d;->a(Ljava/lang/Class;Lzb/d;)Lac/a;

    .line 62
    .line 63
    .line 64
    const-class v2, Lj7/k;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lbc/d;->a(Ljava/lang/Class;Lzb/d;)Lac/a;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lj7/g;->a:Lj7/g;

    .line 70
    .line 71
    const-class v2, Lj7/v;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lbc/d;->a(Ljava/lang/Class;Lzb/d;)Lac/a;

    .line 74
    .line 75
    .line 76
    const-class v2, Lj7/n;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lbc/d;->a(Ljava/lang/Class;Lzb/d;)Lac/a;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v0, Lbc/d;->d:Z

    .line 83
    .line 84
    new-instance v1, Landroidx/appcompat/widget/m;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/m;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Li7/b;->a:Landroidx/appcompat/widget/m;

    .line 91
    .line 92
    iput-object p1, p0, Li7/b;->c:Landroid/content/Context;

    .line 93
    .line 94
    const-string v0, "connectivity"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 101
    .line 102
    iput-object p1, p0, Li7/b;->b:Landroid/net/ConnectivityManager;

    .line 103
    .line 104
    sget-object p1, Li7/a;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Li7/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Li7/b;->d:Ljava/net/URL;

    .line 111
    .line 112
    iput-object p3, p0, Li7/b;->e:Lu7/a;

    .line 113
    .line 114
    iput-object p2, p0, Li7/b;->f:Lu7/a;

    .line 115
    .line 116
    const p1, 0x1fbd0

    .line 117
    .line 118
    .line 119
    iput p1, p0, Li7/b;->g:I

    .line 120
    .line 121
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Invalid url: "

    .line 11
    .line 12
    invoke-static {v2, p0}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Lk7/i;)Lk7/i;
    .locals 6

    .line 1
    iget-object v0, p0, Li7/b;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lk7/i;->c()Landroidx/appcompat/widget/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v3, "Property \"autoMetadata\" has not been set"

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "sdk-version"

    .line 26
    .line 27
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "model"

    .line 31
    .line 32
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "hardware"

    .line 38
    .line 39
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "device"

    .line 45
    .line 46
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "product"

    .line 52
    .line 53
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "os-uild"

    .line 59
    .line 60
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "manufacturer"

    .line 66
    .line 67
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "fingerprint"

    .line 73
    .line 74
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    div-int/lit16 v1, v1, 0x3e8

    .line 99
    .line 100
    int-to-long v1, v1

    .line 101
    iget-object v4, p1, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/util/HashMap;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v2, "tz-offset"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    sget-object v2, Lj7/u;->i:Landroid/util/SparseArray;

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_0
    iget-object v4, p1, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Ljava/util/HashMap;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v5, "net-type"

    .line 139
    .line 140
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    sget-object v0, Lj7/t;->i:Landroid/util/SparseArray;

    .line 147
    .line 148
    :cond_1
    move v0, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v1, :cond_3

    .line 155
    .line 156
    sget-object v0, Lj7/t;->i:Landroid/util/SparseArray;

    .line 157
    .line 158
    const/16 v0, 0x64

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    sget-object v4, Lj7/t;->i:Landroid/util/SparseArray;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lj7/t;

    .line 168
    .line 169
    if-eqz v4, :cond_1

    .line 170
    .line 171
    :goto_1
    iget-object v4, p1, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ljava/util/HashMap;

    .line 174
    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v3, "mobile-subtype"

    .line 182
    .line 183
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v3, "country"

    .line 195
    .line 196
    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/widget/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v3, "locale"

    .line 208
    .line 209
    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/widget/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "phone"

    .line 213
    .line 214
    iget-object v3, p0, Li7/b;->c:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v4, "mcc_mnc"

    .line 227
    .line 228
    invoke-virtual {p1, v4, v0}, Landroidx/appcompat/widget/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string v2, "CctTransportBackend"

    .line 248
    .line 249
    const-string v3, "Unable to find version code for package"

    .line 250
    .line 251
    invoke-static {v2, v3, v0}, Lf8/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "application_build"

    .line 259
    .line 260
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroidx/appcompat/widget/x;->g()Lk7/i;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method

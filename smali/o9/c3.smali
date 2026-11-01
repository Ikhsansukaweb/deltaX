.class public final Lo9/c3;
.super Lo9/d1;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public u:Ljava/security/SecureRandom;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public w:I

.field public x:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "google_"

    .line 2
    .line 3
    const-string v1, "ga_"

    .line 4
    .line 5
    const-string v2, "firebase_"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo9/c3;->y:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "_err"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lo9/c3;->z:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lo9/y0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo9/d1;-><init>(Lo9/y0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo9/c3;->x:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo9/c3;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    return-void
.end method

.method public static C0([B)J
    .locals 8

    .line 1
    invoke-static {p0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, Lt8/a0;->k(Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :goto_1
    if-ltz v0, :cond_1

    .line 19
    .line 20
    array-length v4, p0

    .line 21
    add-int/lit8 v4, v4, -0x8

    .line 22
    .line 23
    if-lt v0, v4, :cond_1

    .line 24
    .line 25
    aget-byte v4, p0, v0

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    const-wide/16 v6, 0xff

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    shl-long/2addr v4, v1

    .line 32
    add-long/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-wide v2
.end method

.method public static K(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "..."

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object p1
.end method

.method public static L()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-string v1, "MD5"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static N(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lo9/c;

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "app_id"

    .line 41
    .line 42
    iget-object v4, v1, Lo9/c;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "origin"

    .line 48
    .line 49
    iget-object v4, v1, Lo9/c;->s:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "creation_timestamp"

    .line 55
    .line 56
    iget-wide v4, v1, Lo9/c;->u:J

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lo9/c;->t:Lo9/z2;

    .line 62
    .line 63
    iget-object v3, v3, Lo9/z2;->s:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "name"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lo9/c;->t:Lo9/z2;

    .line 71
    .line 72
    invoke-virtual {v3}, Lo9/z2;->h()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lo9/f1;->g(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "active"

    .line 83
    .line 84
    iget-boolean v4, v1, Lo9/c;->v:Z

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lo9/c;->w:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    const-string/jumbo v4, "trigger_event_name"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v3, v1, Lo9/c;->x:Lo9/q;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    const-string/jumbo v4, "timed_out_event_name"

    .line 104
    .line 105
    .line 106
    iget-object v5, v3, Lo9/q;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v3, Lo9/q;->s:Lo9/p;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    const-string/jumbo v4, "timed_out_event_params"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lo9/p;->h()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string/jumbo v3, "trigger_timeout"

    .line 126
    .line 127
    .line 128
    iget-wide v4, v1, Lo9/c;->y:J

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Lo9/c;->z:Lo9/q;

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    const-string/jumbo v4, "triggered_event_name"

    .line 138
    .line 139
    .line 140
    iget-object v5, v3, Lo9/q;->i:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v3, Lo9/q;->s:Lo9/p;

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    const-string/jumbo v4, "triggered_event_params"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lo9/p;->h()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v3, v1, Lo9/c;->t:Lo9/z2;

    .line 160
    .line 161
    iget-wide v3, v3, Lo9/z2;->t:J

    .line 162
    .line 163
    const-string/jumbo v5, "triggered_timestamp"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v3, "time_to_live"

    .line 170
    .line 171
    .line 172
    iget-wide v4, v1, Lo9/c;->A:J

    .line 173
    .line 174
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Lo9/c;->B:Lo9/q;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    const-string v3, "expired_event_name"

    .line 182
    .line 183
    iget-object v4, v1, Lo9/q;->i:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Lo9/q;->s:Lo9/p;

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    const-string v3, "expired_event_params"

    .line 193
    .line 194
    invoke-virtual {v1}, Lo9/p;->h()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    return-object v0
.end method

.method public static Q(Lo9/y1;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    const-string v0, "_si"

    .line 2
    .line 3
    const-string v1, "_sn"

    .line 4
    .line 5
    const-string v2, "_sc"

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :goto_0
    iget-object p2, p0, Lo9/y1;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object p2, p0, Lo9/y1;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-wide v1, p0, Lo9/y1;->c:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 51
    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public static T(Lo9/b3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lo9/c3;->s0(ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p3, 0x6

    .line 25
    if-eq p2, p3, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x7

    .line 28
    if-eq p2, p3, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    if-ne p2, p3, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string p2, "_el"

    .line 34
    .line 35
    int-to-long p3, p5

    .line 36
    invoke-virtual {v0, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p0, p1, v0}, Lo9/b3;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static l0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, [Landroid/os/Parcelable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static n0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "_"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static o0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5f

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    const-string v1, "_ep"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static p0(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 13
    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_5

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public static r0(Landroid/os/Parcelable;)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final s0(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "_err"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    int-to-long v1, p0

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static v0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v1
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string/jumbo v0, "user property"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo9/c3;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x6

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, Lo9/f1;->i:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v3, p1}, Lo9/c3;->f0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0xf

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lo9/y0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p1}, Lo9/c3;->e0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final B0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/c3;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lq8/f;->b:Lq8/f;

    .line 6
    .line 7
    iget-object v1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lo9/y0;

    .line 10
    .line 11
    iget-object v1, v1, Lo9/y0;->i:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lq8/f;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit16 v0, v0, 0x3e8

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lo9/c3;->x:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lo9/c3;->x:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final D0()J
    .locals 6

    .line 1
    iget-object v0, p0, Lo9/c3;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo9/c3;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lo9/y0;

    .line 25
    .line 26
    iget-object v4, v4, Lo9/y0;->E:Ly8/a;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    xor-long/2addr v2, v4

    .line 36
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget v3, p0, Lo9/c3;->w:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, p0, Lo9/c3;->w:I

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    add-long/2addr v1, v3

    .line 51
    monitor-exit v0

    .line 52
    return-wide v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1

    .line 56
    :cond_0
    iget-object v0, p0, Lo9/c3;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    iget-object v1, p0, Lo9/c3;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    const-wide/16 v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lo9/c3;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    monitor-exit v0

    .line 75
    return-wide v1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    throw v1
.end method

.method public final E0(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v2, "srsltid"

    .line 9
    .line 10
    const-string v3, "dclid"

    .line 11
    .line 12
    const-string v4, "gclid"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-string/jumbo v1, "utm_campaign"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v5, "utm_source"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string/jumbo v6, "utm_medium"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string/jumbo v8, "utm_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    move-object v1, v0

    .line 61
    move-object v5, v1

    .line 62
    move-object v6, v5

    .line 63
    move-object v7, v6

    .line 64
    move-object v8, v7

    .line 65
    move-object v9, v8

    .line 66
    move-object v10, v9

    .line 67
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    return-object v0

    .line 111
    :cond_2
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_3

    .line 121
    .line 122
    const-string v11, "campaign"

    .line 123
    .line 124
    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    const-string v1, "source"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    const-string v1, "medium"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    const-string/jumbo v1, "utm_term"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    const-string v4, "term"

    .line 172
    .line 173
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    const-string/jumbo v1, "utm_content"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    const-string v4, "content"

    .line 190
    .line 191
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    const-string v1, "aclid"

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    const-string v1, "cp1"

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_a

    .line 220
    .line 221
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    const-string v1, "anid"

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_b

    .line 235
    .line 236
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_c

    .line 244
    .line 245
    const-string v1, "campaign_id"

    .line 246
    .line 247
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_d

    .line 255
    .line 256
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    const-string/jumbo v1, "utm_source_platform"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_e

    .line 271
    .line 272
    const-string v3, "source_platform"

    .line 273
    .line 274
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    const-string/jumbo v1, "utm_creative_format"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_f

    .line 289
    .line 290
    const-string v3, "creative_format"

    .line 291
    .line 292
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    const-string/jumbo v1, "utm_marketing_tactic"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_10

    .line 307
    .line 308
    const-string v1, "marketing_tactic"

    .line 309
    .line 310
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_11

    .line 318
    .line 319
    invoke-virtual {v0, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    return-object v0

    .line 323
    :goto_2
    iget-object v1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lo9/y0;

    .line 326
    .line 327
    iget-object v1, v1, Lo9/y0;->z:Lo9/i0;

    .line 328
    .line 329
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v1, Lo9/i0;->A:Ld9/d0;

    .line 333
    .line 334
    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    .line 335
    .line 336
    invoke-virtual {v1, v2, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final F0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0, v3, v4}, Lo9/c3;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v0, Lo9/y0;->z:Lo9/i0;

    .line 43
    .line 44
    invoke-static {v4}, Lo9/y0;->k(Lo9/d1;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v4, Lo9/i0;->C:Ld9/d0;

    .line 48
    .line 49
    iget-object v5, v0, Lo9/y0;->D:Lo9/e0;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lo9/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v5, "Param value can\'t be null"

    .line 56
    .line 57
    invoke-virtual {v4, v5, v3}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, v1, v3, v4}, Lo9/c3;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v1
.end method

.method public final G0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    iget-object v2, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v9, v2

    .line 12
    check-cast v9, Lo9/y0;

    .line 13
    .line 14
    sget-object v2, Lo9/f1;->d:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo9/c3;->v0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v8, :cond_b

    .line 21
    .line 22
    new-instance v4, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v4, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v9, Lo9/y0;->x:Lo9/g;

    .line 28
    .line 29
    iget-object v11, v9, Lo9/y0;->D:Lo9/e0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lo9/g;->H()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    new-instance v2, Ljava/util/TreeSet;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const/4 v14, 0x0

    .line 49
    move v15, v14

    .line 50
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_a

    .line 55
    .line 56
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v3, v14

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_1
    if-nez p4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lo9/c3;->z0(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v3, v14

    .line 81
    :goto_2
    if-nez v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lo9/c3;->y0(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :cond_3
    :goto_3
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    if-ne v3, v6, :cond_4

    .line 91
    .line 92
    move-object v6, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v6, 0x0

    .line 95
    :goto_4
    invoke-virtual {v0, v4, v3, v2, v6}, Lo9/c3;->P(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_5
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move/from16 v6, p4

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v7}, Lo9/c3;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/16 v5, 0x11

    .line 113
    .line 114
    if-ne v3, v5, :cond_6

    .line 115
    .line 116
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0, v4, v5, v2, v3}, Lo9/c3;->P(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    if-eqz v3, :cond_8

    .line 123
    .line 124
    const-string v5, "_ev"

    .line 125
    .line 126
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    const/16 v5, 0x15

    .line 133
    .line 134
    if-ne v3, v5, :cond_7

    .line 135
    .line 136
    move-object v5, v1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move-object v5, v2

    .line 139
    :goto_5
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v0, v4, v3, v5, v6}, Lo9/c3;->P(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    :goto_6
    invoke-static {v2}, Lo9/c3;->o0(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    add-int/lit8 v15, v15, 0x1

    .line 157
    .line 158
    if-le v15, v12, :cond_9

    .line 159
    .line 160
    const-string v3, "Event can\'t contain more than "

    .line 161
    .line 162
    const-string v5, " params"

    .line 163
    .line 164
    invoke-static {v12, v3, v5}, Landroid/support/v4/media/session/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v5, v9, Lo9/y0;->z:Lo9/i0;

    .line 169
    .line 170
    invoke-static {v5}, Lo9/y0;->k(Lo9/d1;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v5, Lo9/i0;->z:Ld9/d0;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v11, v1}, Lo9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    invoke-virtual {v11, v8}, Lo9/e0;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v5, v6, v10, v3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x5

    .line 193
    invoke-static {v3, v4}, Lo9/c3;->s0(ILandroid/os/Bundle;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_9
    :goto_7
    const/16 v16, 0x0

    .line 201
    .line 202
    :goto_8
    move-object/from16 v5, p3

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_a
    return-object v4

    .line 207
    :cond_b
    const/16 v16, 0x0

    .line 208
    .line 209
    return-object v16
.end method

.method public final H0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lo9/q;
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lo9/c3;->x0(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string p2, "_o"

    .line 33
    .line 34
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, p1, v0, p2, v1}, Lo9/c3;->G0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lo9/c3;->F0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_2
    invoke-static {p2}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lo9/q;

    .line 56
    .line 57
    new-instance v2, Lo9/p;

    .line 58
    .line 59
    invoke-direct {v2, p2}, Lo9/p;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    move-object v1, p1

    .line 63
    move-object v3, p3

    .line 64
    move-wide v4, p4

    .line 65
    invoke-direct/range {v0 .. v5}, Lo9/q;-><init>(Ljava/lang/String;Lo9/p;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    move-object v1, p1

    .line 70
    iget-object p1, v0, Lo9/y0;->z:Lo9/i0;

    .line 71
    .line 72
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lo9/i0;->x:Ld9/d0;

    .line 76
    .line 77
    iget-object p2, v0, Lo9/y0;->D:Lo9/e0;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "Invalid conditional property event name"

    .line 84
    .line 85
    invoke-virtual {p1, p3, p2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    const-string v1, "_ev"

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, p2, v3, v3}, Lo9/c3;->u0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p1}, Lo9/c3;->n0(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x64

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, v2, p2, p1, v3}, Lo9/c3;->u0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final J(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo9/c3;->t0(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lo9/c3;->u0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lo9/c3;->t0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1, p2, v1, v1}, Lo9/c3;->u0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final M()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/m;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo9/c3;->u:Ljava/security/SecureRandom;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo9/c3;->u:Ljava/security/SecureRandom;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lo9/c3;->u:Ljava/security/SecureRandom;

    .line 16
    .line 17
    return-object v0
.end method

.method public final O(Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    const-string v0, "_et"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lo9/y0;

    .line 16
    .line 17
    iget-object v3, v3, Lo9/y0;->z:Lo9/i0;

    .line 18
    .line 19
    invoke-static {v3}, Lo9/y0;->k(Lo9/d1;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v3, Lo9/i0;->A:Ld9/d0;

    .line 23
    .line 24
    const-string v4, "Params already contained engagement"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v4, v5}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v1, v3

    .line 35
    :goto_0
    add-long/2addr p2, v1

    .line 36
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final P(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, Lo9/c3;->s0(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lo9/y0;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x28

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p2, p3, v0}, Lo9/c3;->K(ILjava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "_ev"

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    instance-of p2, p4, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    instance-of p2, p4, Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-long p2, p2

    .line 45
    const-string p4, "_el"

    .line 46
    .line 47
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final R(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lo9/y0;

    .line 33
    .line 34
    iget-object v2, v2, Lo9/y0;->C:Lo9/c3;

    .line 35
    .line 36
    invoke-static {v2}, Lo9/y0;->h(Ll0/m;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, p1, v1, v3}, Lo9/c3;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final S(Ldl/l;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    new-instance v1, Ljava/util/TreeSet;

    .line 6
    .line 7
    iget-object v2, p1, Ldl/l;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Lo9/c3;->o0(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-le v3, p2, :cond_0

    .line 44
    .line 45
    const-string v5, "Event can\'t contain more than "

    .line 46
    .line 47
    const-string v6, " params"

    .line 48
    .line 49
    invoke-static {p2, v5, v6}, Landroid/support/v4/media/session/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v0, Lo9/y0;->z:Lo9/i0;

    .line 54
    .line 55
    iget-object v7, v0, Lo9/y0;->D:Lo9/e0;

    .line 56
    .line 57
    invoke-static {v6}, Lo9/y0;->k(Lo9/d1;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v6, Lo9/i0;->z:Ld9/d0;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v8, p1, Ldl/l;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Lo9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v7, v2}, Lo9/e0;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v8, v7, v5}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    invoke-static {v5, v2}, Lo9/c3;->s0(ILandroid/os/Bundle;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public final U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v1, p3, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    instance-of v1, p3, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v1, p3, Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast p3, Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    instance-of v1, p3, [Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    check-cast p3, [Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    if-eqz p2, :cond_6

    .line 59
    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 p1, 0x0

    .line 72
    :goto_0
    iget-object p3, v0, Lo9/y0;->z:Lo9/i0;

    .line 73
    .line 74
    invoke-static {p3}, Lo9/y0;->k(Lo9/d1;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p3, Lo9/i0;->C:Ld9/d0;

    .line 78
    .line 79
    iget-object v0, v0, Lo9/y0;->D:Lo9/e0;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lo9/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    .line 86
    .line 87
    invoke-virtual {p3, p2, p1, v0}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    return-void
.end method

.method public final V(Lcom/google/android/gms/internal/measurement/m0;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/m0;->C(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lo9/y0;

    .line 19
    .line 20
    iget-object p2, p2, Lo9/y0;->z:Lo9/i0;

    .line 21
    .line 22
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lo9/i0;->A:Ld9/d0;

    .line 26
    .line 27
    const-string v0, "Error returning boolean value to wrapper"

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/measurement/m0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/m0;->C(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lo9/y0;

    .line 19
    .line 20
    iget-object p2, p2, Lo9/y0;->z:Lo9/i0;

    .line 21
    .line 22
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lo9/i0;->A:Ld9/d0;

    .line 26
    .line 27
    const-string v0, "Error returning bundle list to wrapper"

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final X(Lcom/google/android/gms/internal/measurement/m0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/m0;->C(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lo9/y0;

    .line 9
    .line 10
    iget-object p2, p2, Lo9/y0;->z:Lo9/i0;

    .line 11
    .line 12
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lo9/i0;->A:Ld9/d0;

    .line 16
    .line 17
    const-string v0, "Error returning bundle value to wrapper"

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/measurement/m0;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/m0;->C(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lo9/y0;

    .line 19
    .line 20
    iget-object p2, p2, Lo9/y0;->z:Lo9/i0;

    .line 21
    .line 22
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lo9/i0;->A:Ld9/d0;

    .line 26
    .line 27
    const-string v0, "Error returning byte array to wrapper"

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/measurement/m0;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/m0;->C(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lo9/y0;

    .line 19
    .line 20
    iget-object p2, p2, Lo9/y0;->z:Lo9/i0;

    .line 21
    .line 22
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lo9/i0;->A:Ld9/d0;

    .line 26
    .line 27
    const-string v0, "Error returning int value to wrapper"

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/measurement/m0;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/m0;->C(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lo9/y0;

    .line 19
    .line 20
    iget-object p2, p2, Lo9/y0;->z:Lo9/i0;

    .line 21
    .line 22
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lo9/i0;->A:Ld9/d0;

    .line 26
    .line 27
    const-string p3, "Error returning long value to wrapper"

    .line 28
    .line 29
    invoke-virtual {p2, p3, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/m0;->C(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lo9/y0;

    .line 19
    .line 20
    iget-object p2, p2, Lo9/y0;->z:Lo9/i0;

    .line 21
    .line 22
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lo9/i0;->A:Ld9/d0;

    .line 26
    .line 27
    const-string v0, "Error returning string value to wrapper"

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo9/y0;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v8, v0, Lo9/y0;->D:Lo9/e0;

    .line 17
    .line 18
    iget-object v9, v0, Lo9/y0;->z:Lo9/i0;

    .line 19
    .line 20
    new-instance v0, Ljava/util/TreeSet;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/4 v11, 0x0

    .line 34
    move v12, v11

    .line 35
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v11

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_1
    if-nez p5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lo9/c3;->z0(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v0, v11

    .line 67
    :goto_2
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lo9/c3;->y0(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    :goto_4
    invoke-virtual {p0, v4, v0, v2, v1}, Lo9/c3;->P(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v13, p2

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_6
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lo9/c3;->l0(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-static {v9}, Lo9/y0;->k(Lo9/d1;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v9, Lo9/i0;->C:Ld9/d0;

    .line 105
    .line 106
    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 107
    .line 108
    move-object/from16 v13, p2

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1, v13, v2}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x16

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move-object/from16 v13, p2

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v0, p0

    .line 125
    move-object v1, p1

    .line 126
    move/from16 v6, p5

    .line 127
    .line 128
    invoke-virtual/range {v0 .. v7}, Lo9/c3;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_5
    if-eqz v3, :cond_8

    .line 133
    .line 134
    const-string v5, "_ev"

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p0, v4, v3, v2, v5}, Lo9/c3;->P(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    invoke-static {v2}, Lo9/c3;->o0(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    sget-object v3, Lo9/f1;->h:[Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2, v3}, Lo9/c3;->v0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_9

    .line 166
    .line 167
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    if-lez v12, :cond_9

    .line 170
    .line 171
    invoke-static {v9}, Lo9/y0;->k(Lo9/d1;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v9, Lo9/i0;->z:Ld9/d0;

    .line 175
    .line 176
    invoke-virtual {v8, p1}, Lo9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v8, v4}, Lo9/e0;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v7, "Item cannot contain custom parameters"

    .line 185
    .line 186
    invoke-virtual {v3, v5, v6, v7}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v3, 0x17

    .line 190
    .line 191
    invoke-static {v3, v4}, Lo9/c3;->s0(ILandroid/os/Bundle;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_6
    move-object/from16 v5, p4

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    :goto_7
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, v0, Lo9/y0;->s:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object p2, v0, Lo9/y0;->z:Lo9/i0;

    .line 32
    .line 33
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lo9/i0;->z:Ld9/d0;

    .line 37
    .line 38
    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 39
    .line 40
    invoke-static {p1}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v0, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {p2}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, v0, Lo9/y0;->z:Lo9/i0;

    .line 64
    .line 65
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lo9/i0;->z:Ld9/d0;

    .line 69
    .line 70
    const-string v0, "Invalid admob_app_id. Analytics disabled."

    .line 71
    .line 72
    invoke-static {p2}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, v0, p2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_1
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_2
    iget-object p1, v0, Lo9/y0;->s:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, v0, Lo9/y0;->z:Lo9/i0;

    .line 91
    .line 92
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lo9/i0;->z:Ld9/d0;

    .line 96
    .line 97
    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return v3
.end method

.method public final e0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lo9/y0;->z:Lo9/i0;

    .line 9
    .line 10
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lo9/i0;->z:Ld9/d0;

    .line 14
    .line 15
    const-string p3, "Name is required and can\'t be null. Type"

    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, p1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 32
    .line 33
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lo9/i0;->z:Ld9/d0;

    .line 37
    .line 38
    const-string v2, "Name is too long. Type, maximum supported length, name"

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v2, p2, p1, p3}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final f0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    iget-object p2, v0, Lo9/y0;->z:Lo9/i0;

    .line 9
    .line 10
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lo9/i0;->z:Ld9/d0;

    .line 14
    .line 15
    const-string p3, "Name is required and can\'t be null. Type"

    .line 16
    .line 17
    invoke-virtual {p2, p3, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x3

    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    sget-object v3, Lo9/c3;->y:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lo9/y0;->z:Lo9/i0;

    .line 36
    .line 37
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lo9/i0;->z:Ld9/d0;

    .line 41
    .line 42
    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 43
    .line 44
    invoke-virtual {p2, p1, p4, p3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-static {p4, p2}, Lo9/c3;->v0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-static {p4, p3}, Lo9/c3;->v0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    :cond_3
    iget-object p2, v0, Lo9/y0;->z:Lo9/i0;

    .line 68
    .line 69
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Lo9/i0;->z:Ld9/d0;

    .line 73
    .line 74
    const-string p3, "Name is reserved. Type, name"

    .line 75
    .line 76
    invoke-virtual {p2, p1, p4, p3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 12

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    iget-object v4, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v4

    .line 6
    check-cast v6, Lo9/y0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ll0/m;->E()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lo9/c3;->l0(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "param"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    if-eqz p7, :cond_6

    .line 21
    .line 22
    sget-object v4, Lo9/f1;->g:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, v4}, Lo9/c3;->v0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {v6}, Lo9/y0;->s()Lo9/k2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lo9/x;->E()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lo9/p0;->F()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lo9/k2;->M()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, v4, Ll0/m;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lo9/y0;

    .line 53
    .line 54
    iget-object v4, v4, Lo9/y0;->C:Lo9/c3;

    .line 55
    .line 56
    invoke-static {v4}, Lo9/y0;->h(Ll0/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lo9/c3;->B0()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const v8, 0x310c4

    .line 64
    .line 65
    .line 66
    if-ge v4, v8, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x19

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    :goto_0
    instance-of v4, p3, [Landroid/os/Parcelable;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    move-object v8, p3

    .line 76
    check-cast v8, [Landroid/os/Parcelable;

    .line 77
    .line 78
    array-length v8, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v8, p3, Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    move-object v8, p3

    .line 85
    check-cast v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    :goto_1
    const/16 v9, 0xc8

    .line 92
    .line 93
    if-le v8, v9, :cond_5

    .line 94
    .line 95
    iget-object v10, v6, Lo9/y0;->z:Lo9/i0;

    .line 96
    .line 97
    invoke-static {v10}, Lo9/y0;->k(Lo9/d1;)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v10, Lo9/i0;->C:Ld9/d0;

    .line 101
    .line 102
    const-string v11, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v10, v11, v5, p2, v8}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v8, 0x11

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    move-object v4, p3

    .line 116
    check-cast v4, [Landroid/os/Parcelable;

    .line 117
    .line 118
    array-length v10, v4

    .line 119
    if-le v10, v9, :cond_7

    .line 120
    .line 121
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, [Landroid/os/Parcelable;

    .line 126
    .line 127
    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    instance-of v4, p3, Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    move-object v4, p3

    .line 136
    check-cast v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-le v10, v9, :cond_7

    .line 143
    .line 144
    new-instance v10, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v4, v7, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p2, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v8, v7

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/16 v1, 0x15

    .line 160
    .line 161
    return v1

    .line 162
    :cond_7
    :goto_2
    invoke-static {p1}, Lo9/c3;->n0(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    invoke-static {p2}, Lo9/c3;->n0(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/16 v3, 0x64

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/16 v3, 0x100

    .line 185
    .line 186
    :goto_4
    invoke-virtual {p0, v5, p2, v3, p3}, Lo9/c3;->h0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_a
    if-eqz p7, :cond_11

    .line 195
    .line 196
    instance-of v3, p3, Landroid/os/Bundle;

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    move-object v3, p3

    .line 201
    check-cast v3, Landroid/os/Bundle;

    .line 202
    .line 203
    move-object v0, p0

    .line 204
    move-object v1, p1

    .line 205
    move-object v2, p2

    .line 206
    move-object/from16 v4, p5

    .line 207
    .line 208
    move/from16 v5, p6

    .line 209
    .line 210
    invoke-virtual/range {v0 .. v5}, Lo9/c3;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 211
    .line 212
    .line 213
    return v8

    .line 214
    :cond_b
    instance-of v0, p3, [Landroid/os/Parcelable;

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    move-object v9, p3

    .line 219
    check-cast v9, [Landroid/os/Parcelable;

    .line 220
    .line 221
    array-length v10, v9

    .line 222
    :goto_5
    if-ge v7, v10, :cond_10

    .line 223
    .line 224
    aget-object v0, v9, v7

    .line 225
    .line 226
    instance-of v1, v0, Landroid/os/Bundle;

    .line 227
    .line 228
    if-nez v1, :cond_c

    .line 229
    .line 230
    iget-object v1, v6, Lo9/y0;->z:Lo9/i0;

    .line 231
    .line 232
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, Lo9/i0;->C:Ld9/d0;

    .line 236
    .line 237
    const-string v3, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0, p2, v3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    move-object v3, v0

    .line 248
    check-cast v3, Landroid/os/Bundle;

    .line 249
    .line 250
    move-object v0, p0

    .line 251
    move-object v1, p1

    .line 252
    move-object v2, p2

    .line 253
    move-object/from16 v4, p5

    .line 254
    .line 255
    move/from16 v5, p6

    .line 256
    .line 257
    invoke-virtual/range {v0 .. v5}, Lo9/c3;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_d
    instance-of v0, p3, Ljava/util/ArrayList;

    .line 264
    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    move-object v9, p3

    .line 268
    check-cast v9, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    :goto_6
    if-ge v7, v10, :cond_10

    .line 275
    .line 276
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    instance-of v1, v0, Landroid/os/Bundle;

    .line 281
    .line 282
    if-nez v1, :cond_f

    .line 283
    .line 284
    iget-object v1, v6, Lo9/y0;->z:Lo9/i0;

    .line 285
    .line 286
    invoke-static {v1}, Lo9/y0;->k(Lo9/d1;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v1, Lo9/i0;->C:Ld9/d0;

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_7

    .line 298
    :cond_e
    const-string v0, "null"

    .line 299
    .line 300
    :goto_7
    const-string v3, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 301
    .line 302
    invoke-virtual {v1, v0, p2, v3}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_f
    move-object v3, v0

    .line 307
    check-cast v3, Landroid/os/Bundle;

    .line 308
    .line 309
    move-object v0, p0

    .line 310
    move-object v1, p1

    .line 311
    move-object v2, p2

    .line 312
    move-object/from16 v4, p5

    .line 313
    .line 314
    move/from16 v5, p6

    .line 315
    .line 316
    invoke-virtual/range {v0 .. v5}, Lo9/c3;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_10
    :goto_8
    return v8

    .line 323
    :cond_11
    :goto_9
    const/4 v0, 0x4

    .line 324
    return v0
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    instance-of v1, p4, Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    instance-of v1, p4, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    instance-of v1, p4, Ljava/lang/Byte;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    instance-of v1, p4, Ljava/lang/Short;

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    instance-of v1, p4, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    instance-of v1, p4, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    instance-of v1, p4, Ljava/lang/Character;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    instance-of v1, p4, Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le v1, p3, :cond_4

    .line 62
    .line 63
    iget-object p3, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Lo9/y0;

    .line 66
    .line 67
    iget-object p3, p3, Lo9/y0;->z:Lo9/i0;

    .line 68
    .line 69
    invoke-static {p3}, Lo9/y0;->k(Lo9/d1;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p3, Lo9/i0;->C:Ld9/d0;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 83
    .line 84
    invoke-virtual {p3, v0, p1, p2, p4}, Ld9/d0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_4
    :goto_1
    return v0
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, v0, Lo9/y0;->z:Lo9/i0;

    .line 9
    .line 10
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lo9/i0;->z:Ld9/d0;

    .line 14
    .line 15
    const-string v0, "Name is required and can\'t be null. Type"

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object p2, v0, Lo9/y0;->z:Lo9/i0;

    .line 28
    .line 29
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lo9/i0;->z:Ld9/d0;

    .line 33
    .line 34
    const-string v0, "Name is required and can\'t be empty. Type"

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x5f

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 57
    .line 58
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lo9/i0;->z:Ld9/d0;

    .line 62
    .line 63
    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v2}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    if-ge v2, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eq v5, v4, :cond_5

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 93
    .line 94
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lo9/i0;->z:Ld9/d0;

    .line 98
    .line 99
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, v2}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_5
    :goto_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v2, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 p1, 0x1

    .line 112
    return p1
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, v0, Lo9/y0;->z:Lo9/i0;

    .line 9
    .line 10
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lo9/i0;->z:Ld9/d0;

    .line 14
    .line 15
    const-string v0, "Name is required and can\'t be null. Type"

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object p2, v0, Lo9/y0;->z:Lo9/i0;

    .line 28
    .line 29
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lo9/i0;->z:Ld9/d0;

    .line 33
    .line 34
    const-string v0, "Name is required and can\'t be empty. Type"

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 51
    .line 52
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lo9/i0;->z:Ld9/d0;

    .line 56
    .line 57
    const-string v2, "Name must start with a letter. Type, name"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, v2}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_0
    if-ge v2, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0x5f

    .line 78
    .line 79
    if-eq v4, v5, :cond_4

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 89
    .line 90
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lo9/i0;->z:Ld9/d0;

    .line 94
    .line 95
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, v2}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v2, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 p1, 0x1

    .line 108
    return p1
.end method

.method public final k0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/m;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo9/y0;

    .line 7
    .line 8
    iget-object v1, v0, Lo9/y0;->i:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, La9/c;->a(Landroid/content/Context;)La9/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, La9/b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 27
    .line 28
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lo9/i0;->E:Ld9/d0;

    .line 32
    .line 33
    const-string v1, "Permission not granted"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final m0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 6
    .line 7
    const-string v2, "CN=Android Debug,O=Android,C=US"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, La9/c;->a(Landroid/content/Context;)La9/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v2, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, v2, p2}, La9/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    aget-object p1, p1, p2

    .line 33
    .line 34
    const-string p2, "X.509"

    .line 35
    .line 36
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    iget-object p2, v0, Lo9/y0;->z:Lo9/i0;

    .line 69
    .line 70
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lo9/i0;->x:Ld9/d0;

    .line 74
    .line 75
    const-string v0, "Package name not found"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    iget-object p2, v0, Lo9/y0;->z:Lo9/i0;

    .line 82
    .line 83
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Lo9/i0;->x:Ld9/d0;

    .line 87
    .line 88
    const-string v0, "Error obtaining certificate"

    .line 89
    .line 90
    invoke-virtual {p2, v0, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_2
    const/4 p1, 0x1

    .line 94
    return p1
.end method

.method public final t0(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    const-string v1, "_ldl"

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x800

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const-string v1, "_id"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x100

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    const-string v1, "_lgclid"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x64

    .line 45
    .line 46
    return p1

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x24

    .line 51
    .line 52
    return p1
.end method

.method public final u0(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    instance-of v0, p2, Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long p1, p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    instance-of v0, p2, Ljava/lang/Byte;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Byte;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    instance-of v0, p2, Ljava/lang/Short;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Short;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long p1, p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x1

    .line 73
    if-eq p2, p1, :cond_5

    .line 74
    .line 75
    const-wide/16 p1, 0x0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-wide/16 p1, 0x1

    .line 79
    .line 80
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_d

    .line 103
    .line 104
    instance-of v0, p2, Ljava/lang/Character;

    .line 105
    .line 106
    if-nez v0, :cond_d

    .line 107
    .line 108
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    if-eqz p4, :cond_c

    .line 114
    .line 115
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    instance-of p1, p2, [Landroid/os/Parcelable;

    .line 120
    .line 121
    if-eqz p1, :cond_c

    .line 122
    .line 123
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    check-cast p2, [Landroid/os/Parcelable;

    .line 129
    .line 130
    array-length p3, p2

    .line 131
    const/4 p4, 0x0

    .line 132
    :goto_1
    if-ge p4, p3, :cond_b

    .line 133
    .line 134
    aget-object v0, p2, p4

    .line 135
    .line 136
    instance-of v1, v0, Landroid/os/Bundle;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    check-cast v0, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lo9/c3;->F0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    new-array p2, p2, [Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_c
    :goto_2
    const/4 p1, 0x0

    .line 170
    return-object p1

    .line 171
    :cond_d
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2, p3}, Lo9/c3;->K(ILjava/lang/String;Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_e
    return-object p2
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "user property referrer"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo9/c3;->t0(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, p1, v1, p2}, Lo9/c3;->h0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo v0, "user property"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo9/c3;->t0(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, p1, v1, p2}, Lo9/c3;->h0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x7

    .line 37
    return p1
.end method

.method public final x0(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo9/c3;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lo9/f1;->a:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lo9/f1;->b:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v3, p1}, Lo9/c3;->f0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lo9/y0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x28

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p1}, Lo9/c3;->e0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final y0(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo9/c3;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Lo9/c3;->f0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0xe

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lo9/y0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, p1}, Lo9/c3;->e0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final z0(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo9/c3;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Lo9/c3;->f0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0xe

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lo9/y0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, p1}, Lo9/c3;->e0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.class public final Ly7/l;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lc8/d0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ly7/f;


# direct methods
.method public constructor <init>(Lc8/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/l;->a:Lc8/d0;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly7/l;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lc8/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lc8/a1;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v1, Ly7/f;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ly7/f;-><init>(Lc8/a1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Ly7/l;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string v0, "Could not forward getAdapterResponseInfo to ResponseInfo."

    .line 71
    .line 72
    invoke-static {v0, p1}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    iget-object p1, p0, Ly7/l;->a:Lc8/d0;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lc8/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p1, v0}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lc8/a1;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance p1, Ly7/f;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ly7/f;-><init>(Lc8/a1;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Ly7/l;->c:Ly7/f;

    .line 108
    .line 109
    :cond_5
    :goto_3
    return-void

    .line 110
    :catch_1
    move-exception p1

    .line 111
    const-string v0, "Could not forward getLoadedAdapterResponse to ResponseInfo."

    .line 112
    .line 113
    invoke-static {v0, p1}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Ly7/l;->a:Lc8/d0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    const-string v4, "Could not forward getResponseId to ResponseInfo."

    .line 30
    .line 31
    invoke-static {v4, v3}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v4, v1

    .line 35
    :goto_0
    const-string v3, "null"

    .line 36
    .line 37
    const-string v5, "Response ID"

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :goto_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    move-object v1, v5

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v4

    .line 69
    const-string v5, "Could not forward getMediationAdapterClassName to ResponseInfo."

    .line 70
    .line 71
    invoke-static {v5, v4}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_2
    const-string v4, "Mediation Adapter Class Name"

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :goto_3
    new-instance v1, Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Ly7/l;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ly7/f;

    .line 107
    .line 108
    invoke-virtual {v4}, Ly7/f;->a()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const-string v3, "Adapter Responses"

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Ly7/l;->c:Ly7/f;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Ly7/f;->a()Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "Loaded Adapter Response"

    .line 130
    .line 131
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz v2, :cond_6

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v3, 0x5

    .line 141
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {v1, v2}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catch_2
    move-exception v1

    .line 158
    const-string v2, "Could not forward getResponseExtras to ResponseInfo."

    .line 159
    .line 160
    invoke-static {v2, v1}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    :goto_5
    if-eqz v2, :cond_7

    .line 169
    .line 170
    sget-object v1, Lc8/i;->e:Lc8/i;

    .line 171
    .line 172
    iget-object v1, v1, Lc8/i;->a:Le8/d;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Le8/d;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "Response Extras"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly7/l;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    const-string v0, "Error forming toString output."

    .line 12
    .line 13
    return-object v0
.end method

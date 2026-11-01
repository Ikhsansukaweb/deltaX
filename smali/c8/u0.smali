.class public final Lc8/u0;
.super Landroidx/fragment/app/h;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc8/u0;->t:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K(Landroid/content/Context;Lc8/y0;Ljava/lang/String;Ld9/z;I)Lc8/s;
    .locals 9

    .line 1
    invoke-static {p1}, Ld9/g;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld9/g;->k:Ld9/d;

    .line 5
    .line 6
    sget-object v1, Lc8/j;->d:Lc8/j;

    .line 7
    .line 8
    iget-object v1, v1, Lc8/j;->c:Ld9/f;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ld9/f;->a(Ld9/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Lb9/b;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lc8/x0;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v0, v3}, Lc8/x0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    .line 37
    .line 38
    invoke-static {p1, v3, v0}, Le8/f;->b(Landroid/content/Context;Ljava/lang/String;Lc8/x0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lc8/t;

    .line 44
    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p3

    .line 47
    move-object v7, p4

    .line 48
    move v8, p5

    .line 49
    invoke-virtual/range {v3 .. v8}, Lc8/t;->g0(Lb9/b;Lc8/y0;Ljava/lang/String;Ld9/z;I)Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    instance-of p4, p3, Lc8/s;

    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    check-cast p3, Lc8/s;

    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_1
    new-instance p3, Lc8/r;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Lc8/r;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Le8/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p3

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :goto_0
    move-object p2, v0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :catch_2
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-static {p1}, Ld9/o0;->c(Landroid/content/Context;)Ld9/p0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 85
    .line 86
    invoke-interface {p1, p2, p3}, Ld9/p0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_2
    move-object v5, p2

    .line 94
    move-object v6, p3

    .line 95
    move-object v7, p4

    .line 96
    move v8, p5

    .line 97
    :try_start_1
    new-instance v4, Lb9/b;

    .line 98
    .line 99
    invoke-direct {v4, p1}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h;->z(Landroid/content/Context;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v3, p1

    .line 107
    check-cast v3, Lc8/t;

    .line 108
    .line 109
    invoke-virtual/range {v3 .. v8}, Lc8/t;->g0(Lb9/b;Lc8/y0;Ljava/lang/String;Ld9/z;I)Landroid/os/IBinder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    instance-of p3, p2, Lc8/s;

    .line 121
    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    check-cast p2, Lc8/s;

    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_4
    new-instance p2, Lc8/r;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lc8/r;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lb9/c; {:try_start_1 .. :try_end_1} :catch_3

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :catch_3
    move-exception v0

    .line 134
    :goto_2
    move-object p1, v0

    .line 135
    goto :goto_3

    .line 136
    :catch_4
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    const/4 p2, 0x3

    .line 139
    invoke-static {p2}, Le8/f;->j(I)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    const-string p2, "Ads"

    .line 146
    .line 147
    const-string p3, "Could not create remote AdManager."

    .line 148
    .line 149
    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_4
    return-object v2
.end method

.method public final synthetic y(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc8/u0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lc8/t;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    check-cast p1, Lc8/t;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lc8/t;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lc8/t;-><init>(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Lc8/q;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    check-cast p1, Lc8/q;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, Lc8/q;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lc8/q;-><init>(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_1
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

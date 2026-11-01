.class public final Lf9/f;
.super La/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf9/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/z3;Ljava/lang/Object;Lr8/j;Lr8/k;)Lr8/c;
    .locals 8

    .line 1
    iget v0, p0, Lf9/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, La/a;->g(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/z3;Ljava/lang/Object;Lr8/j;Lr8/k;)Lr8/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    check-cast p4, Lr8/a;

    .line 17
    .line 18
    new-instance v0, Lv8/d;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    const/16 v3, 0x27

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v0 .. v7}, Lt8/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILandroidx/appcompat/widget/z3;Lr8/j;Lr8/k;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-static {p4}, Ls/n;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :pswitch_2
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v5, p5

    .line 37
    move-object v6, p6

    .line 38
    check-cast p4, Lq9/a;

    .line 39
    .line 40
    new-instance v0, Lr9/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, v3, Landroidx/appcompat/widget/z3;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v4, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {v4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 78
    .line 79
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    .line 83
    .line 84
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 88
    .line 89
    const/4 p4, 0x1

    .line 90
    invoke-virtual {v4, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 94
    .line 95
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 99
    .line 100
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    .line 104
    .line 105
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 109
    .line 110
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Lr9/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/z3;Landroid/os/Bundle;Lr8/j;Lr8/k;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_3
    move-object v1, p1

    .line 118
    move-object v2, p2

    .line 119
    move-object v3, p3

    .line 120
    move-object v5, p5

    .line 121
    move-object v6, p6

    .line 122
    move-object v4, p4

    .line 123
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 124
    .line 125
    new-instance v0, Lo8/d;

    .line 126
    .line 127
    invoke-direct/range {v0 .. v6}, Lo8/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/z3;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lr8/j;Lr8/k;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_4
    move-object v1, p1

    .line 132
    move-object v2, p2

    .line 133
    move-object v3, p3

    .line 134
    move-object v5, p5

    .line 135
    move-object v6, p6

    .line 136
    if-nez p4, :cond_1

    .line 137
    .line 138
    new-instance v0, Lg9/b;

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    const/16 v3, 0x44

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-direct/range {v0 .. v7}, Lt8/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILandroidx/appcompat/widget/z3;Lr8/j;Lr8/k;I)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/z3;Ljava/lang/Object;Lr8/j;Lr8/k;)Lr8/c;
    .locals 8

    .line 1
    iget v0, p0, Lf9/f;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, La/a;->h(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/z3;Ljava/lang/Object;Lr8/j;Lr8/k;)Lr8/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    move-object v4, p4

    .line 16
    check-cast v4, Lt8/o;

    .line 17
    .line 18
    new-instance v0, Lv8/h;

    .line 19
    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Lv8/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/z3;Lt8/o;Lr8/j;Lr8/k;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_1
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v5, p5

    .line 28
    move-object v6, p6

    .line 29
    check-cast p4, Lr8/a;

    .line 30
    .line 31
    new-instance v0, Lf9/b;

    .line 32
    .line 33
    const/16 v3, 0x12c

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v0 .. v7}, Lt8/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILandroidx/appcompat/widget/z3;Lr8/j;Lr8/k;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public m(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lf9/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/a;->m(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

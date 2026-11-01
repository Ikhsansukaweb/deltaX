.class public final Lme/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lme/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lme/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lme/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    iget v0, p0, Lme/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lme/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p1, "Install Referrer service connected."

    .line 15
    .line 16
    invoke-static {p1}, Lol/a;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v5, Lp8/m;

    .line 20
    .line 21
    sget p1, Lw7/b;->d:I

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lw7/c;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lw7/c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lw7/a;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lw7/a;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object p1, v5, Lp8/m;->u:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, v5, Lp8/m;->s:I

    .line 46
    .line 47
    check-cast v1, Ljh/e;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljh/e;->O(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast v5, Lbe/p;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    :try_start_0
    sget p1, Lcom/google/android/gms/internal/measurement/b0;->d:I

    .line 58
    .line 59
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/c0;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/internal/measurement/c0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/a0;

    .line 71
    .line 72
    invoke-direct {p1, p2, v3, v4}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p2, v5, Lbe/p;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lo9/y0;

    .line 78
    .line 79
    iget-object p2, p2, Lo9/y0;->z:Lo9/i0;

    .line 80
    .line 81
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Lo9/i0;->F:Ld9/d0;

    .line 85
    .line 86
    const-string v0, "Install Referrer Service connected"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v5, Lbe/p;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lo9/y0;

    .line 94
    .line 95
    iget-object p2, p2, Lo9/y0;->A:Lo9/x0;

    .line 96
    .line 97
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroidx/fragment/app/d;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, p0}, Landroidx/fragment/app/d;-><init>(Lme/a;Lcom/google/android/gms/internal/measurement/c0;Lme/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lo9/x0;->M(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception p1

    .line 110
    iget-object p2, v5, Lbe/p;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lo9/y0;

    .line 113
    .line 114
    iget-object p2, p2, Lo9/y0;->z:Lo9/i0;

    .line 115
    .line 116
    invoke-static {p2}, Lo9/y0;->k(Lo9/d1;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p2, Lo9/i0;->A:Ld9/d0;

    .line 120
    .line 121
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 122
    .line 123
    invoke-virtual {p2, v0, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object p1, v5, Lbe/p;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lo9/y0;

    .line 130
    .line 131
    iget-object p1, p1, Lo9/y0;->z:Lo9/i0;

    .line 132
    .line 133
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lo9/i0;->A:Ld9/d0;

    .line 137
    .line 138
    const-string p2, "Install Referrer connection returned with null binder"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    :pswitch_1
    const-string v0, "componentName"

    .line 145
    .line 146
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "iBinder"

    .line 150
    .line 151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string p1, "GetApps Referrer service connected."

    .line 155
    .line 156
    invoke-static {p1}, Landroid/support/v4/media/session/b;->n(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v5, Lp8/m;

    .line 160
    .line 161
    sget p1, Lle/b;->d:I

    .line 162
    .line 163
    const-string p1, "com.miui.referrer.IGetAppsReferrerService"

    .line 164
    .line 165
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    instance-of v0, p1, Lle/c;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    check-cast p1, Lle/c;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    new-instance p1, Lle/a;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p2, p1, Lle/a;->d:Landroid/os/IBinder;

    .line 184
    .line 185
    :goto_3
    iput-object p1, v5, Lp8/m;->u:Ljava/lang/Object;

    .line 186
    .line 187
    iput v2, v5, Lp8/m;->s:I

    .line 188
    .line 189
    check-cast v1, Lf9/e;

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Lf9/e;->w(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget v0, p0, Lme/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "Install Referrer service disconnected."

    .line 7
    .line 8
    invoke-static {p1}, Lol/a;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lme/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp8/m;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lp8/m;->u:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p1, Lp8/m;->s:I

    .line 20
    .line 21
    sget-object p1, Lt6/h;->b:Lt6/h;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    const-string v1, "Install Referrer service disconnected"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lme/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbe/p;

    .line 34
    .line 35
    iget-object p1, p1, Lbe/p;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lo9/y0;

    .line 38
    .line 39
    iget-object p1, p1, Lo9/y0;->z:Lo9/i0;

    .line 40
    .line 41
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lo9/i0;->F:Ld9/d0;

    .line 45
    .line 46
    const-string v0, "Install Referrer Service disconnected"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    const-string v0, "componentName"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "GetApps Referrer service disconnected."

    .line 58
    .line 59
    invoke-static {p1}, Landroid/support/v4/media/session/b;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lme/a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lp8/m;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, Lp8/m;->u:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput v0, p1, Lp8/m;->s:I

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

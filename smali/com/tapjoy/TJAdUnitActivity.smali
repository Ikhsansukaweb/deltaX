.class public Lcom/tapjoy/TJAdUnitActivity;
.super Landroid/app/Activity;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static z:Lcom/tapjoy/TJAdUnitActivity;


# instance fields
.field public i:Loe/d;

.field public final s:Landroid/os/Handler;

.field public t:Loe/r;

.field public u:Loe/g;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Loe/j;

.field public x:Landroid/widget/ProgressBar;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->s:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Loe/g;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->u:Loe/g;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->v:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitActivity;->y:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tapjoy/TJAdUnitActivity;->z:Lcom/tapjoy/TJAdUnitActivity;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/tapjoy/TJAdUnitActivity;->y:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Loe/d;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    invoke-virtual {v2}, Loe/d;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v2, Loe/d;->o:Loe/w;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, Loe/d;->o:Loe/w;

    .line 23
    .line 24
    :cond_0
    iget-object v4, v2, Loe/d;->p:Loe/w;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Loe/d;->p:Loe/w;

    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    iput-boolean v4, v2, Loe/d;->y:Z

    .line 35
    .line 36
    iput-boolean v4, v2, Loe/d;->v:Z

    .line 37
    .line 38
    iput-object v0, v2, Loe/d;->m:Lcom/tapjoy/TJAdUnitActivity;

    .line 39
    .line 40
    const-string v5, "TJAdUnit"

    .line 41
    .line 42
    const-string v6, "detachVolumeListener"

    .line 43
    .line 44
    invoke-static {v3, v5, v6}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Loe/d;->q:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    iget-object v0, v2, Loe/d;->k:Lbe/p;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v0, Lbe/p;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Loe/m;

    .line 56
    .line 57
    iget-boolean v5, v0, Loe/m;->g:Z

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    sget v5, Loe/t;->b:I

    .line 62
    .line 63
    sub-int/2addr v5, v1

    .line 64
    sput v5, Loe/t;->b:I

    .line 65
    .line 66
    if-gez v5, :cond_2

    .line 67
    .line 68
    sput v4, Loe/t;->b:I

    .line 69
    .line 70
    :cond_2
    invoke-static {}, Loe/t;->d()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, v0, Loe/m;->g:Z

    .line 74
    .line 75
    :cond_3
    iget-boolean v5, v0, Loe/m;->p:Z

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    sget v5, Loe/t;->c:I

    .line 80
    .line 81
    sub-int/2addr v5, v1

    .line 82
    sput v5, Loe/t;->c:I

    .line 83
    .line 84
    if-gez v5, :cond_4

    .line 85
    .line 86
    sput v4, Loe/t;->c:I

    .line 87
    .line 88
    :cond_4
    iput-boolean v4, v0, Loe/m;->p:Z

    .line 89
    .line 90
    :cond_5
    iput-boolean v4, v2, Loe/d;->w:Z

    .line 91
    .line 92
    iput-boolean v4, v2, Loe/d;->z:Z

    .line 93
    .line 94
    iput-boolean v4, v2, Loe/d;->x:Z

    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->t:Loe/r;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget-object v0, v0, Loe/r;->A:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    sget-object v1, Loe/e0;->b:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v1, "viewDidClose: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "TapjoyConnect"

    .line 114
    .line 115
    invoke-static {v3, v2, v1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Loe/e0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lpe/w1;->e:Lpe/v1;

    .line 124
    .line 125
    invoke-virtual {v0}, Lpe/v1;->notifyObservers()V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->t:Loe/r;

    .line 129
    .line 130
    iget-object v0, v0, Loe/r;->i:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Loe/t;->a(Ljava/lang/String;)Loe/m;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    const-string v1, "SHOW"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Loe/m;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget-object v2, v1, Lcom/tapjoy/TJPlacement;->c:Loe/s;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "Content dismissed for placement "

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Loe/m;->b:Loe/r;

    .line 158
    .line 159
    iget-object v3, v3, Loe/r;->v:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v3, 0x4

    .line 169
    const-string v4, "TJCorePlacement"

    .line 170
    .line 171
    invoke-static {v3, v4, v2}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Loe/m;->e:Lpe/z1;

    .line 175
    .line 176
    iget-object v0, v0, Lpe/z1;->a:Landroidx/fragment/app/h;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object v0, v0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v0, v1, Lcom/tapjoy/TJPlacement;->a:Loe/s;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-interface {v0, v1}, Loe/s;->onContentDismiss(Lcom/tapjoy/TJPlacement;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Loe/d;

    .line 2
    .line 3
    iget-object v0, v0, Loe/d;->n:Loe/f;

    .line 4
    .line 5
    iget-boolean v0, v0, Loe/f;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "TJAdUnitActivity"

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "closeRequested"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Loe/d;

    .line 18
    .line 19
    iget-object v0, v0, Loe/d;->n:Loe/f;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Loe/f;->b:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "forceClose"

    .line 34
    .line 35
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Loe/f;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, La4/e;

    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, La4/e;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x3e8

    .line 49
    .line 50
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitActivity;->s:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    const v1, 0x103023a

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "An error occured. Please try again later."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Loe/e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Loe/e;-><init>(Lcom/tapjoy/TJAdUnitActivity;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "OK"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJAdUnitActivity;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJAdUnitActivity;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Loe/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Loe/d;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Loe/d;->n:Loe/f;

    .line 11
    .line 12
    iget v2, p1, Loe/d;->a:I

    .line 13
    .line 14
    iget p1, p1, Loe/d;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1, v0}, Loe/f;->e(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "TJAdUnitActivity onCreate: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "TJAdUnitActivity"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sput-object p0, Lcom/tapjoy/TJAdUnitActivity;->z:Lcom/tapjoy/TJAdUnitActivity;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v0, "ad_unit_bundle"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Loe/g;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->u:Loe/g;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, p1, Loe/g;->i:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p1, "finishing TJAdUnitActivity"

    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz p1, :cond_c

    .line 59
    .line 60
    const-string v3, "placement_data"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_c

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Loe/r;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->t:Loe/r;

    .line 75
    .line 76
    iget-object p1, p1, Loe/r;->A:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    sget-object v3, Loe/e0;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v3, "viewWillOpen: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "TapjoyConnect"

    .line 90
    .line 91
    invoke-static {v1, v4, v3}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Loe/e0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->t:Loe/r;

    .line 104
    .line 105
    iget-object p1, p1, Loe/r;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Loe/t;->a(Ljava/lang/String;)Loe/m;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->t:Loe/r;

    .line 114
    .line 115
    iget-object p1, p1, Loe/r;->i:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Loe/t;->a(Ljava/lang/String;)Loe/m;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Loe/m;->f:Loe/d;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Loe/d;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance p1, Loe/d;

    .line 127
    .line 128
    invoke-direct {p1}, Loe/d;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Loe/d;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->t:Loe/r;

    .line 134
    .line 135
    iget-object v3, p1, Loe/r;->v:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p1, Loe/r;->w:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v4, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v5, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "placement"

    .line 150
    .line 151
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v3, "placement_type"

    .line 155
    .line 156
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string p1, "content_type"

    .line 160
    .line 161
    const-string v3, "ad"

    .line 162
    .line 163
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Loe/d;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Loe/d;

    .line 172
    .line 173
    iget-boolean p1, p1, Loe/d;->w:Z

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    if-nez p1, :cond_3

    .line 177
    .line 178
    const-string p1, "No content loaded for ad unit -- loading now"

    .line 179
    .line 180
    invoke-static {v1, v2, p1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Loe/d;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->t:Loe/r;

    .line 186
    .line 187
    iput-boolean v3, p1, Loe/d;->w:Z

    .line 188
    .line 189
    new-instance v4, Lo9/d2;

    .line 190
    .line 191
    invoke-direct {v4, p1, p0, v1, v3}, Lo9/d2;-><init>(Loe/d;Landroid/content/Context;Loe/r;Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Loe/m0;->g(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Loe/d;

    .line 198
    .line 199
    iput-object p0, p1, Loe/d;->m:Lcom/tapjoy/TJAdUnitActivity;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const/16 v1, 0x400

    .line 209
    .line 210
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const/high16 v1, 0x1000000

    .line 218
    .line 219
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 227
    .line 228
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    .line 236
    const/4 v1, -0x1

    .line 237
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object v4, p0, Lcom/tapjoy/TJAdUnitActivity;->v:Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, p0, Lcom/tapjoy/TJAdUnitActivity;->v:Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x4

    .line 256
    :try_start_0
    iget-object v5, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Loe/d;

    .line 257
    .line 258
    iget-object v5, v5, Loe/d;->o:Loe/w;

    .line 259
    .line 260
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_4

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Landroid/view/ViewGroup;

    .line 274
    .line 275
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :catch_0
    move-exception p1

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Loe/d;

    .line 283
    .line 284
    iget-object v6, v6, Loe/d;->p:Loe/w;

    .line 285
    .line 286
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_5

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Landroid/view/ViewGroup;

    .line 300
    .line 301
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->v:Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Loe/d;

    .line 310
    .line 311
    iget-object p1, p1, Loe/d;->i:Landroid/widget/VideoView;

    .line 312
    .line 313
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 314
    .line 315
    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_6

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Landroid/view/ViewGroup;

    .line 329
    .line 330
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    new-instance v7, Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    const/16 v8, 0x11

    .line 339
    .line 340
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 341
    .line 342
    .line 343
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    .line 345
    invoke-direct {v8, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->v:Landroid/widget/RelativeLayout;

    .line 352
    .line 353
    invoke-virtual {p1, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->v:Landroid/widget/RelativeLayout;

    .line 357
    .line 358
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Landroid/widget/ProgressBar;

    .line 362
    .line 363
    const v1, 0x101007a

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    invoke-direct {p1, p0, v5, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 368
    .line 369
    .line 370
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->x:Landroid/widget/ProgressBar;

    .line 371
    .line 372
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->t:Loe/r;

    .line 373
    .line 374
    iget-boolean v1, v1, Loe/r;->x:Z

    .line 375
    .line 376
    if-eqz v1, :cond_7

    .line 377
    .line 378
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :goto_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 386
    .line 387
    const/4 v1, -0x2

    .line 388
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 389
    .line 390
    .line 391
    const/16 v1, 0xd

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->x:Landroid/widget/ProgressBar;

    .line 397
    .line 398
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->v:Landroid/widget/RelativeLayout;

    .line 402
    .line 403
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->x:Landroid/widget/ProgressBar;

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    new-instance p1, Loe/j;

    .line 409
    .line 410
    invoke-direct {p1, p0}, Loe/j;-><init>(Lcom/tapjoy/TJAdUnitActivity;)V

    .line 411
    .line 412
    .line 413
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->w:Loe/j;

    .line 414
    .line 415
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->v:Landroid/widget/RelativeLayout;

    .line 419
    .line 420
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->w:Loe/j;

    .line 421
    .line 422
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->v:Landroid/widget/RelativeLayout;

    .line 426
    .line 427
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Loe/d;

    .line 431
    .line 432
    invoke-virtual {p1}, Loe/d;->b()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v6, p1, Loe/d;->n:Loe/f;

    .line 437
    .line 438
    iget v7, p1, Loe/d;->a:I

    .line 439
    .line 440
    iget v8, p1, Loe/d;->b:I

    .line 441
    .line 442
    invoke-virtual {v6, v7, v8, v1}, Loe/f;->e(IILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iput-boolean v0, p1, Loe/d;->v:Z

    .line 446
    .line 447
    iget-boolean v0, p1, Loe/d;->z:Z

    .line 448
    .line 449
    if-eqz v0, :cond_9

    .line 450
    .line 451
    iget-object p1, p1, Loe/d;->n:Loe/f;

    .line 452
    .line 453
    if-nez p1, :cond_8

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_8
    const-string v0, "display"

    .line 457
    .line 458
    new-array v1, v3, [Ljava/lang/Object;

    .line 459
    .line 460
    new-instance v3, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p1, Loe/f;->e:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Loe/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    .line 473
    if-eqz p1, :cond_9

    .line 474
    .line 475
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 476
    .line 477
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v1, v0, v5}, Loe/y;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :catch_1
    move-exception p1

    .line 485
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {v2, p1}, Loe/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->t:Loe/r;

    .line 497
    .line 498
    iget-object p1, p1, Loe/r;->i:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {p1}, Loe/t;->a(Ljava/lang/String;)Loe/m;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    if-eqz p1, :cond_b

    .line 505
    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v1, "Content shown for placement "

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, p1, Loe/m;->b:Loe/r;

    .line 514
    .line 515
    iget-object v1, v1, Loe/r;->v:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v1, "TJCorePlacement"

    .line 525
    .line 526
    invoke-static {v4, v1, v0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p1, Loe/m;->e:Lpe/z1;

    .line 530
    .line 531
    invoke-virtual {v0}, Lpe/z1;->b()V

    .line 532
    .line 533
    .line 534
    const-string v0, "SHOW"

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Loe/m;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-eqz p1, :cond_a

    .line 541
    .line 542
    iget-object v0, p1, Lcom/tapjoy/TJPlacement;->c:Loe/s;

    .line 543
    .line 544
    if-eqz v0, :cond_a

    .line 545
    .line 546
    invoke-interface {v0, p1}, Loe/s;->onContentShow(Lcom/tapjoy/TJPlacement;)V

    .line 547
    .line 548
    .line 549
    :cond_a
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Loe/d;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    :cond_b
    return-void

    .line 555
    :cond_c
    new-instance p1, Lbe/d;

    .line 556
    .line 557
    const/4 v1, 0x2

    .line 558
    const-string v3, "Failed to launch AdUnit Activity"

    .line 559
    .line 560
    invoke-direct {p1, v1, v0, v3}, Lbe/d;-><init>(IILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {p1, v2}, Loe/z;->c(Lbe/d;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 567
    .line 568
    .line 569
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->t:Loe/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Loe/r;->C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitActivity;->y:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->a()V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const-string v1, "TJAdUnitActivity"

    .line 6
    .line 7
    const-string v2, "onPause"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Loe/d;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v2, Loe/d;->c:Z

    .line 16
    .line 17
    iget-object v3, v2, Loe/d;->n:Loe/f;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-boolean v4, v3, Loe/f;->c:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Loe/d;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Loe/d;->i:Landroid/widget/VideoView;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/VideoView;->isPlaying()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v2, Loe/d;->i:Landroid/widget/VideoView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/VideoView;->pause()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Loe/d;->i:Landroid/widget/VideoView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v2, Loe/d;->r:I

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Video paused at: "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v4, v2, Loe/d;->r:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x4

    .line 67
    const-string v5, "TJAdUnit"

    .line 68
    .line 69
    invoke-static {v4, v5, v3}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Loe/d;->n:Loe/f;

    .line 73
    .line 74
    iget v2, v2, Loe/d;->r:I

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v5, "videoEventName"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v6, "videoPause"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v5, "currentTime"

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v2, "videoEvent"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2, v4}, Loe/f;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitActivity;->t:Loe/r;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-boolean v2, v2, Loe/r;->C:Z

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    const-string v2, "is Finishing"

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->a()V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    const-string v0, "onResume"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "TJAdUnitActivity"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Loe/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Loe/d;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->u:Loe/g;

    .line 20
    .line 21
    iget-object v2, v0, Loe/d;->n:Loe/f;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Loe/d;->m:Lcom/tapjoy/TJAdUnitActivity;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Failed to resume TJAdUnit. TJAdUnitBridge is null."

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    const-string v2, "TJAdUnit"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    iput-boolean v3, v0, Loe/d;->c:Z

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    iput-boolean v4, v2, Loe/f;->c:Z

    .line 46
    .line 47
    :goto_0
    iget-object v4, v2, Loe/f;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/util/Pair;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-virtual {v2, v5, v4}, Loe/f;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget v1, v1, Loe/g;->s:I

    .line 74
    .line 75
    iput v1, v0, Loe/d;->r:I

    .line 76
    .line 77
    iget-object v2, v0, Loe/d;->i:Landroid/widget/VideoView;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-boolean v1, v0, Loe/d;->d:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iput-boolean v3, v0, Loe/d;->d:Z

    .line 87
    .line 88
    iget-object v1, v0, Loe/d;->j:Landroid/os/Handler;

    .line 89
    .line 90
    iget-object v0, v0, Loe/d;->e:Loe/c;

    .line 91
    .line 92
    const-wide/16 v2, 0xc8

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState"

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "TJAdUnitActivity"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->u:Loe/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Loe/d;

    .line 15
    .line 16
    iget v2, v1, Loe/d;->r:I

    .line 17
    .line 18
    iput v2, v0, Loe/g;->s:I

    .line 19
    .line 20
    iget-boolean v1, v1, Loe/d;->u:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Loe/g;->i:Z

    .line 23
    .line 24
    const-string v1, "ad_unit_bundle"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStart"

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "TJAdUnitActivity"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpe/x2;->n:Lpe/x2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "TJAdUnitActivity"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

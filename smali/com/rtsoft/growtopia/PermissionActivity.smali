.class public Lcom/rtsoft/growtopia/PermissionActivity;
.super Landroid/app/Activity;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static _pa:Lcom/rtsoft/growtopia/PermissionActivity; = null

.field private static isActive:Z = false

.field public static mainActivity:Landroid/app/Activity;


# instance fields
.field checkPermissionIteration:I

.field requestablePermissions:[Ljava/lang/String;

.field requiredPermissions:[[Ljava/lang/String;

.field shouldRequestForPermissions:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->shouldRequestForPermissions:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    .line 8
    .line 9
    const-string v0, "Storage"

    .line 10
    .line 11
    const-string v1, "The game needs this permission to write your progress to the device. The game cannot run without this permission."

    .line 12
    .line 13
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requestablePermissions:[Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic a()Lcom/rtsoft/growtopia/PermissionActivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/PermissionActivity;->_pa:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private checkPermissions()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const-string v0, "Growtopia Shutting Down"

    .line 11
    .line 12
    const-string v2, "Sorry Growtopia can not be played without these permissions."

    .line 13
    .line 14
    invoke-direct {p0, v0, v2, v1, v1}, Lcom/rtsoft/growtopia/PermissionActivity;->permissionPopup(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->shouldRequestForPermissions:Z

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    move v3, v0

    .line 23
    move v5, v3

    .line 24
    move-object v4, v2

    .line 25
    :goto_0
    iget-object v6, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    .line 26
    .line 27
    array-length v6, v6

    .line 28
    const/4 v7, 0x2

    .line 29
    if-ge v3, v6, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v8, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v8, v8, v3

    .line 38
    .line 39
    aget-object v8, v8, v0

    .line 40
    .line 41
    invoke-static {v6, v8}, Li3/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v8, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requestablePermissions:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v9, -0x1

    .line 48
    if-ne v6, v9, :cond_5

    .line 49
    .line 50
    iget-object v6, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    .line 51
    .line 52
    aget-object v9, v6, v3

    .line 53
    .line 54
    aget-object v9, v9, v0

    .line 55
    .line 56
    aput-object v9, v8, v3

    .line 57
    .line 58
    iget v8, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    .line 59
    .line 60
    if-ne v8, v7, :cond_4

    .line 61
    .line 62
    aget-object v5, v6, v3

    .line 63
    .line 64
    aget-object v5, v5, v0

    .line 65
    .line 66
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v8, 0x21

    .line 69
    .line 70
    if-ge v6, v8, :cond_1

    .line 71
    .line 72
    const-string v8, "android.permission.POST_NOTIFICATIONS"

    .line 73
    .line 74
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    move v5, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/16 v8, 0x20

    .line 83
    .line 84
    if-lt v6, v8, :cond_2

    .line 85
    .line 86
    invoke-static {p0, v5}, Lh3/e;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/16 v8, 0x1f

    .line 92
    .line 93
    if-ne v6, v8, :cond_3

    .line 94
    .line 95
    invoke-static {p0, v5}, Lh3/d;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {p0, v5}, Lh3/c;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_1
    xor-int/2addr v5, v1

    .line 105
    const-string v6, "<b>"

    .line 106
    .line 107
    invoke-static {v4, v6}, Ls/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v6, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    .line 112
    .line 113
    aget-object v6, v6, v3

    .line 114
    .line 115
    aget-object v6, v6, v1

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v6, "</b><br>"

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requiredPermissions:[[Ljava/lang/String;

    .line 126
    .line 127
    aget-object v6, v6, v3

    .line 128
    .line 129
    aget-object v6, v6, v7

    .line 130
    .line 131
    const-string v7, "<br><br>"

    .line 132
    .line 133
    invoke-static {v4, v6, v7}, Lk7/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_4
    iput-boolean v1, p0, Lcom/rtsoft/growtopia/PermissionActivity;->shouldRequestForPermissions:Z

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    aput-object v2, v8, v3

    .line 141
    .line 142
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    iget-boolean v2, p0, Lcom/rtsoft/growtopia/PermissionActivity;->shouldRequestForPermissions:Z

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    sput-boolean v0, Lcom/rtsoft/growtopia/PermissionActivity;->isActive:Z

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-boolean v2, p0, Lcom/rtsoft/growtopia/PermissionActivity;->shouldRequestForPermissions:Z

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget v3, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    .line 159
    .line 160
    if-ne v3, v1, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, Lcom/rtsoft/growtopia/PermissionActivity;->requestablePermissions:[Ljava/lang/String;

    .line 163
    .line 164
    const/16 v1, 0x64

    .line 165
    .line 166
    invoke-static {p0, v0, v1}, Lh3/g;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    if-eqz v2, :cond_9

    .line 171
    .line 172
    iget v1, p0, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissionIteration:I

    .line 173
    .line 174
    if-ne v1, v7, :cond_9

    .line 175
    .line 176
    const-string v1, "Permission Required"

    .line 177
    .line 178
    invoke-direct {p0, v1, v4, v5, v0}, Lcom/rtsoft/growtopia/PermissionActivity;->permissionPopup(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 179
    .line 180
    .line 181
    :cond_9
    return-void
.end method

.method private permissionPopup(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    const v1, 0x1030226

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string v1, " You can enable missing permissions in the permission section of the application settings."

    .line 16
    .line 17
    invoke-static {p2, v1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const p1, 0x1080027

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/rtsoft/growtopia/PermissionActivity$1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/rtsoft/growtopia/PermissionActivity$1;-><init>(Lcom/rtsoft/growtopia/PermissionActivity;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, -0x3

    .line 45
    const-string p3, "Settings"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p3, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p1, Lcom/rtsoft/growtopia/PermissionActivity$2;

    .line 51
    .line 52
    invoke-direct {p1, p0, p4}, Lcom/rtsoft/growtopia/PermissionActivity$2;-><init>(Lcom/rtsoft/growtopia/PermissionActivity;Z)V

    .line 53
    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    const-string p3, "Ok"

    .line 57
    .line 58
    invoke-virtual {v0, p2, p3, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/rtsoft/growtopia/PermissionActivity;->isActive:Z

    .line 5
    .line 6
    const-string v0, "PermissionActivity"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Active: Finishing."

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    if-lt p1, v1, :cond_1

    .line 24
    .line 25
    const-string p1, "API 33: No permission request needed. Finishing."

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p1, "Checking Permissions."

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sput-object p0, Lcom/rtsoft/growtopia/PermissionActivity;->_pa:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    sput-boolean p1, Lcom/rtsoft/growtopia/PermissionActivity;->isActive:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissions()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    array-length p1, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    move v0, p2

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p1, :cond_1

    .line 6
    .line 7
    aget v2, p3, v0

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/rtsoft/growtopia/PermissionActivity;->checkPermissions()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    sput-boolean p2, Lcom/rtsoft/growtopia/PermissionActivity;->isActive:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

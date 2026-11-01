.class public final Lf0/y1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lk2/o;
.implements Lt/m1;


# instance fields
.field public i:I

.field public s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Lf0/y1;

    iput-object p1, p0, Lf0/y1;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lf0/y1;->i:I

    .line 7
    iput p1, p0, Lf0/y1;->s:I

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lf0/y1;->i:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILt/v;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lf0/y1;->i:I

    .line 12
    iput p2, p0, Lf0/y1;->s:I

    .line 13
    new-instance v0, Lu6/b;

    .line 14
    new-instance v1, Lt/b0;

    invoke-direct {v1, p1, p2, p3}, Lt/b0;-><init>(IILt/v;)V

    .line 15
    invoke-direct {v0, v1}, Lu6/b;-><init>(Lt/z;)V

    iput-object v0, p0, Lf0/y1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk2/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/y1;->t:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lf0/y1;->i:I

    .line 4
    iput p3, p0, Lf0/y1;->s:I

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 5

    .line 1
    iget v0, p0, Lf0/y1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lf0/y1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk2/o;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lk2/o;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-string v2, " -> "

    .line 17
    .line 18
    const-string v3, " is not in range of original text [0, "

    .line 19
    .line 20
    const-string v4, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 21
    .line 22
    invoke-static {v4, p1, v2, v1, v3}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x5d

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Ls/n;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public d(JLt/o;Lt/o;Lt/o;)Lt/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/y1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lu6/b;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lu6/b;->d(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(I)I
    .locals 5

    .line 1
    iget v0, p0, Lf0/y1;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lf0/y1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk2/o;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lk2/o;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-string v2, " -> "

    .line 17
    .line 18
    const-string v3, " is not in range of transformed text [0, "

    .line 19
    .line 20
    const-string v4, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 21
    .line 22
    invoke-static {v4, p1, v2, v1, v3}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x5d

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Ls/n;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public f(Lf0/y1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/y1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lf0/y1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [Lf0/y1;

    .line 10
    .line 11
    iput-object v0, p0, Lf0/y1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lf0/y1;->s:I

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    new-array v1, v1, [Lf0/y1;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lf0/y1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lf0/y1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [Lf0/y1;

    .line 34
    .line 35
    iget v1, p0, Lf0/y1;->s:I

    .line 36
    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lf0/y1;->s:I

    .line 42
    .line 43
    return-void
.end method

.method public g()Lf0/y1;
    .locals 3

    .line 1
    new-instance v0, Lf0/y1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lf0/y1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lf0/y1;->s:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lf0/y1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Lf0/y1;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Lf0/y1;->g()Lf0/y1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lf0/y1;->f(Lf0/y1;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public h()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lf0/y1;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Lf0/y1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, La9/c;->a(Landroid/content/Context;)La9/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.google.android.gms"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, La9/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    const-string v1, "Metadata"

    .line 26
    .line 27
    const-string v2, "Failed to find package "

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 44
    .line 45
    iput v0, p0, Lf0/y1;->i:I

    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lf0/y1;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw v0
.end method

.method public i()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lf0/y1;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf0/y1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, La9/c;->a(Landroid/content/Context;)La9/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    iget-object v0, v0, La9/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    const-string v0, "Metadata"

    .line 41
    .line 42
    const-string v1, "Google Play services missing or without correct permission."

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :try_start_2
    invoke-static {}, Ly8/b;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 61
    .line 62
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "com.google.android.gms"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 86
    .line 87
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "com.google.android.gms"

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x2

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    move v2, v1

    .line 109
    :goto_0
    iput v2, p0, Lf0/y1;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return v2

    .line 113
    :cond_3
    :try_start_3
    const-string v0, "Metadata"

    .line 114
    .line 115
    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 116
    .line 117
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ly8/b;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq v2, v0, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v2, v1

    .line 128
    :goto_1
    iput v2, p0, Lf0/y1;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return v2

    .line 132
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    throw v0
.end method

.method public n(JLt/o;Lt/o;Lt/o;)Lt/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/y1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lu6/b;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lu6/b;->n(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/y1;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/y1;->i:I

    .line 2
    .line 3
    return v0
.end method

.class public final Lcom/google/android/gms/internal/measurement/p3;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lrh/x;
.implements Lm/v;
.implements Lmb/h;
.implements Lt9/f;
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final synthetic i:I

.field public s:Z

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/p3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/p3;->i:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/p3;->i:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/p3;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p3;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    return-void
.end method

.method public constructor <init>(Lo8/c;Lxf/e;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/measurement/p3;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr3/g;Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p3;->i:I

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/p3;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p3;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    return-void
.end method

.method public static j(Ljava/io/File;)Z
    .locals 8

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "test"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    array-length v4, v3

    .line 21
    new-array v5, v4, [B

    .line 22
    .line 23
    new-instance v6, Ljava/io/File;

    .line 24
    .line 25
    const-string v7, "UnityAdsTest.txt"

    .line 26
    .line 27
    invoke-direct {v6, p0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v7, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v3, v5, v2, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Failed to delete testfile "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Leg/c;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    if-eq v7, v4, :cond_2

    .line 87
    .line 88
    const-string v0, "Read buffer size mismatch"

    .line 89
    .line 90
    invoke-static {v0}, Leg/c;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v3, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_3
    const-string v0, "Read buffer content mismatch"

    .line 108
    .line 109
    invoke-static {v0}, Leg/c;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_3
    move-exception v1

    .line 129
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 133
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "Unity Ads exception while testing cache directory "

    .line 136
    .line 137
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, ": "

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Leg/c;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_3
    return v2
.end method


# virtual methods
.method public a(Lmb/g;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ", "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lm/j;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Li/k0;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    .line 12
    .line 13
    iget-object v0, p2, Li/k0;->a:Landroidx/appcompat/widget/v3;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/v3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/n;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->f()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/appcompat/widget/n;->K:Landroidx/appcompat/widget/h;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lm/u;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lm/u;->i:Lm/r;

    .line 39
    .line 40
    invoke-interface {v0}, Lm/a0;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Li/k0;->b:Landroid/view/Window$Callback;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    .line 52
    .line 53
    return-void
.end method

.method public c(Lmh/i;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lmh/i;->m()Lmh/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lmh/m;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Lrh/c;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lrh/c;->getCursor()Lmh/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lmh/m;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Lrh/c;->getCursor()Lmh/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lmh/m;->c:Lmh/c;

    .line 33
    .line 34
    iget v4, v3, Lmh/c;->b:I

    .line 35
    .line 36
    iget v3, v3, Lmh/c;->c:I

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lrh/c;->N(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int/2addr v5, v1

    .line 52
    const/4 v6, 0x0

    .line 53
    move v7, v2

    .line 54
    :goto_0
    if-gt v7, v4, :cond_7

    .line 55
    .line 56
    add-int v6, v7, v4

    .line 57
    .line 58
    div-int/lit8 v6, v6, 0x2

    .line 59
    .line 60
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ldh/d;

    .line 65
    .line 66
    move-object v9, v8

    .line 67
    check-cast v9, Lfh/a;

    .line 68
    .line 69
    iget v9, v9, Lfh/a;->a:I

    .line 70
    .line 71
    if-ne v9, v3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-ge v9, v3, :cond_5

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ldh/d;

    .line 91
    .line 92
    check-cast v6, Lfh/a;

    .line 93
    .line 94
    iget v6, v6, Lfh/a;->a:I

    .line 95
    .line 96
    if-le v6, v3, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    :goto_1
    move-object v6, v8

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 104
    .line 105
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ldh/d;

    .line 118
    .line 119
    check-cast v6, Lfh/a;

    .line 120
    .line 121
    iget v6, v6, Lfh/a;->a:I

    .line 122
    .line 123
    if-ge v6, v3, :cond_6

    .line 124
    .line 125
    :goto_2
    move-object v6, v8

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    :goto_3
    check-cast v6, Lfh/a;

    .line 131
    .line 132
    iget-object p1, v6, Lfh/a;->c:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-gez p1, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    :goto_4
    return v2

    .line 148
    :cond_9
    :goto_5
    return v1
.end method

.method public f(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-ltz p2, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lr3/g;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p3;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    move v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-ge v2, p2, :cond_3

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v5, Lr3/h;->a:Lcom/google/android/gms/internal/measurement/p3;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_0
    move v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :pswitch_1
    move v3, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p3;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    return v4

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    const-string v0, " : "

    .line 2
    .line 3
    invoke-static {p2, v0, p3}, Ls/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    .line 8
    .line 9
    const/4 p3, 0x3

    .line 10
    const-string v0, "Helpshift"

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-ne p1, p3, :cond_6

    .line 15
    .line 16
    const-string p1, " "

    .line 17
    .line 18
    invoke-static {v8, p1}, Ls/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object p2, Lpd/b;->a:[I

    .line 43
    .line 44
    invoke-static {p1}, Lt/g;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget p2, p2, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq p2, v1, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq p2, v2, :cond_3

    .line 55
    .line 56
    if-eq p2, p3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v0, v8, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v0, v8, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {v0, v8, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, p2

    .line 73
    check-cast v2, Lpd/d;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object p2, v2, Lpd/d;->d:Ljava/io/File;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-object p3, v2, Lpd/d;->b:Ljava/io/FileOutputStream;

    .line 92
    .line 93
    const-string v10, "Heplshift_LogCollector"

    .line 94
    .line 95
    if-nez p3, :cond_5

    .line 96
    .line 97
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    .line 98
    .line 99
    invoke-direct {p3, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 100
    .line 101
    .line 102
    iput-object p3, v2, Lpd/d;->b:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p4, "Error opening debug log file: "

    .line 110
    .line 111
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {v10, p2, p1}, Lhl/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    :try_start_1
    iget-object p2, v2, Lpd/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    new-instance v1, Lpd/c;

    .line 132
    .line 133
    move v7, p1

    .line 134
    move-object v9, p4

    .line 135
    invoke-direct/range {v1 .. v9}, Lpd/c;-><init>(Lpd/d;JJILjava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_1
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    const-string p2, "Error submitting to executor"

    .line 145
    .line 146
    invoke-static {v10, p2, p1}, Lhl/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    invoke-static {v0}, Loc/n;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "proxy_retention"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i(Lm/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/k0;

    .line 4
    .line 5
    iget-object v0, v0, Li/k0;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public k(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/measurement/o3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/o3;-><init>(Lcom/google/android/gms/internal/measurement/p3;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/o3;-><init>(Lcom/google/android/gms/internal/measurement/p3;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public m(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o3;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/o3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/o3;-><init>(Lcom/google/android/gms/internal/measurement/p3;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxf/e;

    .line 4
    .line 5
    iget-object p1, p1, Lxf/e;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->u:I

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxf/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

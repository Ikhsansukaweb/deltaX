.class public final Lg4/j;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lg4/j;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lq/f;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lg4/f;

.field public final f:Lg4/i;

.field public final g:Lgc/e;

.field public final h:I

.field public final i:Lg4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg4/j;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lg4/s;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lg4/j;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/a0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lg4/i;

    .line 17
    .line 18
    iput-object v1, p0, Lg4/j;->f:Lg4/i;

    .line 19
    .line 20
    iget v2, p1, Landroidx/recyclerview/widget/a0;->a:I

    .line 21
    .line 22
    iput v2, p0, Lg4/j;->h:I

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/a0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lg4/d;

    .line 27
    .line 28
    iput-object p1, p0, Lg4/j;->i:Lg4/d;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lg4/j;->d:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Lq/f;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v3}, Lq/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lg4/j;->b:Lq/f;

    .line 48
    .line 49
    new-instance p1, Lgc/e;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lg4/j;->g:Lgc/e;

    .line 55
    .line 56
    new-instance p1, Lg4/f;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lg4/f;-><init>(Lg4/j;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lg4/j;->e:Lg4/f;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    :try_start_0
    iput v3, p0, Lg4/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    iget-object v0, p0, Lg4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lg4/j;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    :try_start_1
    new-instance v0, Lg4/e;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lg4/e;-><init>(Lg4/f;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0}, Lg4/i;->a(Lpl/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    invoke-virtual {p0, p1}, Lg4/j;->e(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public static a()Lg4/j;
    .locals 4

    .line 1
    sget-object v0, Lg4/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lg4/j;->k:Lg4/j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lg4/j;->k:Lg4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lg4/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lg4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lg4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lg4/j;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lg4/j;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lg4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v0, p0, Lg4/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lg4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput v1, p0, Lg4/j;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iget-object v0, p0, Lg4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lg4/j;->e:Lg4/f;

    .line 54
    .line 55
    iget-object v1, v0, Lg4/f;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lg4/j;

    .line 58
    .line 59
    :try_start_2
    new-instance v2, Lg4/e;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lg4/e;-><init>(Lg4/f;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lg4/j;->f:Lg4/i;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lg4/i;->a(Lpl/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, Lg4/j;->e(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    iget-object v1, p0, Lg4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Lg4/j;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lg4/j;->b:Lq/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lg4/j;->b:Lq/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lq/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lg4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lg4/j;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/material/datepicker/e;

    .line 40
    .line 41
    iget v3, p0, Lg4/j;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/material/datepicker/e;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lg4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg4/j;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_15

    .line 13
    .line 14
    if-ltz p1, :cond_14

    .line 15
    .line 16
    if-ltz p2, :cond_13

    .line 17
    .line 18
    if-gt p1, p2, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    const-string v3, "start should be <= than end"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lo1/c;->g(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gt p1, v3, :cond_3

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lo1/c;->g(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gt p2, v3, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v2, v1

    .line 54
    :goto_3
    const-string v3, "end should be < than charSequence length"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lo1/c;->g(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    if-ne p1, p2, :cond_6

    .line 66
    .line 67
    :cond_5
    move-object v4, p3

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_6
    iget-object v2, p0, Lg4/j;->e:Lg4/f;

    .line 71
    .line 72
    iget-object v2, v2, Lg4/f;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Ljh/e;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v2, p3, Lg4/v;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    move-object v4, p3

    .line 85
    check-cast v4, Lg4/v;

    .line 86
    .line 87
    invoke-virtual {v4}, Lg4/v;->a()V

    .line 88
    .line 89
    .line 90
    :cond_7
    const-class v4, Lg4/x;

    .line 91
    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    :try_start_0
    instance-of v5, p3, Landroid/text/Spannable;

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    instance-of v5, p3, Landroid/text/Spanned;

    .line 100
    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    move-object v5, p3

    .line 104
    check-cast v5, Landroid/text/Spanned;

    .line 105
    .line 106
    add-int/lit8 v6, p1, -0x1

    .line 107
    .line 108
    add-int/lit8 v7, p2, 0x1

    .line 109
    .line 110
    invoke-interface {v5, v6, v7, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-gt v5, p2, :cond_a

    .line 115
    .line 116
    new-instance v0, Lg4/z;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, v0, Lg4/z;->i:Z

    .line 122
    .line 123
    new-instance v5, Landroid/text/SpannableString;

    .line 124
    .line 125
    invoke-direct {v5, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v0, Lg4/z;->s:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_4
    move-object v4, p3

    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    :goto_5
    :try_start_1
    new-instance v0, Lg4/z;

    .line 138
    .line 139
    move-object v5, p3

    .line 140
    check-cast v5, Landroid/text/Spannable;

    .line 141
    .line 142
    invoke-direct {v0, v5}, Lg4/z;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_6
    if-eqz v0, :cond_c

    .line 146
    .line 147
    :try_start_2
    iget-object v5, v0, Lg4/z;->s:Landroid/text/Spannable;

    .line 148
    .line 149
    invoke-interface {v5, p1, p2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, [Lg4/x;

    .line 154
    .line 155
    if-eqz v4, :cond_c

    .line 156
    .line 157
    array-length v5, v4

    .line 158
    if-lez v5, :cond_c

    .line 159
    .line 160
    array-length v5, v4

    .line 161
    :goto_7
    if-ge v1, v5, :cond_c

    .line 162
    .line 163
    aget-object v6, v4, v1

    .line 164
    .line 165
    iget-object v7, v0, Lg4/z;->s:Landroid/text/Spannable;

    .line 166
    .line 167
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v8, v0, Lg4/z;->s:Landroid/text/Spannable;

    .line 172
    .line 173
    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eq v7, p2, :cond_b

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Lg4/z;->removeSpan(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    move v5, p1

    .line 194
    move v6, p2

    .line 195
    if-eq v5, v6, :cond_d

    .line 196
    .line 197
    :try_start_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-lt v5, p1, :cond_e

    .line 202
    .line 203
    :cond_d
    move-object v4, p3

    .line 204
    goto :goto_a

    .line 205
    :cond_e
    new-instance v9, Ly7/c;

    .line 206
    .line 207
    iget-object p1, v3, Ljh/e;->s:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lgc/e;

    .line 210
    .line 211
    const/4 p2, 0x4

    .line 212
    invoke-direct {v9, p2, v0, p1}, Ly7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const v7, 0x7fffffff

    .line 217
    .line 218
    .line 219
    move-object v4, p3

    .line 220
    :try_start_4
    invoke-virtual/range {v3 .. v9}, Ljh/e;->P(Ljava/lang/CharSequence;IIIZLg4/o;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lg4/z;

    .line 225
    .line 226
    if-eqz p1, :cond_10

    .line 227
    .line 228
    iget-object p1, p1, Lg4/z;->s:Landroid/text/Spannable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    .line 230
    if-eqz v2, :cond_f

    .line 231
    .line 232
    move-object p3, v4

    .line 233
    check-cast p3, Lg4/v;

    .line 234
    .line 235
    invoke-virtual {p3}, Lg4/v;->b()V

    .line 236
    .line 237
    .line 238
    :cond_f
    return-object p1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :goto_8
    move-object p1, v0

    .line 241
    goto :goto_b

    .line 242
    :cond_10
    if-eqz v2, :cond_12

    .line 243
    .line 244
    :goto_9
    move-object p3, v4

    .line 245
    check-cast p3, Lg4/v;

    .line 246
    .line 247
    invoke-virtual {p3}, Lg4/v;->b()V

    .line 248
    .line 249
    .line 250
    return-object v4

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object v4, p3

    .line 253
    goto :goto_8

    .line 254
    :goto_a
    if-eqz v2, :cond_12

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :goto_b
    if-eqz v2, :cond_11

    .line 258
    .line 259
    move-object p3, v4

    .line 260
    check-cast p3, Lg4/v;

    .line 261
    .line 262
    invoke-virtual {p3}, Lg4/v;->b()V

    .line 263
    .line 264
    .line 265
    :cond_11
    throw p1

    .line 266
    :cond_12
    :goto_c
    return-object v4

    .line 267
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string p2, "end cannot be negative"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string p2, "start cannot be negative"

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string p2, "Not initialized yet"

    .line 286
    .line 287
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1
.end method

.method public final g(Lg4/h;)V
    .locals 4

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo1/c;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Lg4/j;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lg4/j;->c:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lg4/j;->b:Lq/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lg4/j;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/material/datepicker/e;

    .line 37
    .line 38
    iget v2, p0, Lg4/j;->c:I

    .line 39
    .line 40
    filled-new-array {p1}, [Lg4/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/material/datepicker/e;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lg4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, Lg4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final h(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg4/j;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lg4/j;->e:Lg4/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v0, v0, Lg4/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lw5/n;

    .line 32
    .line 33
    iget-object v0, v0, Lw5/n;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lh4/b;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v0, v2}, Lh4/c;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v4, v0, Lh4/c;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget v0, v0, Lh4/c;->i:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v3

    .line 58
    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

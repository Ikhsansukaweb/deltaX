.class public final Lo8/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/v;
.implements Landroidx/work/s;
.implements Loh/a;
.implements Ln7/b;
.implements Luc/b;
.implements Ldh/e;


# static fields
.field public static u:Lo8/h;


# instance fields
.field public final synthetic i:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo8/h;->i:I

    packed-switch p1, :pswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo8/h;->t:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 22
    new-instance p1, Ly5/j;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo8/h;->t:Ljava/lang/Object;

    .line 25
    sget-object p1, Landroidx/work/s;->b:Landroidx/work/q;

    invoke-virtual {p0, p1}, Lo8/h;->o(Lu6/i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo8/h;->i:I

    iput-object p2, p0, Lo8/h;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lo8/h;->i:I

    iput-object p2, p0, Lo8/h;->s:Ljava/lang/Object;

    iput-object p3, p0, Lo8/h;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Lo8/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/o0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo8/h;->i:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 38
    new-instance p1, Landroidx/recyclerview/widget/o1;

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 41
    iput-object p1, p0, Lo8/h;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb6/i;Lp6/j;)V
    .locals 1

    const/16 p1, 0x8

    iput p1, p0, Lo8/h;->i:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    sget-boolean v0, Lp6/a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, p2, :cond_2

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lmh/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lmh/f;-><init>(Z)V

    goto :goto_2

    .line 12
    :cond_2
    :goto_0
    new-instance p1, Lp6/i;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    .line 14
    :cond_3
    sget-boolean p1, Lp6/a;->a:Z

    .line 15
    :goto_1
    new-instance p1, Lmh/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lmh/f;-><init>(Z)V

    .line 16
    :goto_2
    iput-object p1, p0, Lo8/h;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li1/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lo8/h;->i:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo8/h;->t:Ljava/lang/Object;

    .line 34
    new-instance p1, Landroidx/appcompat/widget/q;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Landroidx/appcompat/widget/q;-><init>(ILjava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lo8/h;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lo8/h;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/h;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo8/h;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmh/j;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lo8/h;->i:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Lmh/j;->i:[C

    .line 28
    iput-object v0, p0, Lo8/h;->t:Ljava/lang/Object;

    .line 29
    new-instance v0, Lmh/d;

    invoke-direct {v0, p1}, Lmh/d;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {}, Ljava/text/BreakIterator;->getLineInstance()Ljava/text/BreakIterator;

    move-result-object p1

    iput-object p1, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public constructor <init>(Lqc/c;Lw5/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo8/h;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo8/h;->t:Ljava/lang/Object;

    new-instance p2, Lab/c;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lab/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lqc/c;->m(Lab/c;)V

    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo8/h;->s:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/Context;)Lo8/h;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Lo8/h;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-direct {v2, v3, p0, v0}, Lo8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :catch_2
    move-exception v2

    .line 40
    goto :goto_2

    .line 41
    :catch_3
    move-exception v2

    .line 42
    :goto_0
    move-object v0, v1

    .line 43
    goto :goto_2

    .line 44
    :catch_4
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :catch_5
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :catch_6
    move-exception v2

    .line 49
    :goto_1
    move-object p0, v1

    .line 50
    move-object v0, p0

    .line 51
    goto :goto_2

    .line 52
    :catch_7
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :catch_8
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 57
    .line 58
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 59
    .line 60
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 66
    .line 67
    .line 68
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 71
    .line 72
    .line 73
    :catch_a
    :cond_1
    return-object v1
.end method

.method public static i(Ll6/i;Ljava/lang/Throwable;)Ll6/e;
    .locals 3

    .line 1
    new-instance v0, Ll6/e;

    .line 2
    .line 3
    instance-of v1, p1, Ll6/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ll6/i;->z:Ll6/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lp6/d;->a:Ll6/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Ll6/i;->z:Ll6/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lp6/d;->a:Ll6/c;

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p1}, Ll6/e;-><init>(Landroid/graphics/drawable/Drawable;Ll6/i;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static declared-synchronized u(Landroid/content/Context;)Lo8/h;
    .locals 1

    .line 1
    const-class v0, Lo8/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lo8/h;->v(Landroid/content/Context;)Lo8/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public static declared-synchronized v(Landroid/content/Context;)Lo8/h;
    .locals 4

    .line 1
    const-class v0, Lo8/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo8/h;->u:Lo8/h;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lo8/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lo8/h;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lo8/b;->a(Landroid/content/Context;)Lo8/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v1, Lo8/h;->s:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo8/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lo8/h;->t:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "defaultGoogleSignInAccount"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lo8/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "googleSignInOptions"

    .line 41
    .line 42
    invoke-static {v3, v2}, Lo8/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Lo8/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    sput-object v1, Lo8/h;->u:Lo8/h;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    sget-object p0, Lo8/h;->u:Lo8/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object p0

    .line 64
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo8/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/c;

    .line 4
    .line 5
    iget-object v1, v0, Lw5/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v0, Lw5/c;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz p1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt p1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    iget-object v3, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lyg/a;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, Lyg/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v4, 0x64

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    const-string v4, "LockedSpans"

    .line 45
    .line 46
    const-string v5, "failed to acquire the lock"

    .line 47
    .line 48
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-eqz v3, :cond_3

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lyg/a;

    .line 66
    .line 67
    iget-object v1, p1, Lyg/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iput-object p1, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iput-object v2, p0, Lo8/h;->s:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    iput-object v2, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_3
    return-void

    .line 93
    :cond_4
    :goto_4
    iget-object p1, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lyg/a;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p1, Lyg/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iput-object v2, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 105
    .line 106
    return-void
.end method

.method public b(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo8/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [C

    .line 4
    .line 5
    iget-object v1, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/text/BreakIterator;

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, p2, -0x1

    .line 12
    .line 13
    aget-char v2, v0, v2

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/text/BreakIterator;->preceding(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-le v1, p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, p2

    .line 46
    :goto_0
    if-ne v1, p2, :cond_4

    .line 47
    .line 48
    if-le p2, p1, :cond_4

    .line 49
    .line 50
    add-int/lit8 v2, p2, -0x1

    .line 51
    .line 52
    aget-char v3, v0, v2

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    if-le v2, p1, :cond_3

    .line 62
    .line 63
    aget-char v1, v0, v2

    .line 64
    .line 65
    const/16 v3, 0x2e

    .line 66
    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v1, v2, -0x1

    .line 70
    .line 71
    if-lt v1, p1, :cond_2

    .line 72
    .line 73
    aget-char v1, v0, v1

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return p2

    .line 88
    :cond_4
    :goto_2
    return v1
.end method

.method public c(I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lo8/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/c;

    .line 4
    .line 5
    iget-object v1, v0, Lw5/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v0, Lw5/c;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v4

    .line 29
    const-string v5, "LockedSpans"

    .line 30
    .line 31
    const-string v6, "failed to acquire the lock"

    .line 32
    .line 33
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge p1, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lyg/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v0, p1, Lyg/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    :try_start_2
    iget-object p1, p1, Lyg/a;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    invoke-virtual {p0, v3}, Lo8/h;->m(I)Ldh/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    invoke-virtual {p0, v3}, Lo8/h;->m(I)Ldh/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_3
    return-object v2
.end method

.method public d(Lcom/google/android/gms/internal/measurement/o;)Lu6/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu6/b;->v()Lu6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo8/h;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lu6/b;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lu6/b;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyg/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, v0, Lyg/a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "="

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo8/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmi/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lmi/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrc/b;

    .line 15
    .line 16
    iget-object v1, p0, Lo8/h;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lmi/a;

    .line 19
    .line 20
    invoke-interface {v1}, Lmi/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lri/h;

    .line 25
    .line 26
    new-instance v2, Lvc/b;

    .line 27
    .line 28
    const-string v3, "appInfo"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "blockingDispatcher"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    new-instance v4, Lze/u0;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lze/t0;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/appcompat/widget/m;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lo8/h;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lqc/c;

    .line 63
    .line 64
    instance-of v2, v1, Lm7/a;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    check-cast v1, Lm7/a;

    .line 69
    .line 70
    move-object v8, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v2, Ln7/a;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ln7/a;-><init>(Ln7/b;)V

    .line 75
    .line 76
    .line 77
    move-object v8, v2

    .line 78
    :goto_0
    new-instance v3, Ls7/h;

    .line 79
    .line 80
    move-object v7, v0

    .line 81
    check-cast v7, Ls7/j;

    .line 82
    .line 83
    sget-object v6, Ls7/a;->f:Ls7/a;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, Ls7/h;-><init>(Lu7/a;Lu7/a;Ls7/a;Ls7/j;Lm7/a;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lo8/b;

    .line 5
    .line 6
    iget-object v1, v0, Lo8/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, Lo8/b;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lo8/h;->t:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw v0
.end method

.method public j(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lo8/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/o1;

    .line 4
    .line 5
    iget-object v1, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/o0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, -0x1

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    iget v6, v1, Landroidx/recyclerview/widget/o0;->a:I

    .line 26
    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v6, v1, Landroidx/recyclerview/widget/o0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Landroidx/recyclerview/widget/q0;

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/q0;->v(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_2

    .line 39
    :pswitch_0
    iget-object v6, v1, Landroidx/recyclerview/widget/o0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Landroidx/recyclerview/widget/q0;

    .line 42
    .line 43
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/q0;->v(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_2
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/o0;->b(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/o0;->a(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iput v2, v0, Landroidx/recyclerview/widget/o1;->b:I

    .line 56
    .line 57
    iput v3, v0, Landroidx/recyclerview/widget/o1;->c:I

    .line 58
    .line 59
    iput v7, v0, Landroidx/recyclerview/widget/o1;->d:I

    .line 60
    .line 61
    iput v8, v0, Landroidx/recyclerview/widget/o1;->e:I

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    iput p3, v0, Landroidx/recyclerview/widget/o1;->a:I

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o1;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_1
    if-eqz p4, :cond_2

    .line 75
    .line 76
    iput p4, v0, Landroidx/recyclerview/widget/o1;->a:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o1;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    move-object v5, v6

    .line 85
    :cond_2
    add-int/2addr p1, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v5

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()Lg1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/b;

    .line 4
    .line 5
    iget-object v0, v0, Li1/b;->i:Li1/a;

    .line 6
    .line 7
    iget-object v0, v0, Li1/a;->c:Lg1/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/b;

    .line 4
    .line 5
    iget-object v0, v0, Li1/b;->i:Li1/a;

    .line 6
    .line 7
    iget-wide v0, v0, Li1/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public m(I)Ldh/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyg/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const-wide/16 v0, 0x5

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lxa/a;->y(JI)Lfh/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, v0, Lyg/a;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ldh/d;

    .line 22
    .line 23
    return-object p1
.end method

.method public n(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo8/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/o1;

    .line 4
    .line 5
    iget-object v1, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/o0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/o0;->b(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/o0;->a(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput v2, v0, Landroidx/recyclerview/widget/o1;->b:I

    .line 26
    .line 27
    iput v3, v0, Landroidx/recyclerview/widget/o1;->c:I

    .line 28
    .line 29
    iput v4, v0, Landroidx/recyclerview/widget/o1;->d:I

    .line 30
    .line 31
    iput p1, v0, Landroidx/recyclerview/widget/o1;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Landroidx/recyclerview/widget/o1;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o1;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public o(Lu6/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/j;

    .line 4
    .line 5
    iget-object v1, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/lifecycle/e0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/lifecycle/e0;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Landroidx/work/r;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/work/r;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ly5/j;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v1, p1, Landroidx/work/p;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, Landroidx/work/p;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/work/p;->b:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ly5/j;->j(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public p(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Couldn\'t fetch privacy configuration: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Leg/c;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Luf/q;

    .line 21
    .line 22
    iget-object p2, p2, Luf/q;->d:Lcom/google/android/gms/internal/measurement/j3;

    .line 23
    .line 24
    new-instance v0, Lu6/l3;

    .line 25
    .line 26
    invoke-direct {v0}, Lu6/l3;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/j3;->s(Lu6/l3;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lo8/h;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public q(Ll6/i;Lm6/f;)Ll6/m;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v1, v0, Ll6/i;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Ll6/i;->d:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lp6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v1, v2}, Loi/k;->f0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_1
    invoke-static {v2}, La9/a;->f(Landroid/graphics/Bitmap$Config;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    invoke-static {v2}, La9/a;->f(Landroid/graphics/Bitmap$Config;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    :cond_3
    move-object/from16 v1, p0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iget-boolean v1, v0, Ll6/i;->k:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    iget-object v3, v1, Lo8/h;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lp6/g;

    .line 53
    .line 54
    invoke-interface {v3, v4}, Lp6/g;->a(Lm6/f;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    :goto_4
    iget-object v3, v4, Lm6/f;->a:Lol/a;

    .line 64
    .line 65
    sget-object v5, Lm6/b;->a:Lm6/b;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    iget-object v3, v4, Lm6/f;->b:Lol/a;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    iget-object v3, v0, Ll6/i;->w:Lm6/e;

    .line 83
    .line 84
    :goto_5
    move-object v5, v3

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    :goto_6
    sget-object v3, Lm6/e;->s:Lm6/e;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :goto_7
    iget-boolean v3, v0, Ll6/i;->l:Z

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    iget-object v3, v0, Ll6/i;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    if-eq v2, v3, :cond_8

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :goto_8
    move v7, v3

    .line 107
    goto :goto_9

    .line 108
    :cond_8
    const/4 v3, 0x0

    .line 109
    goto :goto_8

    .line 110
    :goto_9
    new-instance v3, Ll6/m;

    .line 111
    .line 112
    iget-object v1, v0, Ll6/i;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0}, Lp6/d;->a(Ll6/i;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-boolean v8, v0, Ll6/i;->m:Z

    .line 119
    .line 120
    iget-object v10, v0, Ll6/i;->h:Lzk/m;

    .line 121
    .line 122
    iget-object v11, v0, Ll6/i;->i:Ll6/q;

    .line 123
    .line 124
    iget-object v12, v0, Ll6/i;->x:Ll6/o;

    .line 125
    .line 126
    iget-object v13, v0, Ll6/i;->n:Ll6/b;

    .line 127
    .line 128
    iget-object v14, v0, Ll6/i;->o:Ll6/b;

    .line 129
    .line 130
    iget-object v15, v0, Ll6/i;->p:Ll6/b;

    .line 131
    .line 132
    move-object v0, v3

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-direct/range {v0 .. v15}, Ll6/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lm6/f;Lm6/e;ZZZLjava/lang/String;Lzk/m;Ll6/q;Ll6/o;Ll6/b;Ll6/b;Ll6/b;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public r()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public s(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/b;

    .line 4
    .line 5
    iget-object v0, v0, Li1/b;->i:Li1/a;

    .line 6
    .line 7
    iput-wide p1, v0, Li1/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public t(Ll6/m;)Ll6/m;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll6/m;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iget-object v3, v0, Ll6/m;->o:Ll6/b;

    .line 8
    .line 9
    invoke-static {v2}, La9/a;->f(Landroid/graphics/Bitmap$Config;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, v1, Lo8/h;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lp6/g;

    .line 19
    .line 20
    invoke-interface {v4}, Lp6/g;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    move v4, v5

    .line 30
    :goto_0
    move-object v8, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    iget-object v2, v0, Ll6/m;->o:Ll6/b;

    .line 35
    .line 36
    iget-boolean v2, v2, Ll6/b;->i:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Lo8/h;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lp6/j;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    invoke-virtual {v2}, Lp6/j;->a()V

    .line 46
    .line 47
    .line 48
    iget-boolean v6, v2, Lp6/j;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    sget-object v3, Ll6/b;->u:Ll6/b;

    .line 54
    .line 55
    :goto_3
    move-object/from16 v21, v3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_2
    move v5, v4

    .line 62
    goto :goto_3

    .line 63
    :goto_4
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v7, v0, Ll6/m;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v9, v0, Ll6/m;->c:Landroid/graphics/ColorSpace;

    .line 68
    .line 69
    iget-object v10, v0, Ll6/m;->d:Lm6/f;

    .line 70
    .line 71
    iget-object v11, v0, Ll6/m;->e:Lm6/e;

    .line 72
    .line 73
    iget-boolean v12, v0, Ll6/m;->f:Z

    .line 74
    .line 75
    iget-boolean v13, v0, Ll6/m;->g:Z

    .line 76
    .line 77
    iget-boolean v14, v0, Ll6/m;->h:Z

    .line 78
    .line 79
    iget-object v15, v0, Ll6/m;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v0, Ll6/m;->j:Lzk/m;

    .line 82
    .line 83
    iget-object v3, v0, Ll6/m;->k:Ll6/q;

    .line 84
    .line 85
    iget-object v4, v0, Ll6/m;->l:Ll6/o;

    .line 86
    .line 87
    iget-object v5, v0, Ll6/m;->m:Ll6/b;

    .line 88
    .line 89
    iget-object v0, v0, Ll6/m;->n:Ll6/b;

    .line 90
    .line 91
    new-instance v6, Ll6/m;

    .line 92
    .line 93
    move-object/from16 v20, v0

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    move-object/from16 v18, v4

    .line 100
    .line 101
    move-object/from16 v19, v5

    .line 102
    .line 103
    invoke-direct/range {v6 .. v21}, Ll6/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lm6/f;Lm6/e;ZZZLjava/lang/String;Lzk/m;Ll6/q;Ll6/o;Ll6/b;Ll6/b;Ll6/b;)V

    .line 104
    .line 105
    .line 106
    return-object v6

    .line 107
    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lo8/h;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget-object v0, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx2/f;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lk0/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lx2/f;

    .line 31
    .line 32
    iget-object v2, v2, Lx2/f;->y:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "] "

    .line 52
    .line 53
    invoke-static {v1, v0}, Ls/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lx2/f;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const/16 v1, 0x64

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lo8/h;->t:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x7b

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lo8/h;->s:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_1
    if-ge v3, v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v2, -0x1

    .line 115
    .line 116
    if-ge v3, v4, :cond_1

    .line 117
    .line 118
    const-string v4, ", "

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/16 v1, 0x7d

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

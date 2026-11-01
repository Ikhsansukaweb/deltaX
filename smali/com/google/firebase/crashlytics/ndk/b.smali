.class public final synthetic Lcom/google/firebase/crashlytics/ndk/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic a:Lub/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lnb/s0;


# direct methods
.method public synthetic constructor <init>(Lub/b;Ljava/lang/String;JLnb/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Lub/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/firebase/crashlytics/ndk/b;->d:Lnb/s0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/b;->d:Lnb/s0;

    .line 4
    .line 5
    const-string v3, "Initializing native session: "

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, v4}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v5, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-static {v5, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Lub/b;

    .line 27
    .line 28
    iget-object v3, v3, Lub/b;->a:Lub/a;

    .line 29
    .line 30
    iget-object v6, v3, Lub/a;->c:Lqb/b;

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Lqb/b;->b(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v8, v3, Lub/a;->b:Lub/c;

    .line 41
    .line 42
    iget-object v9, v3, Lub/a;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v8, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 49
    .line 50
    invoke-virtual {v8, v9, v6}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1, v4}, Lub/a;->c(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lnb/s0;->a:Lnb/t0;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v0}, Lub/a;->d(Ljava/lang/String;Lnb/t0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lnb/s0;->b:Lnb/v0;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v0}, Lub/a;->g(Ljava/lang/String;Lnb/v0;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lnb/s0;->c:Lnb/u0;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v0}, Lub/a;->e(Ljava/lang/String;Lnb/u0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "Error initializing Crashlytics NDK"

    .line 77
    .line 78
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Failed to initialize Crashlytics NDK for session "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v5, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    return-void
.end method

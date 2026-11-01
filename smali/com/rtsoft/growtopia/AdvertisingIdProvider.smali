.class public final Lcom/rtsoft/growtopia/AdvertisingIdProvider;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/AdvertisingIdProvider$Callback;
    }
.end annotation


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final TAG:Ljava/lang/String; = "AdvertisingId"

.field private static final ZERO_AD_ID:Ljava/lang/String; = "00000000-0000-0000-0000-000000000000"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/rtsoft/growtopia/AdvertisingIdProvider;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lambda$request$0(Landroid/content/Context;Lcom/rtsoft/growtopia/AdvertisingIdProvider$Callback;)V
    .locals 4

    .line 1
    const-string v0, "Failed to retrieve advertising ID"

    .line 2
    .line 3
    const-string v1, "AdvertisingId"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lb8/b;->a(Landroid/content/Context;)Lb8/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v2, p0, Lb8/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p0, p0, Lb8/a;->c:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-interface {p1, p0, v3}, Lcom/rtsoft/growtopia/AdvertisingIdProvider$Callback;->onResult(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catch_2
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :catch_3
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, "00000000-0000-0000-0000-000000000000"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_1
    invoke-interface {p1, v2, v3}, Lcom/rtsoft/growtopia/AdvertisingIdProvider$Callback;->onResult(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lq8/g; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lq8/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    const-string v0, "Unexpected error while retrieving advertising ID"

    .line 45
    .line 46
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcom/rtsoft/growtopia/AdvertisingIdProvider$Callback;->onError(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, Lcom/rtsoft/growtopia/AdvertisingIdProvider$Callback;->onError(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Lcom/rtsoft/growtopia/AdvertisingIdProvider$Callback;->onError(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_3
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0}, Lcom/rtsoft/growtopia/AdvertisingIdProvider$Callback;->onError(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :goto_4
    return-void
.end method

.method public static request(Landroid/content/Context;Lcom/rtsoft/growtopia/AdvertisingIdProvider$Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/rtsoft/growtopia/AdvertisingIdProvider;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, Lcom/rtsoft/growtopia/AdvertisingIdProvider$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/rtsoft/growtopia/AdvertisingIdProvider$1;-><init>(Landroid/content/Context;Lcom/rtsoft/growtopia/AdvertisingIdProvider$Callback;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

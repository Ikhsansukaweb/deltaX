.class public final Lcom/usercentrics/sdk/core/application/UsercentricsApplication;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;

.field private static instance:Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

.field private static provider:Lcom/usercentrics/sdk/core/application/ApplicationProvider;


# instance fields
.field private application:Lcom/usercentrics/sdk/core/application/Application;

.field private context:Landroid/content/Context;

.field private httpClient:Lcom/usercentrics/sdk/domain/api/http/HttpClient;

.field private options:Lcom/usercentrics/sdk/UsercentricsOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->Companion:Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->instance:Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getProvider$cp()Lcom/usercentrics/sdk/core/application/ApplicationProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->provider:Lcom/usercentrics/sdk/core/application/ApplicationProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$invalidate(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->invalidate(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$provide(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;)Lcom/usercentrics/sdk/core/application/Application;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->provide()Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$provideHttpClient(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->provideHttpClient(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setInitialValues(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->setInitialValues(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->instance:Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setProvider$cp(Lcom/usercentrics/sdk/core/application/ApplicationProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->provider:Lcom/usercentrics/sdk/core/application/ApplicationProvider;

    .line 2
    .line 3
    return-void
.end method

.method private final createApplication()Lcom/usercentrics/sdk/core/application/Application;
    .locals 3

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->provider:Lcom/usercentrics/sdk/core/application/ApplicationProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/usercentrics/sdk/core/application/MainApplicationProvider;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/usercentrics/sdk/core/application/MainApplicationProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->provider:Lcom/usercentrics/sdk/core/application/ApplicationProvider;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/core/application/ApplicationProvider;->provide(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)Lcom/usercentrics/sdk/core/application/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final invalidate(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/core/application/Application;->tearDown(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 15
    .line 16
    return-void
.end method

.method private final provide()Lcom/usercentrics/sdk/core/application/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->createApplication()Lcom/usercentrics/sdk/core/application/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final provideHttpClient(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->httpClient:Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/usercentrics/sdk/services/api/http/HttpClientResolver;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/api/http/HttpClientResolver;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/usercentrics/sdk/services/api/http/HttpClientResolver;->buildHttpClient(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->httpClient:Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object v0
.end method

.method private final setInitialValues(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->setOptions(Lcom/usercentrics/sdk/UsercentricsOptions;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->invalidate(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final setOptions(Lcom/usercentrics/sdk/UsercentricsOptions;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 17
    .line 18
    return v1
.end method


# virtual methods
.method public final getApplication$usercentrics_release()Lcom/usercentrics/sdk/core/application/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions$usercentrics_release()Lcom/usercentrics/sdk/UsercentricsOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setApplication$usercentrics_release(Lcom/usercentrics/sdk/core/application/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    return-void
.end method

.method public final setOptions$usercentrics_release(Lcom/usercentrics/sdk/UsercentricsOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 2
    .line 3
    return-void
.end method

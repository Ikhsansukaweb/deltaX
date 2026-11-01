.class public final Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/core/application/UsercentricsApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;
    .locals 1

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$getInstance$cp()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getProvider$usercentrics_release()Lcom/usercentrics/sdk/core/application/ApplicationProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$getProvider$cp()Lcom/usercentrics/sdk/core/application/ApplicationProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final instance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->getInstance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$setInstance$cp(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final provide()Lcom/usercentrics/sdk/core/application/Application;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->instance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$provide(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;)Lcom/usercentrics/sdk/core/application/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final provideHttpClient(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->instance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, p2, p3}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$provideHttpClient(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final setInitialValues(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->instance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, p2}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$setInitialValues(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setProvider(Lcom/usercentrics/sdk/core/application/ApplicationProvider;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$setProvider$cp(Lcom/usercentrics/sdk/core/application/ApplicationProvider;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->getInstance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$invalidate(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final tearDown(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->getInstance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$invalidate(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$setInstance$cp(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

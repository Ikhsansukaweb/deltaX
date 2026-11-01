.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->changeLanguage(Ljava/lang/String;Lbj/a;Lbj/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lti/i;",
        "Lbj/e;"
    }
.end annotation

.annotation runtime Lti/e;
    c = "com.usercentrics.sdk.UsercentricsSDKImpl$changeLanguage$1"
    f = "UsercentricsSDKImpl.kt"
    l = {
        0x125,
        0x12a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $language:Ljava/lang/String;

.field final $settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

.field label:I

.field final this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->$settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->$language:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lri/c<",
            "*>;)",
            "Lri/c<",
            "Lni/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->$settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->$language:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;Lri/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lri/c<",
            "-",
            "Lni/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;

    sget-object p2, Lni/o;->a:Lni/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lri/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lni/i;

    .line 17
    .line 18
    iget-object p1, p1, Lni/i;->i:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lni/i;

    .line 33
    .line 34
    iget-object p1, p1, Lni/i;->i:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->$settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getActiveControllerId$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->$language:Ljava/lang/String;

    .line 49
    .line 50
    iput v3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->label:I

    .line 51
    .line 52
    invoke-interface {p1, v1, v4, p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->loadSettings-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lri/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    invoke-static {p1}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->$language:Ljava/lang/String;

    .line 68
    .line 69
    iput v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$finishChangeLanguage-gIAlu-s(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;Lri/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :cond_4
    :goto_2
    new-instance v0, Lni/i;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lni/i;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    throw p1
.end method

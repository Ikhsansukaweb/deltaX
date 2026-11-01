.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->restoreUserSession(Ljava/lang/String;Lbj/c;Lbj/c;)V
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
    c = "com.usercentrics.sdk.UsercentricsSDKImpl$restoreUserSession$1"
    f = "UsercentricsSDKImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $controllerId:Ljava/lang/String;

.field final $onError:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field

.field final $onSuccessCallback:Lbj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/a;"
        }
    .end annotation
.end field

.field label:I

.field final this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lbj/c;Ljava/lang/String;Lbj/a;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Lbj/c;",
            "Ljava/lang/String;",
            "Lbj/a;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$onError:Lbj/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$controllerId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$onSuccessCallback:Lbj/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lti/i;-><init>(ILri/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 6
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
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$onError:Lbj/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$controllerId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$onSuccessCallback:Lbj/a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lbj/c;Ljava/lang/String;Lbj/a;Lri/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;

    sget-object p2, Lni/o;->a:Lni/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lri/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentXDevice()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lni/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lni/d;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$onError:Lbj/c;

    .line 78
    .line 79
    new-instance v0, Lcom/usercentrics/sdk/errors/RestoreUserSessionDisabledException;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/usercentrics/sdk/errors/RestoreUserSessionDisabledException;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 89
    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$onError:Lbj/c;

    .line 93
    .line 94
    new-instance v1, Lcom/usercentrics/sdk/errors/RestoreUserSessionNotSupportedException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v1, p1}, Lcom/usercentrics/sdk/errors/RestoreUserSessionNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getActiveControllerId$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$controllerId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$onSuccessCallback:Lbj/a;

    .line 122
    .line 123
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$controllerId:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$onSuccessCallback:Lbj/a;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$onError:Lbj/c;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$doRestoreUserSession(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;Lbj/a;Lbj/c;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$onError:Lbj/c;

    .line 140
    .line 141
    new-instance v0, Lcom/usercentrics/sdk/errors/NotReadyException;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/usercentrics/sdk/errors/NotReadyException;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object p1, Lni/o;->a:Lni/o;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

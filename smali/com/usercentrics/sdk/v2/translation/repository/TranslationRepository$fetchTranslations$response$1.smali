.class final Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$response$1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->fetchTranslations(Ljava/lang/String;ZLri/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lti/i;",
        "Lbj/c;"
    }
.end annotation

.annotation runtime Lti/e;
    c = "com.usercentrics.sdk.v2.translation.repository.TranslationRepository$fetchTranslations$response$1"
    f = "TranslationRepository.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $language:Ljava/lang/String;

.field label:I

.field final this$0:Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;Ljava/lang/String;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$response$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$response$1;->this$0:Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$response$1;->$language:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lri/c;)Lri/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/c<",
            "*>;)",
            "Lri/c<",
            "Lni/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$response$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$response$1;->this$0:Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$response$1;->$language:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$response$1;-><init>(Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;Ljava/lang/String;Lri/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lri/c;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$response$1;->invoke(Lri/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lri/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$response$1;->create(Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$response$1;

    sget-object v0, Lni/o;->a:Lni/o;

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$response$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$response$1;->this$0:Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->access$getApi$p(Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;)Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$response$1;->$language:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$response$1;->this$0:Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getApiHeaders()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput v2, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$response$1;->label:I

    .line 40
    .line 41
    invoke-interface {p1, v1, v3, p0}, Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;->getTranslations(Ljava/lang/String;Ljava/util/Map;Lri/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object p1
.end method

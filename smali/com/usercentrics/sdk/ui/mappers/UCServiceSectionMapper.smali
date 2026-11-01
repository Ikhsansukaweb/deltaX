.class public final Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final onOpenUrl:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field

.field private final onShowCookiesDialog:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field

.field private final onShowSDKDialog:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbj/c;Lbj/c;Lbj/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            "Lbj/c;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onOpenUrl"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onShowCookiesDialog"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onShowSDKDialog"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->onOpenUrl:Lbj/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->onShowCookiesDialog:Lbj/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->onShowSDKDialog:Lbj/c;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getOnOpenUrl$p(Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;)Lbj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->onOpenUrl:Lbj/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnShowCookiesDialog$p(Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;)Lbj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->onShowCookiesDialog:Lbj/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnShowSDKDialog$p(Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;)Lbj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->onShowSDKDialog:Lbj/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final createUrlCallback(Ljava/lang/String;)Lbj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbj/a;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$createUrlCallback$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$createUrlCallback$1;-><init>(Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getCookiePolicy(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .locals 8

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internationalizationLabels"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->getCookiePolicy()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->getCookiePolicyTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->createUrlCallback(Ljava/lang/String;)Lbj/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v3, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 50
    .line 51
    invoke-direct {v3, p1, p2}, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;-><init>(Ljava/lang/String;Lbj/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 55
    .line 56
    const/16 v6, 0x1a

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getDataCollected(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .locals 8

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internationalizationLabels"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getDataCollected()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->filterNotBlank(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataCollected()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataCollected()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitleDescription()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 50
    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final getDataProcessingAgreement(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .locals 8

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internationalizationLabels"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->getDataProcessingAgreement()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->getDataProcessingAgreementTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->createUrlCallback(Ljava/lang/String;)Lbj/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v3, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 50
    .line 51
    invoke-direct {v3, p1, p2}, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;-><init>(Ljava/lang/String;Lbj/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 55
    .line 56
    const/16 v6, 0x1a

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getDataPurposes(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .locals 8

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internationalizationLabels"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getDataPurposes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->filterNotBlank(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataPurposes()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataPurposes()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitleDescription()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 50
    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final getDataRecipients(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .locals 8

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internationalizationLabels"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getDataRecipients()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->filterNotBlank(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataRecipientsTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 34
    .line 35
    const/16 v6, 0xe

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final getHistory(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;
    .locals 6

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internationalizationLabels"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getConsent()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;->getHistory()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getHistory()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Loi/l;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {p1, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->getStatus()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->getFormattedDate()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->getDecisionText()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v5, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;

    .line 89
    .line 90
    invoke-direct {v5, v3, v4, v2}, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getGeneral()Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->getDecision()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getGeneral()Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->getDate()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v2, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final getLegalBasis(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .locals 8

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internationalizationLabels"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getLegalBasis()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->filterNotBlank(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getLegalBasis()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getLegalBasis()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitleDescription()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 50
    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final getOptOutLink(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .locals 8

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internationalizationLabels"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->getOptOut()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->getOptOutTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->createUrlCallback(Ljava/lang/String;)Lbj/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v3, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 50
    .line 51
    invoke-direct {v3, p1, p2}, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;-><init>(Ljava/lang/String;Lbj/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 55
    .line 56
    const/16 v6, 0x1a

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getPrivacyPolicy(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .locals 8

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internationalizationLabels"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->getPrivacyPolicy()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->getPrivacyPolicyTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->createUrlCallback(Ljava/lang/String;)Lbj/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v3, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 50
    .line 51
    invoke-direct {v3, p1, p2}, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;-><init>(Ljava/lang/String;Lbj/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 55
    .line 56
    const/16 v6, 0x1a

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getProcessingCompany(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .locals 11

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internationalizationLabels"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;->getAddress()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object p1, v2

    .line 53
    :goto_2
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_5

    .line 67
    .line 68
    const-string v1, "\n"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string/jumbo p1, "toString(...)"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getProcessingCompanyTitle()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v3, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 101
    .line 102
    const/16 v9, 0x1c

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_7
    return-object v2
.end method

.method public final getProcessingLocation(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .locals 9

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internationalizationLabels"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;->getProcessingLocation()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v0

    .line 25
    :goto_0
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->getProcessingLocationTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 47
    .line 48
    const/16 v7, 0x1c

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getRetentionPeriod(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .locals 8

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internationalizationLabels"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getRetentionPeriodTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 34
    .line 35
    const/16 v6, 0x1c

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final getServiceDescription(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .locals 8

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internationalizationLabels"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getServiceDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDescriptionTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getServiceDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 34
    .line 35
    const/16 v6, 0x1c

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final getTechnologiesUsed(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .locals 8

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internationalizationLabels"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getTechnologiesUsed()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->filterNotBlank(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getTechnologiesUsed()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getTechnologiesUsed()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitleDescription()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 50
    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final getThirdPartyCountriesDistribution(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .locals 9

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "labels"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;->getThirdPartyCountries()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->getThirdPartyCountriesTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->getThirdPartyCountriesDescription()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 62
    .line 63
    const/16 v7, 0xc

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final storageInformation(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;)Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;
    .locals 9

    .line 1
    const-string v0, "contentSection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;->getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationServiceContent"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;->getButton()Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;->getLabel()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 33
    .line 34
    new-instance v4, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$storageInformation$1$1;

    .line 35
    .line 36
    invoke-direct {v4, p0, v1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$storageInformation$1$1;-><init>(Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;-><init>(Ljava/lang/String;Lbj/a;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;->getSdkButton()Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;->getLabel()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 56
    .line 57
    new-instance v4, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$storageInformation$2$1;

    .line 58
    .line 59
    invoke-direct {v4, p0, v1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$storageInformation$2$1;-><init>(Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v2, v4}, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;-><init>(Ljava/lang/String;Lbj/a;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;->getContent()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 77
    .line 78
    const/16 v7, 0x14

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

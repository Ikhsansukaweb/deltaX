.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

.field private final showShortDescription:Z


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;Z)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->showShortDescription:Z

    .line 12
    .line 13
    return-void
.end method

.method private final appendCookiesInformation(Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\n"

    .line 8
    .line 9
    const-string v2, ": "

    .line 10
    .line 11
    const-string/jumbo v3, "\u2022 "

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-double v5, v5

    .line 27
    invoke-virtual {v4, v5, v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieMaxAgeLabel(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getMaximumAge()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieRefresh()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getYes()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getNo()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getCookieRefresh()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method private final mapDeviceStorageContent(Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Loi/t;->i:Loi/t;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->map()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final storageInformationButtonInfo()Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/usercentrics/sdk/CommonKt;->forceHttps(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;->getDisclosures()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    :goto_1
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    :cond_2
    return-object v2

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getTitleDetailed()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->mapDeviceStorageContent(Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    .line 62
    .line 63
    invoke-direct {v3, v2, v1, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object v3
.end method


# virtual methods
.method public final map()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->showShortDescription:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getStorageInformationDescription()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\n\n"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getUsesCookies()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ": "

    .line 35
    .line 36
    const-string/jumbo v3, "\u2022 "

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getYes()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getNo()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getCookieStorage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "\n"

    .line 77
    .line 78
    invoke-static {v3, v4, v2, v1, v5}, Lk7/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->appendCookiesInformation(Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getYes()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getNo()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getNonCookieStorage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getTitle()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string/jumbo v2, "toString(...)"

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->storageInformationButtonInfo()Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-direct {v3, v0, v2, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 183
    .line 184
    invoke-direct {v0, v1, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

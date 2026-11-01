.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCfVendorUrlsKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public static final getVendorUrls(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;
    .locals 5

    .line 1
    const-string/jumbo v0, "vendor"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "settings"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getVendorUrls()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->getLangId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    check-cast v1, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getVendorUrls()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->getLangId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "en"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v0, v2

    .line 87
    :goto_1
    check-cast v0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getVendorUrls()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Loi/l;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_4
    return-object p0

    .line 107
    :cond_5
    return-object v0

    .line 108
    :cond_6
    return-object v1
.end method

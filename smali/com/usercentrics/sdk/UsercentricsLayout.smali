.class public abstract Lcom/usercentrics/sdk/UsercentricsLayout;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsLayout$Full;,
        Lcom/usercentrics/sdk/UsercentricsLayout$Popup;,
        Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;
    }
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsLayout;-><init>()V

    return-void
.end method


# virtual methods
.method public final predefinedUIVariant$usercentrics_ui_release()Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->SHEET:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Full;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->FULL:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->getPosition()Lcom/usercentrics/sdk/PopupPosition;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/usercentrics/sdk/PopupPosition;->CENTER:Lcom/usercentrics/sdk/PopupPosition;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_CENTER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_BOTTOM:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    new-instance v0, La2/d;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

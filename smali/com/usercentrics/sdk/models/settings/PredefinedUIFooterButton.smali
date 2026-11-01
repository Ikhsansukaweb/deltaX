.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;
.super Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

.field private final type:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "type"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "customization"

    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;->type:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getCustomization()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;->type:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 2
    .line 3
    return-object v0
.end method

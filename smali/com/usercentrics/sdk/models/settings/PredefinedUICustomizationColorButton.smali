.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final background:Ljava/lang/String;

.field private final cornerRadius:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "background"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;->text:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;->background:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;->cornerRadius:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getBackground()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;->background:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;->cornerRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

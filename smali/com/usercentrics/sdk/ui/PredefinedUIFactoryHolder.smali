.class public final Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final uiApplication:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

.field private final uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/PredefinedUIHolder;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiHolder"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "uiApplication"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->uiApplication:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getUiApplication()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->uiApplication:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiHolder()Lcom/usercentrics/sdk/ui/PredefinedUIHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 2
    .line 3
    return-object v0
.end method

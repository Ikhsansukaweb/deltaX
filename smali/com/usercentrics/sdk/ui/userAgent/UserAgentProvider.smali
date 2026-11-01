.class public abstract Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final predefinedUIMediator:Lcom/usercentrics/sdk/ui/PredefinedUIMediator;

.field private final predefinedUIVariantValue$delegate:Lni/d;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/PredefinedUIMediator;)V
    .locals 1

    .line 1
    const-string v0, "predefinedUIMediator"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;->predefinedUIMediator:Lcom/usercentrics/sdk/ui/PredefinedUIMediator;

    .line 10
    .line 11
    new-instance p1, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider$predefinedUIVariantValue$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider$predefinedUIVariantValue$2;-><init>(Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;->predefinedUIVariantValue$delegate:Lni/d;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getPredefinedUIVariant(Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;->getPredefinedUIVariant()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getPredefinedUIVariant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;->predefinedUIMediator:Lcom/usercentrics/sdk/ui/PredefinedUIMediator;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIMediator;->popStoredVariant()Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;->predefinedUIMediator:Lcom/usercentrics/sdk/ui/PredefinedUIMediator;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIMediator;->isModulePresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "predefined"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "custom"

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final getPredefinedUIVariantValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;->predefinedUIVariantValue$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract provide()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;
.end method

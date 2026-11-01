.class public final Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/components/UCButtonType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion$WhenMappings;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/usercentrics/sdk/ButtonType;)Lcom/usercentrics/sdk/ui/components/UCButtonType;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->SAVE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object p1

    :cond_0
    new-instance p1, La2/d;

    .line 3
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    throw p1

    .line 5
    :cond_1
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->MORE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->DENY_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object p1

    .line 7
    :cond_3
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object p1
.end method

.method public final from(Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;)Lcom/usercentrics/sdk/ui/components/UCButtonType;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->OK:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object p1

    :cond_0
    new-instance p1, La2/d;

    .line 10
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    throw p1

    .line 12
    :cond_1
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->MORE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object p1

    .line 13
    :cond_2
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->SAVE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object p1

    .line 14
    :cond_3
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->DENY_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object p1

    .line 15
    :cond_4
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object p1
.end method

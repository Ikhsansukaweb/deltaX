.class public final Lcom/usercentrics/sdk/UsercentricsUserInteractionKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsUserInteractionKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final toPredefinedUIInteraction(Lcom/usercentrics/sdk/UsercentricsUserInteraction;)Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsUserInteractionKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->NO_INTERACTION:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, La2/d;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object p0, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->GRANULAR:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->DENY_ALL:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final toUsercentricsUserInteraction(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;)Lcom/usercentrics/sdk/UsercentricsUserInteraction;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsUserInteractionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->NO_INTERACTION:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, La2/d;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object p0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->GRANULAR:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->DENY_ALL:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->ACCEPT_ALL:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 42
    .line 43
    return-object p0
.end method

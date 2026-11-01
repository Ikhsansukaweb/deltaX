.class public final Lcom/usercentrics/sdk/SectionAlignment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/SectionAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/SectionAlignment$Companion$WhenMappings;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/SectionAlignment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from$usercentrics_ui_release(Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;)Lcom/usercentrics/sdk/SectionAlignment;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/usercentrics/sdk/SectionAlignment$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/usercentrics/sdk/SectionAlignment;->END:Lcom/usercentrics/sdk/SectionAlignment;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, La2/d;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    sget-object p1, Lcom/usercentrics/sdk/SectionAlignment;->CENTER:Lcom/usercentrics/sdk/SectionAlignment;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    sget-object p1, Lcom/usercentrics/sdk/SectionAlignment;->START:Lcom/usercentrics/sdk/SectionAlignment;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_4
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final toGravity$usercentrics_ui_release(Lcom/usercentrics/sdk/SectionAlignment;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/usercentrics/sdk/SectionAlignment$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const p1, 0x800005

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, La2/d;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const/16 p1, 0x11

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    const p1, 0x800003

    .line 37
    .line 38
    .line 39
    return p1
.end method

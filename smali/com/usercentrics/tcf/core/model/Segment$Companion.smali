.class public final Lcom/usercentrics/tcf/core/model/Segment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/model/Segment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSegmentByType(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Segment;
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string/jumbo v0, "vendorsAllowed"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_ALLOWED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 25
    .line 26
    return-object p1

    .line 27
    :sswitch_1
    const-string/jumbo v0, "vendorsDisclosed"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 37
    .line 38
    return-object p1

    .line 39
    :sswitch_2
    const-string v0, "core"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    .line 48
    .line 49
    return-object p1

    .line 50
    :sswitch_3
    const-string v0, "publisherTC"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object p1, Lcom/usercentrics/tcf/core/model/Segment;->PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/Throwable;

    .line 62
    .line 63
    const-string v1, "Invalid Value for Segment Type: "

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x249ae295 -> :sswitch_3
        0x2eaf9f -> :sswitch_2
        0x762fdf8f -> :sswitch_1
        0x76f69efd -> :sswitch_0
    .end sparse-switch
.end method

.class public final Lcom/usercentrics/ccpa/CCPAData$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/ccpa/CCPAData;
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
    invoke-direct {p0}, Lcom/usercentrics/ccpa/CCPAData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCCPAString(Ljava/lang/String;)Lcom/usercentrics/ccpa/CCPAData;
    .locals 5

    .line 1
    const-string v0, "ccpaString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcom/usercentrics/ccpa/CCPADataKt;->access$yesOrNoToBoolean(C)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lcom/usercentrics/ccpa/CCPADataKt;->access$yesOrNoToBoolean(C)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Lcom/usercentrics/ccpa/CCPADataKt;->access$yesOrNoToBoolean(C)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/usercentrics/ccpa/CCPAData;

    .line 54
    .line 55
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/usercentrics/ccpa/CCPAData;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Lcom/usercentrics/ccpa/CCPAException;->Companion:Lcom/usercentrics/ccpa/CCPAException$Companion;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Lcom/usercentrics/ccpa/CCPAException$Companion;->parseString(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/usercentrics/ccpa/CCPAException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_0
    sget-object v0, Lcom/usercentrics/ccpa/CCPAException;->Companion:Lcom/usercentrics/ccpa/CCPAException$Companion;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, p1, v1, v2, v1}, Lcom/usercentrics/ccpa/CCPAException$Companion;->parseString$default(Lcom/usercentrics/ccpa/CCPAException$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/usercentrics/ccpa/CCPAException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1
.end method

.method public final serializer()Lvj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/ccpa/CCPAData$$serializer;->INSTANCE:Lcom/usercentrics/ccpa/CCPAData$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

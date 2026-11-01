.class public final Lcom/usercentrics/ccpa/CcpaApi;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/ccpa/CcpaApi$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/ccpa/CcpaApi$Companion;

.field public static final privacyStringStorageKey:Ljava/lang/String; = "IABUSPrivacy_String"

.field public static final supportedApiVersion:I = 0x1


# instance fields
.field private final debug:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field

.field private final storage:Lcom/usercentrics/ccpa/CCPAStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/ccpa/CcpaApi$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/ccpa/CcpaApi$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/ccpa/CcpaApi;->Companion:Lcom/usercentrics/ccpa/CcpaApi$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/ccpa/CCPAStorage;Lbj/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/ccpa/CCPAStorage;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "debug"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/usercentrics/ccpa/CcpaApi;->storage:Lcom/usercentrics/ccpa/CCPAStorage;

    .line 3
    iput-object p2, p0, Lcom/usercentrics/ccpa/CcpaApi;->debug:Lbj/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/ccpa/CCPAStorage;Lbj/c;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lcom/usercentrics/ccpa/CcpaApi$1;->INSTANCE:Lcom/usercentrics/ccpa/CcpaApi$1;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/ccpa/CcpaApi;-><init>(Lcom/usercentrics/ccpa/CCPAStorage;Lbj/c;)V

    return-void
.end method

.method private final checkApiVersion(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/usercentrics/ccpa/CCPAException;->Companion:Lcom/usercentrics/ccpa/CCPAException$Companion;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/usercentrics/ccpa/CCPAException$Companion;->invalidVersion(II)Lcom/usercentrics/ccpa/CCPAException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method private final getStringFromStorage()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/ccpa/CcpaApi;->storage:Lcom/usercentrics/ccpa/CCPAStorage;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "IABUSPrivacy_String"

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Lcom/usercentrics/ccpa/CCPAStorage;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v1, v3

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/usercentrics/ccpa/CCPAStringValidator;->INSTANCE:Lcom/usercentrics/ccpa/CCPAStringValidator;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/usercentrics/ccpa/CCPAStringValidator;->isValidString(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/ccpa/CcpaApi;->debug:Lbj/c;

    .line 31
    .line 32
    const-string v3, "Stored CCPA String is invalid: "

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/usercentrics/ccpa/CcpaApi;->storage:Lcom/usercentrics/ccpa/CCPAStorage;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lcom/usercentrics/ccpa/CCPAStorage;->deleteKey(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v0, "1---"

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final getPrivacyData(I)Lcom/usercentrics/ccpa/CCPAData;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/usercentrics/ccpa/CcpaApi;->getPrivacyDataAsString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/usercentrics/ccpa/CCPAData;->Companion:Lcom/usercentrics/ccpa/CCPAData$Companion;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/usercentrics/ccpa/CCPAData$Companion;->fromCCPAString(Ljava/lang/String;)Lcom/usercentrics/ccpa/CCPAData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getPrivacyDataAsString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/ccpa/CcpaApi;->checkApiVersion(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/usercentrics/ccpa/CcpaApi;->getStringFromStorage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final setPrivacyData(ILcom/usercentrics/ccpa/CCPAData;)V
    .locals 1

    .line 1
    const-string v0, "ccpaData"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/usercentrics/ccpa/CcpaApi;->checkApiVersion(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/usercentrics/ccpa/CCPAData;->getUspString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/usercentrics/ccpa/CCPAStringValidator;->INSTANCE:Lcom/usercentrics/ccpa/CCPAStringValidator;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/usercentrics/ccpa/CCPAStringValidator;->isValidString(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/usercentrics/ccpa/CcpaApi;->storage:Lcom/usercentrics/ccpa/CCPAStorage;

    .line 22
    .line 23
    const-string v0, "IABUSPrivacy_String"

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Lcom/usercentrics/ccpa/CCPAStorage;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p2, Lcom/usercentrics/ccpa/CCPAException;->Companion:Lcom/usercentrics/ccpa/CCPAException$Companion;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/usercentrics/ccpa/CCPAException$Companion;->invalidString(Ljava/lang/String;)Lcom/usercentrics/ccpa/CCPAException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

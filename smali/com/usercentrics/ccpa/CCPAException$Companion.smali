.class public final Lcom/usercentrics/ccpa/CCPAException$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/ccpa/CCPAException;
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
    invoke-direct {p0}, Lcom/usercentrics/ccpa/CCPAException$Companion;-><init>()V

    return-void
.end method

.method public static synthetic parseString$default(Lcom/usercentrics/ccpa/CCPAException$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/usercentrics/ccpa/CCPAException;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/ccpa/CCPAException$Companion;->parseString(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/usercentrics/ccpa/CCPAException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final invalidString(Ljava/lang/String;)Lcom/usercentrics/ccpa/CCPAException;
    .locals 3

    .line 1
    const-string v0, "ccpaString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/ccpa/CCPAException;

    .line 7
    .line 8
    const-string v1, "Invalid CCPA String: "

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/usercentrics/ccpa/CCPAException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invalidVersion(II)Lcom/usercentrics/ccpa/CCPAException;
    .locals 3

    .line 1
    new-instance v0, Lcom/usercentrics/ccpa/CCPAException;

    .line 2
    .line 3
    const-string v1, "Invalid CCPA API version, supported="

    .line 4
    .line 5
    const-string v2, ", incoming="

    .line 6
    .line 7
    invoke-static {v1, p1, p2, v2}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p1, p2, v1, p2}, Lcom/usercentrics/ccpa/CCPAException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final parseString(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/usercentrics/ccpa/CCPAException;
    .locals 2

    .line 1
    const-string v0, "ccpaString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/ccpa/CCPAException;

    .line 7
    .line 8
    const-string v1, "Cannot parse the CCPA String: "

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1, p2}, Lcom/usercentrics/ccpa/CCPAException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

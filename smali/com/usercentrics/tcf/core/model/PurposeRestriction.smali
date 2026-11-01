.class public final Lcom/usercentrics/tcf/core/model/PurposeRestriction;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;

.field private static final hashSeparator:Ljava/lang/String; = "-"


# instance fields
.field private purposeId_:Ljava/lang/Integer;

.field public restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->Companion:Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/RestrictionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->purposeId_:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->setRestrictionType(Lcom/usercentrics/tcf/core/model/RestrictionType;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public static final synthetic access$setPurposeId_$p(Lcom/usercentrics/tcf/core/model/PurposeRestriction;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->purposeId_:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic getPurposeId_$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getHash()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->purposeId_:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/RestrictionType;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "-"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 39
    .line 40
    const-string v1, "cannot hash invalid PurposeRestriction"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final getPurposeId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->purposeId_:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "restrictionType"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final isValid()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/usercentrics/tcf/core/model/RestrictionType;->NOT_ALLOWED:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_CONSENT:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_LI:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v2

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->purposeId_:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v3
.end method

.method public final setRestrictionType(Lcom/usercentrics/tcf/core/model/RestrictionType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 7
    .line 8
    return-void
.end method

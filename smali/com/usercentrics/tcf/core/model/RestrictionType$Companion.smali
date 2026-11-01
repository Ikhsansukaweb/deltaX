.class public final Lcom/usercentrics/tcf/core/model/RestrictionType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/RestrictionType;
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
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/model/RestrictionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRestrictionTypeByValue(I)Lcom/usercentrics/tcf/core/model/RestrictionType;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_LI:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    const-string v1, "Invalid Value for RestrictionType: "

    .line 15
    .line 16
    invoke-static {p1, v1}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p1, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_CONSENT:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    sget-object p1, Lcom/usercentrics/tcf/core/model/RestrictionType;->NOT_ALLOWED:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 28
    .line 29
    return-object p1
.end method

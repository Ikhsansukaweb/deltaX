.class public final Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/IABTCFKeys;
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
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final publisherRestrictionsKeyOf(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IABTCF_PublisherRestrictions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

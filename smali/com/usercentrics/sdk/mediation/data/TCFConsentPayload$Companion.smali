.class public final Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$valueAwareOfToggleVisibility(Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload$Companion;Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload$Companion;->valueAwareOfToggleVisibility(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final valueAwareOfToggleVisibility(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

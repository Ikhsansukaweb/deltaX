.class public final Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lvj/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->access$get$cachedSerializer$delegate$cp()Lni/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvj/c;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final serializer()Lvj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion;->get$cachedSerializer()Lvj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

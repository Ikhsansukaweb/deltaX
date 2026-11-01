.class abstract Lcom/usercentrics/sdk/UsercentricsInstanceState;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;,
        Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;,
        Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInstanceState;->Companion:Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsInstanceState;-><init>()V

    return-void
.end method

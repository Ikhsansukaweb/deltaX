.class public final Lcom/usercentrics/sdk/UsercentricsInternalHelper;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternalHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsInternalHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsInternalHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInternalHelper;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternalHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsInternal;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

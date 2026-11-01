.class abstract Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;,
        Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;
    }
.end annotation


# instance fields
.field private final fadingMode:I

.field private final gravity:I

.field private final visibility:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->gravity:I

    .line 4
    iput p2, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->fadingMode:I

    .line 5
    iput p3, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->visibility:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final getFadingMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->fadingMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->gravity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->visibility:I

    .line 2
    .line 3
    return v0
.end method

.class public final Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;
.super Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SlideDown"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;->INSTANCE:Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x50

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;-><init>(IIILkotlin/jvm/internal/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

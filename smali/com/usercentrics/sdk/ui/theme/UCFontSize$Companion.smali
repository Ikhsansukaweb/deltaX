.class public final Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/theme/UCFontSize;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(F)Lcom/usercentrics/sdk/ui/theme/UCFontSize;
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    add-float v2, p1, v1

    .line 6
    .line 7
    sub-float v1, p1, v1

    .line 8
    .line 9
    const/high16 v3, 0x40800000    # 4.0f

    .line 10
    .line 11
    sub-float v3, p1, v3

    .line 12
    .line 13
    invoke-direct {v0, v2, p1, v1, v3}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

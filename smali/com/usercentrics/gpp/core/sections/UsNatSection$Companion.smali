.class public final Lcom/usercentrics/gpp/core/sections/UsNatSection$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/gpp/core/sections/UsNatSection;
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
    invoke-direct {p0}, Lcom/usercentrics/gpp/core/sections/UsNatSection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UsNatSection;
    .locals 1

    .line 1
    const-string v0, "encodedString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UsNatSection;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UsNatSection;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/usercentrics/gpp/core/sections/UsStateSection;->decodeWithGpc(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

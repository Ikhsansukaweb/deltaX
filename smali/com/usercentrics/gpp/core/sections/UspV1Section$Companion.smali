.class public final Lcom/usercentrics/gpp/core/sections/UspV1Section$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/gpp/core/sections/UspV1Section;
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
    invoke-direct {p0}, Lcom/usercentrics/gpp/core/sections/UspV1Section$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UspV1Section;
    .locals 2

    .line 1
    const-string v0, "encodedString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UspV1Section;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UspV1Section;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/usercentrics/gpp/core/encoder/Base64Url;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/Base64Url;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/usercentrics/gpp/core/encoder/Base64Url;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->decodeFields(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

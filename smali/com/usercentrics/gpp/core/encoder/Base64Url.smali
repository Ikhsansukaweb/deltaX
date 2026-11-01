.class public final Lcom/usercentrics/gpp/core/encoder/Base64Url;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final INSTANCE:Lcom/usercentrics/gpp/core/encoder/Base64Url;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/gpp/core/encoder/Base64Url;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/encoder/Base64Url;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/gpp/core/encoder/Base64Url;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/Base64Url;

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
.method public final decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "base64String"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/Base64Url;->Companion:Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/usercentrics/gpp/core/errors/GppDecodingError;

    .line 19
    .line 20
    const-string v2, "Failed to decode Base64 URL string: "

    .line 21
    .line 22
    invoke-static {v2, v0}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0, p1}, Lcom/usercentrics/gpp/core/errors/GppDecodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "bitString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/Base64Url;->Companion:Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/usercentrics/gpp/core/errors/GppEncodingError;

    .line 19
    .line 20
    const-string v2, "Failed to encode bit string: "

    .line 21
    .line 22
    invoke-static {v2, v0}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0, p1}, Lcom/usercentrics/gpp/core/errors/GppEncodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.class public final Lcom/usercentrics/gpp/core/encoder/IntEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/gpp/core/encoder/IntEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntEncoder;

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
.method public final decode(Ljava/lang/String;I)I
    .locals 2

    .line 1
    const-string v0, "bitString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    long-to-int p1, p1

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/usercentrics/gpp/core/errors/GppDecodingError;

    .line 20
    .line 21
    const-string v1, "Failed to decode bit string to integer: "

    .line 22
    .line 23
    invoke-static {v1, p2}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2, p1}, Lcom/usercentrics/gpp/core/errors/GppDecodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final decodeLong(Ljava/lang/String;I)J
    .locals 2

    .line 1
    const-string v0, "bitString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/usercentrics/gpp/core/errors/GppDecodingError;

    .line 19
    .line 20
    const-string v1, "Failed to decode bit string to long: "

    .line 21
    .line 22
    invoke-static {v1, p2}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v0, p2, p1}, Lcom/usercentrics/gpp/core/errors/GppDecodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final encode(II)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

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
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/usercentrics/gpp/core/errors/GppEncodingError;

    .line 19
    .line 20
    const-string v3, " into "

    .line 21
    .line 22
    const-string v4, " bits: "

    .line 23
    .line 24
    const-string v5, "Failed to encode integer "

    .line 25
    .line 26
    invoke-static {v5, p1, v3, p2, v4}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1, v0}, Lcom/usercentrics/gpp/core/errors/GppEncodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2
.end method

.method public final encodeLong(JI)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encodeLong(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/usercentrics/gpp/core/errors/GppEncodingError;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to encode long "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " into "

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " bits: "

    .line 34
    .line 35
    invoke-static {v3, p1, v1}, Lk7/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v2, p1, v0}, Lcom/usercentrics/gpp/core/errors/GppEncodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

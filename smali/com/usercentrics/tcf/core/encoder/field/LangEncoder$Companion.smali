.class public final Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/field/LangEncoder;
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
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    rem-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    div-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 28
    .line 29
    new-instance v1, Lhj/d;

    .line 30
    .line 31
    add-int/lit8 v2, p2, -0x1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v1, v3, v2, v4}, Lhj/b;-><init>(III)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lkj/h;->m0(Ljava/lang/String;Lhj/d;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, p2}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance v3, Lhj/d;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v5, v4

    .line 53
    invoke-direct {v3, p2, v5, v4}, Lhj/b;-><init>(III)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3}, Lkj/h;->m0(Ljava/lang/String;Lhj/d;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    const-wide/16 v3, 0x41

    .line 65
    .line 66
    add-long/2addr v1, v3

    .line 67
    long-to-int v0, v1

    .line 68
    int-to-char v0, v0

    .line 69
    add-long/2addr p1, v3

    .line 70
    long-to-int p1, p1

    .line 71
    int-to-char p1, p1

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_0
    new-instance p1, Lcom/usercentrics/tcf/core/errors/DecodingError;

    .line 89
    .line 90
    const-string p2, "Invalid bit length for language"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/DecodingError;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final encode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "toUpperCase(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-byte v0, v0

    .line 25
    add-int/lit8 v0, v0, -0x41

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-byte v2, v2

    .line 33
    add-int/lit8 v2, v2, -0x41

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x19

    .line 38
    .line 39
    if-gt v0, v3, :cond_1

    .line 40
    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    if-gt v2, v3, :cond_1

    .line 44
    .line 45
    rem-int/lit8 p1, p2, 0x2

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 52
    .line 53
    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, p2}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, p2}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_0
    new-instance p1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    .line 77
    .line 78
    const-string v0, "numBits must be even, "

    .line 79
    .line 80
    const-string v1, " is not valid"

    .line 81
    .line 82
    invoke-static {p2, v0, v1}, Lk7/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    new-instance p2, Lcom/usercentrics/tcf/core/errors/EncodingError;

    .line 91
    .line 92
    const-string v0, "Invalid Language Code: "

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

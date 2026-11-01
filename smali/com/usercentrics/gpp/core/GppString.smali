.class public final Lcom/usercentrics/gpp/core/GppString;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final INSTANCE:Lcom/usercentrics/gpp/core/GppString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/gpp/core/GppString;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/GppString;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/gpp/core/GppString;->INSTANCE:Lcom/usercentrics/gpp/core/GppString;

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

.method private final decodeHeader(Ljava/lang/String;)Lcom/usercentrics/gpp/core/model/GppHeader;
    .locals 9

    .line 1
    sget-object v0, Lcom/usercentrics/gpp/core/encoder/Base64Url;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/Base64Url;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/usercentrics/gpp/core/encoder/Base64Url;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntEncoder;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "substring(...)"

    .line 16
    .line 17
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->decode(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    if-ne v3, v5, :cond_2

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5, v2}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->decode(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v8, 0x1

    .line 43
    if-ne v5, v8, :cond_1

    .line 44
    .line 45
    const/16 v6, 0x18

    .line 46
    .line 47
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v7, v3}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->decode(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-ge v1, v0, :cond_0

    .line 64
    .line 65
    sget-object v7, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntEncoder;

    .line 66
    .line 67
    add-int/lit8 v8, v6, 0x6

    .line 68
    .line 69
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6, v2}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->decode(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    move v6, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Lcom/usercentrics/gpp/core/model/GppHeader;

    .line 92
    .line 93
    invoke-direct {p1, v5, v3}, Lcom/usercentrics/gpp/core/model/GppHeader;-><init>(ILjava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_1
    new-instance p1, Lcom/usercentrics/gpp/core/errors/GppDecodingError;

    .line 98
    .line 99
    const-string v0, "Unsupported GPP version: "

    .line 100
    .line 101
    invoke-static {v5, v0}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0, v7, v6, v7}, Lcom/usercentrics/gpp/core/errors/GppDecodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    new-instance p1, Lcom/usercentrics/gpp/core/errors/GppDecodingError;

    .line 110
    .line 111
    const-string v0, "Invalid header type: expected 3, got "

    .line 112
    .line 113
    invoke-static {v3, v0}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0, v7, v6, v7}, Lcom/usercentrics/gpp/core/errors/GppDecodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method private final decodeSection(ILjava/lang/String;)Lcom/usercentrics/gpp/core/GppSection;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/usercentrics/gpp/core/errors/GppDecodingError;

    .line 8
    .line 9
    const-string v1, "Unsupported section ID: "

    .line 10
    .line 11
    invoke-static {p1, v1}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, p1, v1, v0, v1}, Lcom/usercentrics/gpp/core/errors/GppDecodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 17
    .line 18
    .line 19
    throw p2

    .line 20
    :pswitch_0
    sget-object p1, Lcom/usercentrics/gpp/core/sections/UsCtSection;->Companion:Lcom/usercentrics/gpp/core/sections/UsCtSection$Companion;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/usercentrics/gpp/core/sections/UsCtSection$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UsCtSection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    sget-object p1, Lcom/usercentrics/gpp/core/sections/UsUtSection;->Companion:Lcom/usercentrics/gpp/core/sections/UsUtSection$Companion;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/usercentrics/gpp/core/sections/UsUtSection$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UsUtSection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    sget-object p1, Lcom/usercentrics/gpp/core/sections/UsCoSection;->Companion:Lcom/usercentrics/gpp/core/sections/UsCoSection$Companion;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/usercentrics/gpp/core/sections/UsCoSection$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UsCoSection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_3
    sget-object p1, Lcom/usercentrics/gpp/core/sections/UsVaSection;->Companion:Lcom/usercentrics/gpp/core/sections/UsVaSection$Companion;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/usercentrics/gpp/core/sections/UsVaSection$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UsVaSection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_4
    sget-object p1, Lcom/usercentrics/gpp/core/sections/UsCaSection;->Companion:Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UsCaSection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_5
    sget-object p1, Lcom/usercentrics/gpp/core/sections/UsNatSection;->Companion:Lcom/usercentrics/gpp/core/sections/UsNatSection$Companion;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/usercentrics/gpp/core/sections/UsNatSection$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UsNatSection;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_6
    sget-object p1, Lcom/usercentrics/gpp/core/sections/UspV1Section;->Companion:Lcom/usercentrics/gpp/core/sections/UspV1Section$Companion;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/usercentrics/gpp/core/sections/UspV1Section$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UspV1Section;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    sget-object p1, Lcom/usercentrics/gpp/core/GppSectionFactory;->INSTANCE:Lcom/usercentrics/gpp/core/GppSectionFactory;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/GppSectionFactory;->requireGVL()Lcom/usercentrics/tcf/core/GVL;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->Companion:Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;

    .line 76
    .line 77
    invoke-virtual {v0, p2, p1}, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;->decode(Ljava/lang/String;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final encodeHeader(Lcom/usercentrics/gpp/core/model/GppHeader;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntEncoder;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->encode(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/GppHeader;->getVersion()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->encode(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/GppHeader;->getSections()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v4, 0xc

    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->encode(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/GppHeader;->getSections()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v2, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntEncoder;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v3}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->encode(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object p1, Lcom/usercentrics/gpp/core/encoder/Base64Url;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/Base64Url;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string/jumbo v1, "toString(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/usercentrics/gpp/core/encoder/Base64Url;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/GppModel;
    .locals 6

    .line 1
    const-string v0, "gppString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const-string/jumbo v0, "~"

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lkj/h;->o0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v3}, Lcom/usercentrics/gpp/core/GppString;->decodeHeader(Ljava/lang/String;)Lcom/usercentrics/gpp/core/model/GppHeader;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/usercentrics/gpp/core/model/GppHeader;->getSections()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    new-instance v1, Lcom/usercentrics/gpp/core/GppModel;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/usercentrics/gpp/core/GppModel;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/usercentrics/gpp/core/model/GppHeader;->getSections()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_0
    if-ge v0, v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/usercentrics/gpp/core/model/GppHeader;->getSections()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p0, v4, v5}, Lcom/usercentrics/gpp/core/GppString;->decodeSection(ILjava/lang/String;)Lcom/usercentrics/gpp/core/GppSection;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Lcom/usercentrics/gpp/core/GppModel;->addSection(Lcom/usercentrics/gpp/core/GppSection;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-object v1

    .line 104
    :cond_1
    invoke-virtual {v3}, Lcom/usercentrics/gpp/core/model/GppHeader;->getSections()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const-string v3, "Section count mismatch: header declares "

    .line 117
    .line 118
    const-string v4, " sections, but found "

    .line 119
    .line 120
    invoke-static {v0, v3, v4}, Landroid/support/v4/media/session/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    add-int/lit8 p1, p1, -0x1

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, " section strings"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lcom/usercentrics/gpp/core/errors/GppDecodingError;

    .line 139
    .line 140
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/usercentrics/gpp/core/errors/GppDecodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_2
    new-instance p1, Lcom/usercentrics/gpp/core/errors/GppDecodingError;

    .line 145
    .line 146
    const-string v0, "Invalid GPP string format"

    .line 147
    .line 148
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/usercentrics/gpp/core/errors/GppDecodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_3
    new-instance p1, Lcom/usercentrics/gpp/core/errors/GppDecodingError;

    .line 153
    .line 154
    const-string v0, "Cannot decode empty GPP string"

    .line 155
    .line 156
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/usercentrics/gpp/core/errors/GppDecodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final encode(Lcom/usercentrics/gpp/core/GppModel;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "gppModel"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/GppModel;->getSectionIds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/usercentrics/gpp/core/model/GppHeader;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v5, v0}, Lcom/usercentrics/gpp/core/model/GppHeader;-><init>(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/usercentrics/gpp/core/GppString;->encodeHeader(Lcom/usercentrics/gpp/core/model/GppHeader;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Lcom/usercentrics/gpp/core/GppModel;->getSection(I)Lcom/usercentrics/gpp/core/GppSection;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v5}, Lcom/usercentrics/gpp/core/GppSection;->encode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Lcom/usercentrics/gpp/core/errors/GppEncodingError;

    .line 71
    .line 72
    const-string v0, "Section "

    .line 73
    .line 74
    const-string v4, " not found in model"

    .line 75
    .line 76
    invoke-static {v1, v0, v4}, Lk7/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0, v3, v2, v3}, Lcom/usercentrics/gpp/core/errors/GppEncodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x3e

    .line 86
    .line 87
    const-string/jumbo v5, "~"

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v4 .. v9}, Loi/l;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj/c;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    new-instance p1, Lcom/usercentrics/gpp/core/errors/GppEncodingError;

    .line 98
    .line 99
    const-string v0, "Cannot encode GPP string with no sections"

    .line 100
    .line 101
    invoke-direct {p1, v0, v3, v2, v3}, Lcom/usercentrics/gpp/core/errors/GppEncodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

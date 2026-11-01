.class public final Lcom/usercentrics/tcf/core/TCString$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/TCString;
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
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/TCString$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode$usercentrics_release(Ljava/lang/String;Lcom/usercentrics/tcf/core/TCModel;)Lcom/usercentrics/tcf/core/TCModel;
    .locals 8

    .line 1
    const-string v0, "encodedTCString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tcModel"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/TCModel;->getVersion()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    const-string v0, "."

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lkj/h;->o0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v1

    .line 35
    :goto_0
    if-ge v3, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v4, Lcom/usercentrics/tcf/core/encoder/Base64Url;->Companion:Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lcom/usercentrics/tcf/core/encoder/BitLength;->segmentType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v6, "substring(...)"

    .line 68
    .line 69
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lcom/usercentrics/tcf/core/model/SegmentIDs;->Companion:Lcom/usercentrics/tcf/core/model/SegmentIDs$Companion;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/model/SegmentIDs$Companion;->getID_TO_KEY()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v7, v4, v5}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    long-to-int v4, v4

    .line 89
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/usercentrics/tcf/core/model/Segment;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/model/Segment;->getType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    .line 100
    .line 101
    invoke-virtual {v5, v2, p2, v4}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->decode(Ljava/lang/String;Lcom/usercentrics/tcf/core/TCModel;Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModel;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    if-eqz v2, :cond_1

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_1
    new-instance p1, Lcom/usercentrics/tcf/core/errors/DecodingError;

    .line 112
    .line 113
    const-string p2, "Unable to decode given TCModel"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/DecodingError;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    new-instance p1, Lcom/usercentrics/tcf/core/errors/DecodingError;

    .line 120
    .line 121
    const-string p2, "Unable TCF String with version "

    .line 122
    .line 123
    invoke-static {v0, p2}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/DecodingError;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final encode$usercentrics_release(Lcom/usercentrics/tcf/core/TCModel;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "tcModel"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;->process(Lcom/usercentrics/tcf/core/TCModel;)Lcom/usercentrics/tcf/core/TCModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVersion()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;-><init>(Lcom/usercentrics/tcf/core/TCModel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;->getTwo()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.List"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;->getValue()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v4, v2

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-ltz v3, :cond_1

    .line 58
    .line 59
    check-cast v5, Lcom/usercentrics/tcf/core/model/Segment;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/lit8 v6, v6, -0x1

    .line 66
    .line 67
    if-ge v3, v6, :cond_0

    .line 68
    .line 69
    const-string v6, "."

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object v6, v2

    .line 73
    :goto_1
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    .line 74
    .line 75
    invoke-virtual {v7, p1, v5}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->encode$usercentrics_release(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/model/Segment;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lqm/a;->P()V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :cond_2
    return-object v4

    .line 106
    :cond_3
    new-instance p1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    .line 107
    .line 108
    const-string v1, "Unsupported TCF version: "

    .line 109
    .line 110
    invoke-static {v0, v1}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

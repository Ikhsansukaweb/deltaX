.class public final Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;
.super Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMap;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private two:Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;


# direct methods
.method public constructor <init>(Lcom/usercentrics/tcf/core/TCModel;)V
    .locals 2

    .line 1
    const-string v0, "tcModel"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;

    .line 10
    .line 11
    sget-object v1, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    .line 12
    .line 13
    invoke-static {v1}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;->two:Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;->getTwo()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.List"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;->getValue()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getIsServiceSpecific()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lcom/usercentrics/tcf/core/model/Segment;->PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p1, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;

    .line 58
    .line 59
    invoke-static {v0}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;->setTwo(Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public getTwo()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;->two:Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTwo(Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;->two:Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    .line 7
    .line 8
    return-void
.end method

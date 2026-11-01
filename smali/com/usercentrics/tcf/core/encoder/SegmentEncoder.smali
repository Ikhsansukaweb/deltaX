.class public final Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

.field private static final fieldSequence:Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->fieldSequence:Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFieldSequence$cp()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->fieldSequence:Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    .line 2
    .line 3
    return-object v0
.end method

.class public final enum Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;
.super Ljava/lang/Enum;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lui/a;

.field private static final $VALUES:[Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

.field public static final Companion:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;

.field public static final enum FIELD:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

.field public static final enum RANGE:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;
    .locals 2

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->FIELD:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->RANGE:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 2
    .line 3
    const-string v1, "FIELD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->FIELD:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 10
    .line 11
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 12
    .line 13
    const-string v1, "RANGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->RANGE:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 20
    .line 21
    invoke-static {}, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->$values()[Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->$VALUES:[Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 26
    .line 27
    invoke-static {v0}, Lpl/a;->T([Ljava/lang/Enum;)Lui/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->$ENTRIES:Lui/a;

    .line 32
    .line 33
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lui/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lui/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->$ENTRIES:Lui/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;
    .locals 1

    .line 1
    const-class v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->$VALUES:[Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->value:I

    .line 2
    .line 3
    return v0
.end method

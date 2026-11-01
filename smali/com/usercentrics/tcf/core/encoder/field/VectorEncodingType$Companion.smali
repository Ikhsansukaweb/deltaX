.class public final Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;
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
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVectorEncodingTypeByValue(I)Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->RANGE:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    const-string v1, "Invalid Value for VectorEncodingType: "

    .line 12
    .line 13
    const-string v2, ", valid values are 0 and 1"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lk7/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->FIELD:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 24
    .line 25
    return-object p1
.end method

.class public final Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsInstanceState;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/usercentrics/sdk/UsercentricsSDK;Lni/i;)Lcom/usercentrics/sdk/UsercentricsInstanceState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDK;",
            "Lni/i;",
            ")",
            "Lcom/usercentrics/sdk/UsercentricsInstanceState;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lni/i;->i:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;

    .line 23
    .line 24
    new-instance p2, Lcom/usercentrics/sdk/errors/NotInitializedException;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p2, v0, v0, v1, v0}, Lcom/usercentrics/sdk/errors/NotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p2, Lni/i;->i:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of p2, p2, Lni/h;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    xor-int/2addr p2, v0

    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    new-instance p2, Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;-><init>(Lcom/usercentrics/sdk/UsercentricsSDK;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_3
    new-instance p1, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;

    .line 51
    .line 52
    new-instance p2, Lcom/usercentrics/sdk/errors/NotReadyException;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/usercentrics/sdk/errors/NotReadyException;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

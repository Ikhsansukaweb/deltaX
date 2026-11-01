.class public final Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/errors/UsercentricsError;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/usercentrics/sdk/errors/UsercentricsError;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/usercentrics/sdk/errors/UsercentricsError;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/usercentrics/sdk/errors/UsercentricsError;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/usercentrics/sdk/errors/UsercentricsException;->asError$usercentrics_release()Lcom/usercentrics/sdk/errors/UsercentricsError;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

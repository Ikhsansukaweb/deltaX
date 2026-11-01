.class public final Lcom/usercentrics/sdk/errors/UsercentricsError;
.super Ljava/lang/Exception;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;


# instance fields
.field private final exception:Lcom/usercentrics/sdk/errors/UsercentricsException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/errors/UsercentricsError;->Companion:Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/errors/UsercentricsException;)V
    .locals 1

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/usercentrics/sdk/errors/UsercentricsError;->exception:Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getException$usercentrics_release()Lcom/usercentrics/sdk/errors/UsercentricsException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/errors/UsercentricsError;->exception:Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 2
    .line 3
    return-object v0
.end method

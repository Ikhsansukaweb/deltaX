.class public final Lcom/usercentrics/sdk/errors/InvalidIdException;
.super Lcom/usercentrics/sdk/errors/UsercentricsException;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Please use a valid settingsId or ruleSetId."

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

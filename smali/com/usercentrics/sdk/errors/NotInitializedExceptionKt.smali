.class public final Lcom/usercentrics/sdk/errors/NotInitializedExceptionKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static final notInitializedMessage:Ljava/lang/String; = "Usercentrics was not initialized, please ensure that you invoke \'Usercentrics.initialize()\' before you start using \'Usercentrics.instance\'"


# direct methods
.method public static final getNotInitializedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/errors/NotInitializedExceptionKt;->notInitializedMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

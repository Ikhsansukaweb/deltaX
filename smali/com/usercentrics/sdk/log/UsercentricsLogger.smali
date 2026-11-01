.class public interface abstract Lcom/usercentrics/sdk/log/UsercentricsLogger;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract debug(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract error(Lcom/usercentrics/sdk/errors/UsercentricsError;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract warning(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

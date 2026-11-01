.class public interface abstract Lcom/usercentrics/sdk/services/ccpa/ICcpa;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/ccpa/ICcpa$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getCCPAData()Lcom/usercentrics/ccpa/CCPAData;
.end method

.method public abstract getCCPADataAsString()Ljava/lang/String;
.end method

.method public abstract initialize(Ljava/lang/Boolean;)V
.end method

.method public abstract setCcpaStorage(ZLjava/lang/Boolean;)V
.end method

.method public abstract setNotApplicable()V
.end method

.class public interface abstract Lcom/usercentrics/gpp/core/GppSection;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public abstract encode()Ljava/lang/String;
.end method

.method public abstract getFieldNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldValue(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getSectionId()I
.end method

.method public abstract getSectionName()Ljava/lang/String;
.end method

.method public abstract setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V
.end method

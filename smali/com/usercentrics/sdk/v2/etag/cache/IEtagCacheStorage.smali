.class public interface abstract Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public abstract boot(Ljava/lang/String;)V
.end method

.method public abstract getRawEtagFileName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStoredFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract removeOfflineStaging()V
.end method

.method public abstract restoreOfflineStaging()V
.end method

.method public abstract saveOfflineStaging()V
.end method

.method public abstract storeFileAndEtag(Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;)V
.end method

.class public interface abstract Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public abstract getDeclarations()Lcom/usercentrics/tcf/core/model/gvl/Declarations;
.end method

.method public abstract getVendorList()Lcom/usercentrics/tcf/core/model/gvl/VendorList;
.end method

.method public abstract loadDeclarations(Ljava/lang/String;Lri/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadVendorList(Lri/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->doRestoreUserSession(Ljava/lang/String;Lbj/a;Lbj/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lbj/a;"
    }
.end annotation


# instance fields
.field final $controllerId:Ljava/lang/String;

.field final $onSuccess:Lbj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/a;"
        }
    .end annotation
.end field

.field final this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;Lbj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Ljava/lang/String;",
            "Lbj/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;->$controllerId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;->$onSuccess:Lbj/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;->invoke()V

    sget-object v0, Lni/o;->a:Lni/o;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;->$controllerId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$setActiveControllerId$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getConsentsTriggeringMediationAndConsentsUpdateEvent(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;->$onSuccess:Lbj/a;

    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    return-void
.end method

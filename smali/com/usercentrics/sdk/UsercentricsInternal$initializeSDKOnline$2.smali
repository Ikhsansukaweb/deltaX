.class final Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsInternal;->initializeSDKOnline(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/core/application/Application;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lbj/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$2;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal;

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$wrapAsUsercentricsException(Lcom/usercentrics/sdk/UsercentricsInternal;Ljava/lang/Throwable;)Lcom/usercentrics/sdk/errors/UsercentricsException;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$onFailureInitializingSDKOnline(Lcom/usercentrics/sdk/UsercentricsInternal;Lcom/usercentrics/sdk/errors/UsercentricsException;)V

    return-void
.end method

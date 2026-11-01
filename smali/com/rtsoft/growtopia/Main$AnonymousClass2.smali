.class Lcom/rtsoft/growtopia/Main$AnonymousClass2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/rtsoft/growtopia/AdvertisingIdProvider$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnonymousClass2"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/Main;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/Main;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/Main$AnonymousClass2;->this$0:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static lambda$onResult$0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "AdvertisingId"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->setAdvertisingInfo(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string p0, "Advertising ID is unavailable"

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->setAdvertisingInfo(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string p1, "ID: "

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "AdvertisingId"

    .line 2
    .line 3
    const-string v1, "Could not get advertising ID"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResult(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main$AnonymousClass2;->this$0:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    new-instance v1, Lcom/rtsoft/growtopia/Main$AnonymousClass2$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/rtsoft/growtopia/Main$AnonymousClass2$1;-><init>(Lcom/rtsoft/growtopia/Main$AnonymousClass2;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

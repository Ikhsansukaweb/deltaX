.class Lcom/rtsoft/growtopia/Main$AppBackPressedHandler;
.super Landroidx/activity/p;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppBackPressedHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/Main;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/Main;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/Main$AppBackPressedHandler;->this$0:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main$AppBackPressedHandler;->this$0:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->webViewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/WebViewManager;->IsVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    const v1, 0x7a120

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

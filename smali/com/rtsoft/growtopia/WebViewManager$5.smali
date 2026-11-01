.class Lcom/rtsoft/growtopia/WebViewManager$5;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager;->SetFrame(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/WebViewManager;

.field final synthetic val$f:F

.field final synthetic val$f2:F

.field final synthetic val$f3:F

.field final synthetic val$f4:F


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$f:F

    .line 4
    .line 5
    iput p3, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$f2:F

    .line 6
    .line 7
    iput p4, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$f3:F

    .line 8
    .line 9
    iput p5, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$f4:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->d(Lcom/rtsoft/growtopia/WebViewManager;)Z

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
    iget v0, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$f:F

    .line 15
    .line 16
    iget v1, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$f2:F

    .line 17
    .line 18
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    iget v3, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$f3:F

    .line 21
    .line 22
    float-to-int v3, v3

    .line 23
    iget v4, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$f4:F

    .line 24
    .line 25
    float-to-int v4, v4

    .line 26
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    float-to-int v1, v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

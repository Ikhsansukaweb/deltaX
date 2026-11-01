.class Lcom/rtsoft/growtopia/WebViewManager$6;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager;->SetBgColor(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/WebViewManager;

.field final synthetic val$i:I

.field final synthetic val$i2:I

.field final synthetic val$i3:I

.field final synthetic val$i4:I


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$6;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/rtsoft/growtopia/WebViewManager$6;->val$i:I

    .line 4
    .line 5
    iput p3, p0, Lcom/rtsoft/growtopia/WebViewManager$6;->val$i2:I

    .line 6
    .line 7
    iput p4, p0, Lcom/rtsoft/growtopia/WebViewManager$6;->val$i3:I

    .line 8
    .line 9
    iput p5, p0, Lcom/rtsoft/growtopia/WebViewManager$6;->val$i4:I

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
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$6;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

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
    iget v0, p0, Lcom/rtsoft/growtopia/WebViewManager$6;->val$i:I

    .line 15
    .line 16
    iget v1, p0, Lcom/rtsoft/growtopia/WebViewManager$6;->val$i2:I

    .line 17
    .line 18
    iget v2, p0, Lcom/rtsoft/growtopia/WebViewManager$6;->val$i3:I

    .line 19
    .line 20
    iget v3, p0, Lcom/rtsoft/growtopia/WebViewManager$6;->val$i4:I

    .line 21
    .line 22
    sget-object v4, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

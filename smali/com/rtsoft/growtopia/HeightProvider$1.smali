.class Lcom/rtsoft/growtopia/HeightProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/HeightProvider;->OnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/HeightProvider;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/HeightProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/rtsoft/growtopia/HeightProvider;->c(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/rtsoft/growtopia/HeightProvider;->getGlobalLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/rtsoft/growtopia/HeightProvider;->b(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/rtsoft/growtopia/HeightProvider;->a(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/rtsoft/growtopia/HeightProvider;->b(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

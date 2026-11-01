.class Lcom/anzu/sdk/Anzu$7;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->hideInterstitial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->clean()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$1802(Lcom/anzu/sdk/PersistentAnzuWebView;)Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$1902(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$2002(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$2102(Z)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

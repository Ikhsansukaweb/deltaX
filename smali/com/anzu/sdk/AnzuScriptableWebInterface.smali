.class Lcom/anzu/sdk/AnzuScriptableWebInterface;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;
    }
.end annotation


# instance fields
.field private mOnCommandListener:Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anzu/sdk/AnzuScriptableWebInterface;->mOnCommandListener:Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public runCommand(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuScriptableWebInterface;->mOnCommandListener:Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;->onCommand(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnCommandListener(Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/AnzuScriptableWebInterface;->mOnCommandListener:Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;

    .line 2
    .line 3
    return-void
.end method

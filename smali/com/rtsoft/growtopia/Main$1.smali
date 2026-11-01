.class Lcom/rtsoft/growtopia/Main$1;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/Main;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/Main;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/Main;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/Main$1;->this$0:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    invoke-static {}, Llauncher/powerkuy/App;->a()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

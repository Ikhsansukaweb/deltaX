.class Lcom/rtsoft/growtopia/SharedActivity$15$1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity$15;->onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rtsoft/growtopia/SharedActivity$15;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/SharedActivity$15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$15$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$15;

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
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$15$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$15;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity$15;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 4
    .line 5
    new-instance v1, Landroid/app/ProgressDialog;

    .line 6
    .line 7
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$15$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$15;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity$15;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    const-string v1, "Loading"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$15$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$15;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity$15;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    const-string v1, "Wait while loading..."

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$15$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$15;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity$15;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$15$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$15;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity$15;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

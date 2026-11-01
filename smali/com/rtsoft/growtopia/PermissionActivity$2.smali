.class Lcom/rtsoft/growtopia/PermissionActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/PermissionActivity;->permissionPopup(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/PermissionActivity;

.field final synthetic val$z2:Z


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/PermissionActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/PermissionActivity$2;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/rtsoft/growtopia/PermissionActivity$2;->val$z2:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/rtsoft/growtopia/PermissionActivity$2;->val$z2:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 6
    .line 7
    .line 8
    const-string p1, "PermissionActivity"

    .line 9
    .line 10
    const-string p2, "Requesting Permissions Again."

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/rtsoft/growtopia/PermissionActivity;->a()Lcom/rtsoft/growtopia/PermissionActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/rtsoft/growtopia/PermissionActivity$2;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/rtsoft/growtopia/PermissionActivity;->requestablePermissions:[Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lh3/g;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p1, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    sput-object p1, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/rtsoft/growtopia/PermissionActivity$2;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.class Lcom/rtsoft/growtopia/PermissionActivity$1;
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


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/PermissionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/PermissionActivity$1;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/rtsoft/growtopia/PermissionActivity$1;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "package"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 21
    .line 22
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    const/high16 p2, 0x10000000

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/rtsoft/growtopia/PermissionActivity$1;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/rtsoft/growtopia/PermissionActivity$1;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.class public final Llauncher/powerkuy/growlauncher/api/NativeInterface;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final $stable:I

.field public static final Companion:Lek/c;

.field private static initialized_snackbar:Z

.field private static instance:Llauncher/powerkuy/growlauncher/api/NativeInterface;

.field private static refreshable:Lo0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/s0;"
        }
    .end annotation
.end field

.field public static snackscope:Lmj/x;

.field private static snackstate_native:Lm0/s5;

.field public static socket:Ljava/net/Socket;

.field private static text_popup_snackbar:Lo0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/s0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lek/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llauncher/powerkuy/growlauncher/api/NativeInterface;->Companion:Lek/c;

    .line 7
    .line 8
    sget-object v0, Lo0/n0;->v:Lo0/n0;

    .line 9
    .line 10
    const-string v1, "Growlauncher"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Llauncher/powerkuy/growlauncher/api/NativeInterface;->text_popup_snackbar:Lo0/s0;

    .line 17
    .line 18
    new-instance v1, Lm0/s5;

    .line 19
    .line 20
    invoke-direct {v1}, Lm0/s5;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llauncher/powerkuy/growlauncher/api/NativeInterface;->snackstate_native:Lm0/s5;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Llauncher/powerkuy/growlauncher/api/NativeInterface;->refreshable:Lo0/s0;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final SendNotify(Ljava/lang/String;Lm0/l5;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/api/NativeInterface;->Companion:Lek/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lek/c;->a(Ljava/lang/String;Lm0/l5;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getInitialized_snackbar$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Llauncher/powerkuy/growlauncher/api/NativeInterface;->initialized_snackbar:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getInstance$cp()Llauncher/powerkuy/growlauncher/api/NativeInterface;
    .locals 1

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/api/NativeInterface;->instance:Llauncher/powerkuy/growlauncher/api/NativeInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRefreshable$cp()Lo0/s0;
    .locals 1

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/api/NativeInterface;->refreshable:Lo0/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSnackstate_native$cp()Lm0/s5;
    .locals 1

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/api/NativeInterface;->snackstate_native:Lm0/s5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getText_popup_snackbar$cp()Lo0/s0;
    .locals 1

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/api/NativeInterface;->text_popup_snackbar:Lo0/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInitialized_snackbar$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Llauncher/powerkuy/growlauncher/api/NativeInterface;->initialized_snackbar:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInstance$cp(Llauncher/powerkuy/growlauncher/api/NativeInterface;)V
    .locals 0

    .line 1
    sput-object p0, Llauncher/powerkuy/growlauncher/api/NativeInterface;->instance:Llauncher/powerkuy/growlauncher/api/NativeInterface;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRefreshable$cp(Lo0/s0;)V
    .locals 0

    .line 1
    sput-object p0, Llauncher/powerkuy/growlauncher/api/NativeInterface;->refreshable:Lo0/s0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSnackstate_native$cp(Lm0/s5;)V
    .locals 0

    .line 1
    sput-object p0, Llauncher/powerkuy/growlauncher/api/NativeInterface;->snackstate_native:Lm0/s5;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setText_popup_snackbar$cp(Lo0/s0;)V
    .locals 0

    .line 1
    sput-object p0, Llauncher/powerkuy/growlauncher/api/NativeInterface;->text_popup_snackbar:Lo0/s0;

    .line 2
    .line 3
    return-void
.end method

.method public static final native getCurrentItemName()Ljava/lang/String;
.end method

.method public static final native getGrowlauncherUniqueID()Ljava/lang/String;
.end method

.method public static final native getItemsList()[Ljava/lang/String;
.end method

.method public static final native getRunningLua()[Ljava/lang/String;
.end method

.method public static final native getValueFromNative(Ljava/lang/String;I)Ljava/lang/Object;
.end method

.method public static final hideKeyboard()V
    .locals 3

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/api/NativeInterface;->Companion:Lek/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lek/b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Lek/b;-><init>(Lcom/rtsoft/growtopia/SharedActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final nativeam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/api/NativeInterface;->Companion:Lek/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "str_json"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "category"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Ldk/s;->w(Ljava/lang/String;)Ldk/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Ldk/s;->u(Ljava/lang/String;Ldk/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object p1, Llauncher/powerkuy/growlauncher/api/NativeInterface;->Companion:Lek/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "err ModuleUI: "

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lm0/l5;->s:Lm0/l5;

    .line 41
    .line 42
    const-string v0, "Ok"

    .line 43
    .line 44
    invoke-static {p0, p1, v0}, Lek/c;->a(Ljava/lang/String;Lm0/l5;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final openUrlInChrome(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/api/NativeInterface;->Companion:Lek/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "url"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ldl/d;

    .line 17
    .line 18
    invoke-direct {v1}, Ldl/d;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Ldl/d;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/content/Intent;

    .line 24
    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Ldl/d;->v:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v3, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ldl/d;->b()Lp/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 48
    .line 49
    iget-object v3, v1, Lp/f;->a:Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lp/f;->b:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, Li3/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 65
    .line 66
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v2, "android.intent.action.VIEW"

    .line 73
    .line 74
    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    const/high16 p0, 0x10000000

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget-object p0, Lm0/l5;->i:Lm0/l5;

    .line 97
    .line 98
    const-string v0, "Dismiss"

    .line 99
    .line 100
    const-string v1, "No browser app found"

    .line 101
    .line 102
    invoke-static {v1, p0, v0}, Lek/c;->a(Ljava/lang/String;Lm0/l5;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public static final showKeyboard()V
    .locals 3

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/api/NativeInterface;->Companion:Lek/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lek/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lek/b;-><init>(Lcom/rtsoft/growtopia/SharedActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final native shutdownLibrary()V
.end method

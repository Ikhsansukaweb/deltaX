.class public final Llauncher/powerkuy/growlauncher/module/HostsActivity;
.super Landroidx/activity/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final synthetic i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative$Configuration;->getJsonConfiguration()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    instance-of v1, p1, Lni/h;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v0, "SETTING_HOSTS"

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "SETTING_HOSTS_ENABLED"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v1, Lsk/u;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1, p0, v2}, Lsk/u;-><init>(Ljava/lang/String;ZLlauncher/powerkuy/growlauncher/module/HostsActivity;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lw0/a;

    .line 52
    .line 53
    const v0, -0x71dbebe3

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {p1, v0, v1, v2}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Ld/g;->a(Landroidx/activity/m;Lw0/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

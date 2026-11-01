.class public Llauncher/powerkuy/growlauncher/api/JavaForNative;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llauncher/powerkuy/growlauncher/api/JavaForNative$Configuration;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JavaForNative"


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

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llauncher/powerkuy/growlauncher/api/JavaForNative;->lambda$copyToClipboard$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearDiscordIdCache()V
    .locals 0

    .line 1
    return-void
.end method

.method public static native clearScriptGuardEntries()V
.end method

.method public static copyToClipboard(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lci/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lci/f;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static editValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljk/o;->H:Ljk/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "alias"

    .line 6
    .line 7
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "value"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ljk/o;->q:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldk/d2;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljk/o;->C(Ldk/d2;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljk/o;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static getAssetsManager()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getCacheDir()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static native getCurrentItem()Ljava/lang/String;
.end method

.method public static getDiscordID()J
    .locals 4

    .line 1
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "user_pref"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "discord_id"

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static getExternalCacheDir()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getExternalFilesDir()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getExternalMediaDir()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Android/media/"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 15
    .line 16
    invoke-virtual {v3}, Llauncher/powerkuy/App;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    const-string v2, "ScriptLua"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static getFilesDir()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getGrowtopiaVersion()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.rtsoft.growtopia"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public static native getItemsList()[Ljava/lang/String;
.end method

.method public static getLuaActiveJson()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La0/j0;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, La0/j0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lri/i;->i:Lri/i;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lmj/y;->y(Lri/h;Lbj/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static getRequestedGameVersion()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "version_changer_pref"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "app_version_code"

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Llauncher/powerkuy/App;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 37
    .line 38
    int-to-long v5, v0

    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "game_version"

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :goto_0
    return-object v2

    .line 55
    :cond_1
    return-object v0
.end method

.method public static native getSafeGameVersion()Ljava/lang/String;
.end method

.method public static native getScriptGuardEntries()Ljava/lang/String;
.end method

.method public static getShortcuts()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljk/o;->H:Ljk/o;

    .line 2
    .line 3
    invoke-static {}, Lf8/a;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static native getSupportedGameVersion()Ljava/lang/String;
.end method

.method public static getVersionGrowlauncher()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 8
    .line 9
    invoke-virtual {v1}, Llauncher/powerkuy/App;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public static getWebCookies(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static native initialize()V
.end method

.method public static native isLtokenSpoofActive()Z
.end method

.method private static synthetic lambda$copyToClipboard$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    const-string v1, "DebugLog"

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 21
    .line 22
    const-string v0, "Copied to clipboard"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "JavaForNative"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static onNativeMessage(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "type"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "notification_top"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v3, "text"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    sget-object p0, Ljk/o;->H:Ljk/o;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljk/o;->D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    const-string v2, "request_item"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget-object p0, Ljk/o;->H:Ljk/o;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "category"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v2, v0}, Ljk/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string v2, "request_item_add"

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    const-string v4, "name"

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    :try_start_2
    sget-object p0, Ljk/o;->H:Ljk/o;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "icon"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v2, v0}, Ljk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const-string v2, "request_items_dat"

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "str"

    .line 114
    .line 115
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Ldk/o2;->f:Lo0/z0;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const-string v2, "dialog_request"

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    const-string v3, "message"

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    :try_start_3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string p0, "alias"

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string p0, "confirmText"

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const-string p0, "ignoreText"

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget-object v5, Ljk/o;->H:Ljk/o;

    .line 161
    .line 162
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v10}, Ljk/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    const-string v2, "restore_shortcuts"

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    sget-object p0, Ljk/o;->H:Ljk/o;

    .line 178
    .line 179
    const-string p0, "shortcuts"

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lf8/a;->G(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    const-string v2, "script_guard_request"

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    invoke-static {v0}, Lek/f;->c(Lorg/json/JSONObject;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    const-string v2, "script_guard_cancel"

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    const-string p0, "id"

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    sget-object v0, Lek/f;->a:Landroid/os/Handler;

    .line 220
    .line 221
    new-instance v2, Lek/d;

    .line 222
    .line 223
    invoke-direct {v2, p0}, Lek/d;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    const-string v2, "change_toggle"

    .line 231
    .line 232
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string/jumbo v2, "value"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v2, Ljk/o;->H:Ljk/o;

    .line 250
    .line 251
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p0, v0}, Ljk/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    const-string v2, "refresh_native_toggle"

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v5, 0x1

    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const-string v0, "menu_shortcut_hide"

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_16

    .line 278
    .line 279
    sget-object p0, Lsk/r;->a:Lo0/z0;

    .line 280
    .line 281
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-int/2addr v0, v5

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p0, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    const-string v2, "add_shortcut_request"

    .line 301
    .line 302
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    sget-object v0, Ljk/o;->H:Ljk/o;

    .line 313
    .line 314
    if-eqz v0, :cond_16

    .line 315
    .line 316
    invoke-virtual {v0, p0}, Ljk/o;->k(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_a
    const-string v2, "remove_shortcut_request"

    .line 321
    .line 322
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    sget-object v0, Ljk/o;->H:Ljk/o;

    .line 333
    .line 334
    if-eqz v0, :cond_16

    .line 335
    .line 336
    invoke-virtual {v0, p0}, Ljk/o;->y(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_b
    const-string v2, "open_in_chrome"

    .line 341
    .line 342
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 346
    const-string v4, "Okay"

    .line 347
    .line 348
    sget-object v6, Lm0/l5;->i:Lm0/l5;

    .line 349
    .line 350
    const-string v7, "URL is empty"

    .line 351
    .line 352
    const-string/jumbo v8, "url"

    .line 353
    .line 354
    .line 355
    if-eqz v2, :cond_d

    .line 356
    .line 357
    :try_start_4
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    invoke-static {p0}, Llauncher/powerkuy/growlauncher/api/NativeInterface;->openUrlInChrome(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_c
    invoke-static {v7, v6, v4}, Llauncher/powerkuy/growlauncher/api/NativeInterface;->SendNotify(Ljava/lang/String;Lm0/l5;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_d
    const-string v2, "open_in_webview"

    .line 376
    .line 377
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_f

    .line 382
    .line 383
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_e

    .line 392
    .line 393
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->webViewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 396
    .line 397
    invoke-virtual {v0, p0, v5}, Lcom/rtsoft/growtopia/WebViewManager;->LoadURL(Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_e
    invoke-static {v7, v6, v4}, Llauncher/powerkuy/growlauncher/api/NativeInterface;->SendNotify(Ljava/lang/String;Lm0/l5;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_f
    const-string v2, "open_in_growtopia"

    .line 406
    .line 407
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_11

    .line 412
    .line 413
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_10

    .line 422
    .line 423
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->webViewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/WebViewManager;->ShowWebView()V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->webViewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 433
    .line 434
    iput-object p0, v0, Lcom/rtsoft/growtopia/WebViewManager;->to_render:Ljava/lang/String;

    .line 435
    .line 436
    iput-boolean v5, v0, Lcom/rtsoft/growtopia/WebViewManager;->needed_to_render:Z

    .line 437
    .line 438
    const-string p0, "https://login.growtopiagame.com/player/growid/login/validate"

    .line 439
    .line 440
    invoke-virtual {v0, p0}, Lcom/rtsoft/growtopia/WebViewManager;->nativeOnPageLoaded(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_10
    invoke-static {v7, v6, v4}, Llauncher/powerkuy/growlauncher/api/NativeInterface;->SendNotify(Ljava/lang/String;Lm0/l5;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_11
    const-string v2, "start_google_signin"

    .line 449
    .line 450
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_12

    .line 455
    .line 456
    sget-object p0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 457
    .line 458
    new-instance v0, Lek/a;

    .line 459
    .line 460
    invoke-direct {v0, v1}, Lek/a;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_12
    const-string v2, "show_google_paste"

    .line 468
    .line 469
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_13

    .line 474
    .line 475
    new-instance p0, Landroid/content/Intent;

    .line 476
    .line 477
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 478
    .line 479
    const-class v2, Llauncher/powerkuy/growlauncher/module/GooglePasteActivity;

    .line 480
    .line 481
    invoke-direct {p0, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 482
    .line 483
    .line 484
    const/high16 v0, 0x10000000

    .line 485
    .line 486
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 490
    .line 491
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_13
    const-string v2, "render_webview"

    .line 496
    .line 497
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_14

    .line 502
    .line 503
    sget-object p0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 504
    .line 505
    iget-object p0, p0, Lcom/rtsoft/growtopia/Main;->webViewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 506
    .line 507
    const-string v2, "html"

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v3, "baseUrl"

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {p0, v2, v0}, Lcom/rtsoft/growtopia/WebViewManager;->LoadHtml(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_14
    const-string v2, "hide_webview"

    .line 524
    .line 525
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_15

    .line 530
    .line 531
    sget-object p0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 532
    .line 533
    iget-object p0, p0, Lcom/rtsoft/growtopia/Main;->webViewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 534
    .line 535
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/WebViewManager;->HideWebView()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_15
    const-string v2, "show_information"

    .line 540
    .line 541
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    if-eqz p0, :cond_16

    .line 546
    .line 547
    const-string/jumbo p0, "title"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string/jumbo v3, "version"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const-string v4, "required_version"

    .line 566
    .line 567
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {p0, v2, v3, v0}, Lrg/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 576
    .line 577
    .line 578
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 579
    .line 580
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 589
    .line 590
    .line 591
    goto :goto_2

    .line 592
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 593
    .line 594
    .line 595
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 596
    .line 597
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 606
    .line 607
    .line 608
    :cond_16
    :goto_2
    return-void
.end method

.method public static native onScriptGuardResult(II)V
.end method

.method public static refreshSpecific(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljk/o;->H:Ljk/o;

    .line 2
    .line 3
    sget-object v0, Ljk/o;->H:Ljk/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljk/o;->v(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static refreshUI()V
    .locals 1

    .line 1
    sget-object v0, Ljk/o;->H:Ljk/o;

    .line 2
    .line 3
    sget-object v0, Ljk/o;->H:Ljk/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljk/o;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static native removeScriptGuardEntry(Ljava/lang/String;)V
.end method

.method public static setWebCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static native shutdown()V
.end method

.method public static updateLogs(ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Ljk/o;->H:Ljk/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljk/o;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

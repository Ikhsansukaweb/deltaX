.class public abstract synthetic Luf/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luf/e;->a:[I

    .line 8
    .line 9
    return-void
.end method

.method public static _values()[I
    .locals 1

    .line 1
    sget-object v0, Luf/e;->a:[I

    .line 2
    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "create_webview_invalid_arg"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "create_webview_config_error"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "create_webview_game_id_disabled"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "create_webview_timeout"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "init_modules"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "load_cache"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "reset_webapp"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "malformed_webview"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "create_webview"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "invalid_hash"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "network_webview"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "network_config"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "create_webapp"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "TOKEN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_1
    const-string p0, "PRIVACY"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "CreateWebviewInvalidArgument"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "CreateWebviewConfigError"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "CreateWebviewGameIdDisabled"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "CreateWebviewTimeout"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "InitModules"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "LoadCache"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "ResetWebApp"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "MalformedWebviewRequest"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "CreateWebview"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "InvalidHash"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "NetworkWebviewRequest"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "NetworkConfigRequest"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "CreateWebApp"

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "NEXT"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v0, "IMMEDIATE"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "No enum constant com.unity3d.services.core.configuration.ExperimentAppliedRule."

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "Name is null"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

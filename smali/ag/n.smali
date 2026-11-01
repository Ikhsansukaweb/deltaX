.class public final Lag/n;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lag/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lag/n;->s:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lag/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lag/n;->s:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lrf/a;->f(Landroid/content/Context;)Lt4/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lag/n;->s:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Lrc/r;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lnb/a1;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lag/n;->s:Landroid/content/Context;

    .line 23
    .line 24
    const-string/jumbo v1, "webview_config.pb"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lol/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lag/n;->s:Landroid/content/Context;

    .line 33
    .line 34
    const-string/jumbo v1, "universal_request.pb"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lol/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lag/n;->s:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "glinfo.pb"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lol/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

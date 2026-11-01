.class public final Lnk/j;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Llauncher/powerkuy/growlauncher/api/model/Configuration;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Llauncher/powerkuy/growlauncher/api/model/Configuration;Landroid/content/Context;Lo0/s0;Lri/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnk/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnk/j;->s:Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 4
    .line 5
    iput-object p2, p0, Lnk/j;->t:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lnk/j;->u:Lo0/s0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 7

    .line 1
    iget p1, p0, Lnk/j;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnk/j;

    .line 7
    .line 8
    iget-object v3, p0, Lnk/j;->u:Lo0/s0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lnk/j;->s:Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 12
    .line 13
    iget-object v2, p0, Lnk/j;->t:Landroid/content/Context;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lnk/j;-><init>(Llauncher/powerkuy/growlauncher/api/model/Configuration;Landroid/content/Context;Lo0/s0;Lri/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lnk/j;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lnk/j;->u:Lo0/s0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lnk/j;->s:Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 28
    .line 29
    iget-object v3, p0, Lnk/j;->t:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lnk/j;-><init>(Llauncher/powerkuy/growlauncher/api/model/Configuration;Landroid/content/Context;Lo0/s0;Lri/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnk/j;->i:I

    .line 2
    .line 3
    check-cast p1, Lmj/x;

    .line 4
    .line 5
    check-cast p2, Lri/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lnk/j;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnk/j;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnk/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnk/j;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnk/j;

    .line 27
    .line 28
    sget-object p2, Lni/o;->a:Lni/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lnk/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnk/j;->i:I

    .line 2
    .line 3
    sget-object v1, Lni/o;->a:Lni/o;

    .line 4
    .line 5
    iget-object v2, p0, Lnk/j;->u:Lo0/s0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lnk/j;->t:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v5, p0, Lnk/j;->s:Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 16
    .line 17
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/api/model/Configuration;->getMinimum_client_version()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 37
    .line 38
    if-le p1, v0, :cond_0

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v1

    .line 46
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 47
    .line 48
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/api/model/Configuration;->getNotification_version()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string v0, "context"

    .line 56
    .line 57
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "configuration_cache_pref"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v3, -0x1

    .line 67
    const-string v4, "last_notification_version"

    .line 68
    .line 69
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-le p1, v0, :cond_1

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {v2, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

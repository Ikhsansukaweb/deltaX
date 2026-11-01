.class public final synthetic Ldk/v0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Llauncher/powerkuy/growlauncher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Llauncher/powerkuy/growlauncher/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldk/v0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldk/v0;->s:Llauncher/powerkuy/growlauncher/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldk/v0;->i:I

    .line 2
    .line 3
    sget-object v1, Lni/o;->a:Lni/o;

    .line 4
    .line 5
    iget-object v2, p0, Ldk/v0;->s:Llauncher/powerkuy/growlauncher/MainActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Llauncher/powerkuy/growlauncher/MainActivity;->i:I

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v3, Llauncher/powerkuy/growlauncher/module/HostsActivity;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    sget v0, Llauncher/powerkuy/growlauncher/MainActivity;->i:I

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v3, Llauncher/powerkuy/growlauncher/module/ThemePicker;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    sget v0, Llauncher/powerkuy/growlauncher/MainActivity;->i:I

    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v3, Llauncher/powerkuy/growlauncher/extra/SettingActivity;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    sget v0, Llauncher/powerkuy/growlauncher/MainActivity;->i:I

    .line 50
    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v3, Llauncher/powerkuy/growlauncher/LuaManager;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    sget v0, Llauncher/powerkuy/growlauncher/MainActivity;->i:I

    .line 63
    .line 64
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v3, Llauncher/powerkuy/growlauncher/script/ScriptMain;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4
    sget v0, Llauncher/powerkuy/growlauncher/MainActivity;->i:I

    .line 76
    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v3, Lcom/rtsoft/growtopia/Main;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

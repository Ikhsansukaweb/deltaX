.class public final synthetic Lnd/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/util/Map;

.field public final t:Landroid/content/Context;

.field public final u:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Landroid/content/Context;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lnd/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnd/b;->s:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, Lnd/b;->t:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p3, p0, Lnd/b;->u:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lnd/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnd/b;->s:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, La/a;->s(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lnd/b;->t:Landroid/content/Context;

    .line 14
    .line 15
    const-class v2, Lfd/b;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "SERVICE_MODE"

    .line 21
    .line 22
    const-string v3, "WEBCHAT_SERVICE_FLAG"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v2, "api"

    .line 28
    .line 29
    const-string v3, "source"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lnd/b;->u:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v2, "proactive"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x10000000

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lnd/b;->s:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v0}, La/a;->s(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    iget-object v1, p0, Lnd/b;->t:Landroid/content/Context;

    .line 60
    .line 61
    const-class v2, Lfd/b;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "SERVICE_MODE"

    .line 67
    .line 68
    const-string v3, "HELP_CENTER_SERVICE_FLAG"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v2, "HELPCENTER_MODE"

    .line 74
    .line 75
    const-string v3, "APP_MAIN_PAGE"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v2, "api"

    .line 81
    .line 82
    const-string v3, "source"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-boolean v2, p0, Lnd/b;->u:Z

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const-string v2, "proactive"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x10000000

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

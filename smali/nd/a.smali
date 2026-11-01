.class public final synthetic Lnd/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/util/HashMap;

.field public final t:Landroid/content/Context;

.field public final u:Ljava/lang/String;

.field public final v:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lnd/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnd/a;->s:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p2, p0, Lnd/a;->t:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lnd/a;->u:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, Lnd/a;->v:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lnd/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnd/a;->s:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v0}, La/a;->s(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lnd/a;->t:Landroid/content/Context;

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
    const-string v3, "HELP_CENTER_SERVICE_FLAG"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v2, "HELPCENTER_MODE"

    .line 28
    .line 29
    const-string v3, "FAQ_SECTION"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v2, "FAQ_SECTION_ID"

    .line 35
    .line 36
    iget-object v3, p0, Lnd/a;->u:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v2, "api"

    .line 42
    .line 43
    const-string v3, "source"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lnd/a;->v:Z

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const-string v2, "proactive"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x10000000

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lnd/a;->s:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {v0}, La/a;->s(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/content/Intent;

    .line 72
    .line 73
    iget-object v1, p0, Lnd/a;->t:Landroid/content/Context;

    .line 74
    .line 75
    const-class v2, Lfd/b;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "SERVICE_MODE"

    .line 81
    .line 82
    const-string v3, "HELP_CENTER_SERVICE_FLAG"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v2, "HELPCENTER_MODE"

    .line 88
    .line 89
    const-string v3, "SINGLE_FAQ"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v2, "SINGLE_FAQ_PUBLISH_ID"

    .line 95
    .line 96
    iget-object v3, p0, Lnd/a;->u:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v2, "api"

    .line 102
    .line 103
    const-string v3, "source"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-boolean v2, p0, Lnd/a;->v:Z

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    const-string v2, "proactive"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x10000000

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

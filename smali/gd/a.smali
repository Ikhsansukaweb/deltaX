.class public final synthetic Lgd/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:J

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lgd/a;->i:I

    iput-object p1, p0, Lgd/a;->t:Ljava/lang/Object;

    iput-object p2, p0, Lgd/a;->u:Ljava/lang/Object;

    iput-wide p3, p0, Lgd/a;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo9/b2;Lo9/y1;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgd/a;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/a;->u:Ljava/lang/Object;

    iput-object p2, p0, Lgd/a;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lgd/a;->s:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lgd/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgd/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo9/b2;

    .line 9
    .line 10
    iget-object v1, p0, Lgd/a;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo9/y1;

    .line 13
    .line 14
    iget-wide v2, p0, Lgd/a;->s:J

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v1, v4, v2, v3}, Lo9/b2;->J(Lo9/y1;ZJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lo9/b2;->w:Lo9/y1;

    .line 22
    .line 23
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo9/y0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo9/y0;->s()Lo9/k2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lo9/x;->E()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lo9/p0;->F()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroidx/fragment/app/d;

    .line 38
    .line 39
    const/16 v3, 0x1a

    .line 40
    .line 41
    invoke-direct {v2, v3, v0, v1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lo9/k2;->Q(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lgd/a;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lo9/u1;

    .line 51
    .line 52
    iget-object v1, p0, Lgd/a;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/os/Bundle;

    .line 55
    .line 56
    iget-object v2, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lo9/y0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lo9/y0;->o()Lo9/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lo9/c0;->J()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iget-wide v3, p0, Lgd/a;->s:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3, v4}, Lo9/u1;->Q(Landroid/os/Bundle;IJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lo9/y0;

    .line 84
    .line 85
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 86
    .line 87
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lo9/i0;->C:Ld9/d0;

    .line 91
    .line 92
    const-string v1, "Using developer consent only; google app id found"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :pswitch_1
    iget-object v0, p0, Lgd/a;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/appcompat/widget/x;

    .line 101
    .line 102
    iget-object v1, p0, Lgd/a;->u:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lorg/json/JSONArray;

    .line 105
    .line 106
    iget-wide v2, p0, Lgd/a;->s:J

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :try_start_0
    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/widget/x;->D(Lorg/json/JSONArray;Z)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/16 v4, 0xc8

    .line 117
    .line 118
    if-lt v1, v4, :cond_1

    .line 119
    .line 120
    const/16 v4, 0x12c

    .line 121
    .line 122
    if-ge v1, v4, :cond_1

    .line 123
    .line 124
    iget-object v0, v0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lw5/c;

    .line 127
    .line 128
    const-string v1, "app_launch_last_sync_timestamp"

    .line 129
    .line 130
    iget-object v0, v0, Lw5/c;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lwk/b;

    .line 133
    .line 134
    iget-object v0, v0, Lwk/b;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/content/SharedPreferences;

    .line 137
    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_1

    .line 150
    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ltd/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v1, "analyticsMngr"

    .line 157
    .line 158
    const-string v2, "Failed to send the app launch events"

    .line 159
    .line 160
    invoke-static {v1, v2, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_1
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

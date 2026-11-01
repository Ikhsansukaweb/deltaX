.class public final Ljk/d;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public final synthetic t:Ljk/f;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljk/f;Landroid/content/Context;Lri/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljk/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljk/d;->t:Ljk/f;

    .line 4
    .line 5
    iput-object p2, p0, Ljk/d;->u:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 3

    .line 1
    iget p1, p0, Ljk/d;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljk/d;

    .line 7
    .line 8
    iget-object v0, p0, Ljk/d;->u:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Ljk/d;->t:Ljk/f;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Ljk/d;-><init>(Ljk/f;Landroid/content/Context;Lri/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ljk/d;

    .line 18
    .line 19
    iget-object v0, p0, Ljk/d;->u:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Ljk/d;->t:Ljk/f;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Ljk/d;-><init>(Ljk/f;Landroid/content/Context;Lri/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljk/d;->i:I

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
    invoke-virtual {p0, p1, p2}, Ljk/d;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljk/d;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljk/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljk/d;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljk/d;

    .line 28
    .line 29
    sget-object p2, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljk/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljk/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 7
    .line 8
    iget v1, p0, Ljk/d;->s:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Ljk/d;->s:I

    .line 31
    .line 32
    iget-object p1, p0, Ljk/d;->t:Ljk/f;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljk/f;->f(Lti/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long p1, v0, v2

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string p1, "context"

    .line 54
    .line 55
    iget-object v2, p0, Ljk/d;->u:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo p1, "user_pref"

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "getSharedPreferences(...)"

    .line 69
    .line 70
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "discord_id"

    .line 78
    .line 79
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object v0, Lni/o;->a:Lni/o;

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 89
    .line 90
    iget v1, p0, Ljk/d;->s:I

    .line 91
    .line 92
    iget-object v2, p0, Ljk/d;->t:Ljk/f;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    if-ne v1, v3, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput v3, p0, Ljk/d;->s:I

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljk/f;->e(Lti/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;

    .line 124
    .line 125
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;->getSuccess()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v2, Ljk/f;->d:Lpj/h1;

    .line 132
    .line 133
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;->getConfiguration()Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ljk/d;->u:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {p1}, Lik/a;->d(Landroid/content/Context;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    const-string v2, "configuration_cache_pref"

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v2, "getSharedPreferences(...)"

    .line 154
    .line 155
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v2, "last_config_version"

    .line 163
    .line 164
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    .line 169
    .line 170
    :cond_7
    sget-object v0, Lni/o;->a:Lni/o;

    .line 171
    .line 172
    :goto_3
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/lifecycle/w0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public s:Z

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLt9/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/w0;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/w0;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/lifecycle/w0;->s:Z

    iput-object p3, p0, Landroidx/lifecycle/w0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/w0;->i:I

    const-string v0, "registry"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "event"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/w0;->t:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/w0;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf9/e;Landroid/app/Activity;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/w0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/w0;->t:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/w0;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/lifecycle/w0;->s:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/lifecycle/w0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/w0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf9/e;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/w0;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/lifecycle/w0;->s:Z

    .line 15
    .line 16
    iget-object v0, v0, Lf9/e;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwd/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "InAppViewMngr"

    .line 24
    .line 25
    :try_start_0
    iget-object v4, v0, Lwd/r;->c:Landroid/app/Activity;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    if-eq v4, v1, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    iput-object v1, v0, Lwd/r;->c:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v1, v0, Lwd/r;->j:Lwd/y;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v5

    .line 44
    :goto_1
    if-nez v6, :cond_2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lwd/r;->a(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lwd/r;->l()Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {v0, v1}, Lwd/r;->c(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    iget-object v1, v0, Lwd/r;->j:Lwd/y;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "In-app is currently displayed, id "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lwd/r;->j:Lwd/y;

    .line 76
    .line 77
    iget-object v0, v0, Lwd/y;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Lxa/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v3, v0, v1}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    const-string v1, "Error on activity resumed"

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_4
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/w0;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    iget-boolean v1, p0, Landroidx/lifecycle/w0;->s:Z

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/lifecycle/w0;->u:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lt9/j;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Loc/m;->c(Landroid/content/Context;ZLt9/j;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    iget-boolean v0, p0, Landroidx/lifecycle/w0;->s:Z

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/lifecycle/w0;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroidx/lifecycle/y;

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/lifecycle/w0;->u:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Landroidx/lifecycle/n;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Landroidx/lifecycle/w0;->s:Z

    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

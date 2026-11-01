.class public final synthetic Ly7/n;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:Ly7/g;


# direct methods
.method public synthetic constructor <init>(Ly7/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly7/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly7/n;->s:Ly7/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ly7/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly7/n;->s:Ly7/g;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Ly7/g;->i:Lw5/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v1, v1, Lw5/q;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lc8/s;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lc8/s;->o()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_2
    invoke-static {v1}, Le8/f;->i(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ld9/o0;->c(Landroid/content/Context;)Ld9/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "BaseAdView.pause"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ld9/p0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Ly7/n;->s:Ly7/g;

    .line 44
    .line 45
    :try_start_3
    iget-object v1, v0, Ly7/g;->i:Lw5/q;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    .line 49
    .line 50
    :try_start_4
    iget-object v1, v1, Lw5/q;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lc8/s;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Lc8/s;->F()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_2
    move-exception v1

    .line 61
    :try_start_5
    invoke-static {v1}, Le8/f;->i(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_3
    move-exception v1

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ld9/o0;->c(Landroid/content/Context;)Ld9/p0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "BaseAdView.destroy"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ld9/p0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, Ly7/n;->s:Ly7/g;

    .line 81
    .line 82
    :try_start_6
    iget-object v1, v0, Ly7/g;->i:Lw5/q;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 85
    .line 86
    .line 87
    :try_start_7
    iget-object v1, v1, Lw5/q;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lc8/s;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Lc8/s;->M()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_4
    move-exception v1

    .line 98
    :try_start_8
    invoke-static {v1}, Le8/f;->i(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_5
    move-exception v1

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ld9/o0;->c(Landroid/content/Context;)Ld9/p0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "BaseAdView.resume"

    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, Ld9/p0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

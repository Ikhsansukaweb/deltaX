.class public final Landroidx/activity/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:I

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/activity/f;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/f;->u:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/f;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/activity/f;->i:I

    iput-object p1, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/f;->s:I

    iput-object p3, p0, Landroidx/activity/f;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/activity/f;->i:I

    iput-object p1, p0, Landroidx/activity/f;->u:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/f;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/activity/f;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget v2, p0, Landroidx/activity/f;->s:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->v:Landroid/app/NotificationManager;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/activity/f;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/app/Notification;

    .line 30
    .line 31
    iget v2, p0, Landroidx/activity/f;->s:I

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/f;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lq5/i;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/content/Intent;

    .line 44
    .line 45
    iget v2, p0, Landroidx/activity/f;->s:I

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lq5/i;->b(ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/f;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/graphics/Typeface;

    .line 58
    .line 59
    iget v2, p0, Landroidx/activity/f;->s:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/activity/g;

    .line 68
    .line 69
    new-instance v1, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Landroidx/activity/f;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 83
    .line 84
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, p0, Landroidx/activity/f;->s:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v2, v3, v1}, Lf/h;->a(IILandroid/content/Intent;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/activity/g;

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/activity/f;->u:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lg/a;

    .line 104
    .line 105
    iget-object v1, v1, Lg/a;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v2, v0, Lf/h;->b:Ljava/util/HashMap;

    .line 108
    .line 109
    iget v3, p0, Landroidx/activity/f;->s:I

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    iget-object v3, v0, Lf/h;->f:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lf/f;

    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    iget-object v3, v3, Lf/f;->a:Lf/b;

    .line 135
    .line 136
    if-nez v3, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, v0, Lf/h;->e:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface {v3, v1}, Lf/b;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    :goto_0
    iget-object v3, v0, Lf/h;->h:Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lf/h;->g:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

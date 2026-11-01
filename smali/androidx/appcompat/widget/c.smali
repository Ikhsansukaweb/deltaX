.class public final Landroidx/appcompat/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/c;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/c;->s:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "SafeWrapClickListener"

    .line 16
    .line 17
    const-string v1, "Error handling click"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/c;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lra/v;

    .line 26
    .line 27
    iget-object v0, p1, Lra/q;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p1}, Lra/v;->d(Lra/v;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-ltz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    invoke-static {v0, p1, v1}, Lc9/g;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void

    .line 71
    :pswitch_1
    iget-object p1, p0, Landroidx/appcompat/widget/c;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lra/p;

    .line 74
    .line 75
    iget-object v0, p1, Lra/q;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lra/p;->d(Lra/p;Landroid/widget/AutoCompleteTextView;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object p1, p0, Landroidx/appcompat/widget/c;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lra/g;

    .line 90
    .line 91
    iget-object p1, p1, Lra/q;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 107
    .line 108
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Lc9/g;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object p1, p0, Landroidx/appcompat/widget/c;->s:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Li/g;

    .line 117
    .line 118
    iget-object v0, p1, Li/g;->x:Li/e;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    iget-object p1, p1, Li/g;->b:Li/h;

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object p1, p0, Landroidx/appcompat/widget/c;->s:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lio/mychips/offerwall/controller/MCOfferwallActivity;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object p1, p0, Landroidx/appcompat/widget/c;->s:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/google/android/material/datepicker/m;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/m;->J()V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    throw p1

    .line 148
    :pswitch_6
    iget-object p1, p0, Landroidx/appcompat/widget/c;->s:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lcom/google/android/material/datepicker/k;

    .line 151
    .line 152
    iget v0, p1, Lcom/google/android/material/datepicker/k;->p0:I

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    const/4 v2, 0x2

    .line 156
    if-ne v0, v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/k;->J(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    if-ne v0, v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/k;->J(I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_3
    return-void

    .line 168
    :pswitch_7
    iget-object p1, p0, Landroidx/appcompat/widget/c;->s:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 171
    .line 172
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->g0:Landroidx/appcompat/widget/p3;

    .line 173
    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    iget-object p1, p1, Landroidx/appcompat/widget/p3;->s:Lm/l;

    .line 179
    .line 180
    :goto_4
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1}, Lm/l;->collapseActionView()Z

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void

    .line 186
    :pswitch_8
    iget-object p1, p0, Landroidx/appcompat/widget/c;->s:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ll/b;

    .line 189
    .line 190
    invoke-virtual {p1}, Ll/b;->a()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

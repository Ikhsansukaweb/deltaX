.class public final Lra/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lra/q;


# direct methods
.method public synthetic constructor <init>(Lra/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lra/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lra/c;->b:Lra/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 6

    .line 1
    iget v0, p0, Lra/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lra/c;->b:Lra/q;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast v2, Lra/v;

    .line 14
    .line 15
    iget-object v0, v2, Lra/q;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-static {v2}, Lra/v;->d(Lra/v;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    xor-int/2addr v1, v3

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lra/v;->e:Lra/k;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 43
    .line 44
    check-cast v2, Lra/p;

    .line 45
    .line 46
    iget-object v3, v2, Lra/p;->e:Lra/k;

    .line 47
    .line 48
    iget-object v4, v2, Lra/q;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x2

    .line 55
    if-ne v4, v5, :cond_0

    .line 56
    .line 57
    iget-object v4, v2, Lra/p;->n:Lna/g;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-ne v4, v1, :cond_1

    .line 64
    .line 65
    iget-object v4, v2, Lra/p;->m:Landroid/graphics/drawable/StateListDrawable;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Lra/p;->e(Landroid/widget/AutoCompleteTextView;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lra/n;

    .line 74
    .line 75
    invoke-direct {v4, v2, v0}, Lra/n;-><init>(Lra/p;Landroid/widget/AutoCompleteTextView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, Lra/p;->f:Lra/b;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lra/o;

    .line 87
    .line 88
    invoke-direct {v4, v2}, Lra/o;-><init>(Lra/p;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, v2, Lra/p;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v2, Lra/q;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 127
    .line 128
    sget-object v3, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 129
    .line 130
    invoke-static {v0, v5}, Lt3/h0;->s(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iget-object v0, v2, Lra/p;->g:Lra/l;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lra/y;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v2, Lra/g;

    .line 155
    .line 156
    invoke-static {v2}, Lra/g;->d(Lra/g;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v2, Lra/g;->f:Lra/b;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v2, Lra/q;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v2, Lra/g;->e:Lra/a;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

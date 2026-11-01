.class public final Lra/v;
.super Lra/q;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final e:Lra/k;

.field public final f:Lra/c;

.field public final g:Lra/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lra/q;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lra/k;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p0, p2}, Lra/k;-><init>(Lra/q;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lra/v;->e:Lra/k;

    .line 11
    .line 12
    new-instance p1, Lra/c;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p0, p2}, Lra/c;-><init>(Lra/q;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lra/v;->f:Lra/c;

    .line 19
    .line 20
    new-instance p1, Lra/d;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lra/d;-><init>(Lra/q;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lra/v;->g:Lra/d;

    .line 26
    .line 27
    return-void
.end method

.method public static d(Lra/v;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lra/q;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lra/q;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f08007f

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lra/q;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f1100cb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/appcompat/widget/c;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v2, p0}, Landroidx/appcompat/widget/c;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->s0:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    iget-object v2, p0, Lra/v;->f:Lra/c;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lra/c;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lra/v;->g:Lra/d;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->w0:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    if-eq v1, v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v2, 0x80

    .line 84
    .line 85
    if-eq v1, v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x90

    .line 92
    .line 93
    if-eq v1, v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v2, 0xe0

    .line 100
    .line 101
    if-ne v1, v2, :cond_3

    .line 102
    .line 103
    :cond_2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

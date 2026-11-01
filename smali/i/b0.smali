.class public final Li/b0;
.super Li/o;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lm/h;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0:Z

.field public static final B0:Z

.field public static final y0:Lq/x;

.field public static final z0:[I


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Landroid/content/Context;

.field public C:Landroid/view/Window;

.field public D:Li/w;

.field public final E:Ljava/lang/Object;

.field public F:Li/a;

.field public G:Ll/j;

.field public H:Ljava/lang/CharSequence;

.field public I:Landroidx/appcompat/widget/u1;

.field public J:Lxf/e;

.field public K:Lbe/p;

.field public L:Ll/b;

.field public M:Landroidx/appcompat/widget/ActionBarContextView;

.field public N:Landroid/widget/PopupWindow;

.field public O:Li/p;

.field public P:Lt3/g1;

.field public Q:Z

.field public R:Landroid/view/ViewGroup;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/view/View;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:[Li/a0;

.field public d0:Li/a0;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Landroid/content/res/Configuration;

.field public final j0:I

.field public k0:I

.field public l0:I

.field public m0:Z

.field public n0:Li/x;

.field public o0:Li/x;

.field public p0:Z

.field public q0:I

.field public final r0:Li/p;

.field public s0:Z

.field public t0:Landroid/graphics/Rect;

.field public u0:Landroid/graphics/Rect;

.field public v0:Li/e0;

.field public w0:Landroid/window/OnBackInvokedDispatcher;

.field public x0:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li/b0;->y0:Lq/x;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Li/b0;->z0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    sput-boolean v0, Li/b0;->A0:Z

    .line 29
    .line 30
    sput-boolean v1, Li/b0;->B0:Z

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Li/k;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li/b0;->P:Lt3/g1;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Li/b0;->j0:I

    .line 10
    .line 11
    new-instance v2, Li/p;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Li/p;-><init>(Li/b0;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Li/b0;->r0:Li/p;

    .line 18
    .line 19
    iput-object p1, p0, Li/b0;->B:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Li/b0;->E:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Li/b0;->A:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Li/j;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Li/j;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Li/j;->getDelegate()Li/o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Li/b0;

    .line 57
    .line 58
    iget p1, p1, Li/b0;->j0:I

    .line 59
    .line 60
    iput p1, p0, Li/b0;->j0:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Li/b0;->j0:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Li/b0;->A:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Li/b0;->y0:Lq/x;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Li/b0;->j0:I

    .line 91
    .line 92
    iget-object p1, p0, Li/b0;->A:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Lq/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Li/b0;->p(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/y;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static q(Landroid/content/Context;)Lp3/j;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Li/o;->t:Lp3/j;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v0, v0, Lp3/j;->a:Lp3/k;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Li/t;->b(Landroid/content/res/Configuration;)Lp3/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v1, v0, Lp3/k;->a:Landroid/os/LocaleList;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lp3/j;->b:Lp3/j;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    iget-object v3, v0, Lp3/k;->a:Landroid/os/LocaleList;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lp3/j;->a:Lp3/k;

    .line 56
    .line 57
    iget-object v4, v4, Lp3/k;->a:Landroid/os/LocaleList;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    if-ge v2, v4, :cond_5

    .line 65
    .line 66
    iget-object v3, v0, Lp3/k;->a:Landroid/os/LocaleList;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v2, v3, :cond_3

    .line 73
    .line 74
    iget-object v3, v0, Lp3/k;->a:Landroid/os/LocaleList;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v3, v0, Lp3/k;->a:Landroid/os/LocaleList;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int v3, v2, v3

    .line 88
    .line 89
    iget-object v4, p0, Lp3/j;->a:Lp3/k;

    .line 90
    .line 91
    iget-object v4, v4, Lp3/k;->a:Landroid/os/LocaleList;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-array v0, v0, [Ljava/util/Locale;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Ljava/util/Locale;

    .line 116
    .line 117
    invoke-static {v0}, Lp3/i;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lp3/j;

    .line 122
    .line 123
    new-instance v2, Lp3/k;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lp3/k;-><init>(Landroid/os/LocaleList;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Lp3/j;-><init>(Lp3/k;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :goto_3
    iget-object v1, v0, Lp3/j;->a:Lp3/k;

    .line 133
    .line 134
    iget-object v1, v1, Lp3/k;->a:Landroid/os/LocaleList;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    return-object v0
.end method

.method public static u(Landroid/content/Context;ILp3/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Li/t;->d(Landroid/content/res/Configuration;Lp3/j;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(I)Li/a0;
    .locals 4

    .line 1
    iget-object v0, p0, Li/b0;->c0:[Li/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Li/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Li/b0;->c0:[Li/a0;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Li/a0;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Li/a0;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Li/a0;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/b0;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Li/b0;->W:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Li/b0;->F:Li/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Li/b0;->A:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Li/p0;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Li/b0;->X:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Li/p0;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Li/b0;->F:Li/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Li/p0;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Li/p0;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Li/b0;->F:Li/a;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Li/b0;->F:Li/a;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Li/b0;->s0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Li/a;->l(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget v0, p0, Li/b0;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Li/b0;->q0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Li/b0;->p0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Li/b0;->C:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Li/b0;->r0:Li/p;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lt3/h0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Li/b0;->p0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final D(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Li/b0;->o0:Li/x;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Li/x;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Li/x;-><init>(Li/b0;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Li/b0;->o0:Li/x;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Li/b0;->o0:Li/x;

    .line 31
    .line 32
    invoke-virtual {p1}, Li/x;->s()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string/jumbo v0, "uimode"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/app/UiModeManager;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0, p1}, Li/b0;->z(Landroid/content/Context;)Landroidx/fragment/app/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/h;->s()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_4
    return p2

    .line 75
    :cond_5
    :goto_0
    return v1
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Li/b0;->e0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Li/b0;->e0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Li/b0;->A(I)Li/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Li/a0;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Li/b0;->t(Li/a0;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Li/b0;->L:Ll/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ll/b;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Li/b0;->B()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Li/b0;->F:Li/a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Li/a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final F(Li/a0;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Li/a0;->m:Z

    .line 6
    .line 7
    iget v3, v1, Li/a0;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_1a

    .line 10
    .line 11
    iget-boolean v2, v0, Li/b0;->h0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Li/b0;->B:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Li/b0;->C:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Li/a0;->h:Lm/j;

    .line 48
    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Li/b0;->t(Li/a0;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string/jumbo v4, "window"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/view/WindowManager;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_3
    invoke-virtual/range {p0 .. p2}, Li/b0;->H(Li/a0;Landroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_4
    iget-object v6, v1, Li/a0;->e:Li/z;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, -0x2

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    iget-boolean v9, v1, Li/a0;->n:Z

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, v1, Li/a0;->g:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v2, :cond_18

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_18

    .line 100
    .line 101
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    const/4 v6, -0x1

    .line 104
    if-ne v2, v6, :cond_18

    .line 105
    .line 106
    move v10, v6

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0}, Li/b0;->B()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, Li/b0;->F:Li/a;

    .line 115
    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    invoke-virtual {v6}, Li/a;->e()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v6, 0x0

    .line 124
    :goto_1
    if-nez v6, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    move-object v2, v6

    .line 128
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 129
    .line 130
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 146
    .line 147
    .line 148
    const v10, 0x7f040005

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 152
    .line 153
    .line 154
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 155
    .line 156
    if-eqz v10, :cond_9

    .line 157
    .line 158
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 159
    .line 160
    .line 161
    :cond_9
    const v10, 0x7f040357

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 165
    .line 166
    .line 167
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 168
    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    const v6, 0x7f120206

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 179
    .line 180
    .line 181
    :goto_3
    new-instance v6, Ll/e;

    .line 182
    .line 183
    invoke-direct {v6, v2, v7}, Ll/e;-><init>(Landroid/content/Context;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ll/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 191
    .line 192
    .line 193
    iput-object v6, v1, Li/a0;->j:Ll/e;

    .line 194
    .line 195
    sget-object v2, Lh/a;->j:[I

    .line 196
    .line 197
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v6, 0x56

    .line 202
    .line 203
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iput v6, v1, Li/a0;->b:I

    .line 208
    .line 209
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iput v6, v1, Li/a0;->d:I

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    .line 217
    .line 218
    new-instance v2, Li/z;

    .line 219
    .line 220
    iget-object v6, v1, Li/a0;->j:Ll/e;

    .line 221
    .line 222
    invoke-direct {v2, v0, v6}, Li/z;-><init>(Li/b0;Ll/e;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v1, Li/a0;->e:Li/z;

    .line 226
    .line 227
    const/16 v2, 0x51

    .line 228
    .line 229
    iput v2, v1, Li/a0;->c:I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    iget-boolean v2, v1, Li/a0;->n:Z

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-lez v2, :cond_c

    .line 241
    .line 242
    iget-object v2, v1, Li/a0;->e:Li/z;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_4
    iget-object v2, v1, Li/a0;->g:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    iput-object v2, v1, Li/a0;->f:Landroid/view/View;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    iget-object v2, v1, Li/a0;->h:Lm/j;

    .line 255
    .line 256
    if-nez v2, :cond_e

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_e
    iget-object v2, v0, Li/b0;->K:Lbe/p;

    .line 261
    .line 262
    if-nez v2, :cond_f

    .line 263
    .line 264
    new-instance v2, Lbe/p;

    .line 265
    .line 266
    invoke-direct {v2, v0}, Lbe/p;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v0, Li/b0;->K:Lbe/p;

    .line 270
    .line 271
    :cond_f
    iget-object v2, v0, Li/b0;->K:Lbe/p;

    .line 272
    .line 273
    iget-object v6, v1, Li/a0;->i:Lm/f;

    .line 274
    .line 275
    if-nez v6, :cond_10

    .line 276
    .line 277
    new-instance v6, Lm/f;

    .line 278
    .line 279
    iget-object v9, v1, Li/a0;->j:Ll/e;

    .line 280
    .line 281
    invoke-direct {v6, v9}, Lm/f;-><init>(Landroid/content/ContextWrapper;)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v1, Li/a0;->i:Lm/f;

    .line 285
    .line 286
    iput-object v2, v6, Lm/f;->v:Lm/v;

    .line 287
    .line 288
    iget-object v2, v1, Li/a0;->h:Lm/j;

    .line 289
    .line 290
    iget-object v9, v2, Lm/j;->i:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v2, v6, v9}, Lm/j;->b(Lm/w;Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v2, v1, Li/a0;->i:Lm/f;

    .line 296
    .line 297
    iget-object v6, v1, Li/a0;->e:Li/z;

    .line 298
    .line 299
    iget-object v9, v2, Lm/f;->u:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 300
    .line 301
    if-nez v9, :cond_12

    .line 302
    .line 303
    iget-object v9, v2, Lm/f;->s:Landroid/view/LayoutInflater;

    .line 304
    .line 305
    const v10, 0x7f0d000d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    .line 314
    iput-object v6, v2, Lm/f;->u:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 315
    .line 316
    iget-object v6, v2, Lm/f;->w:Lm/e;

    .line 317
    .line 318
    if-nez v6, :cond_11

    .line 319
    .line 320
    new-instance v6, Lm/e;

    .line 321
    .line 322
    invoke-direct {v6, v2}, Lm/e;-><init>(Lm/f;)V

    .line 323
    .line 324
    .line 325
    iput-object v6, v2, Lm/f;->w:Lm/e;

    .line 326
    .line 327
    :cond_11
    iget-object v6, v2, Lm/f;->u:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 328
    .line 329
    iget-object v9, v2, Lm/f;->w:Lm/e;

    .line 330
    .line 331
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v2, Lm/f;->u:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 335
    .line 336
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object v2, v2, Lm/f;->u:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 340
    .line 341
    iput-object v2, v1, Li/a0;->f:Landroid/view/View;

    .line 342
    .line 343
    if-eqz v2, :cond_19

    .line 344
    .line 345
    :goto_5
    iget-object v2, v1, Li/a0;->f:Landroid/view/View;

    .line 346
    .line 347
    if-nez v2, :cond_13

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :cond_13
    iget-object v2, v1, Li/a0;->g:Landroid/view/View;

    .line 352
    .line 353
    if-eqz v2, :cond_14

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_14
    iget-object v2, v1, Li/a0;->i:Lm/f;

    .line 357
    .line 358
    iget-object v6, v2, Lm/f;->w:Lm/e;

    .line 359
    .line 360
    if-nez v6, :cond_15

    .line 361
    .line 362
    new-instance v6, Lm/e;

    .line 363
    .line 364
    invoke-direct {v6, v2}, Lm/e;-><init>(Lm/f;)V

    .line 365
    .line 366
    .line 367
    iput-object v6, v2, Lm/f;->w:Lm/e;

    .line 368
    .line 369
    :cond_15
    iget-object v2, v2, Lm/f;->w:Lm/e;

    .line 370
    .line 371
    invoke-virtual {v2}, Lm/e;->getCount()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_19

    .line 376
    .line 377
    :goto_6
    iget-object v2, v1, Li/a0;->f:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_16

    .line 384
    .line 385
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    :cond_16
    iget v6, v1, Li/a0;->b:I

    .line 391
    .line 392
    iget-object v9, v1, Li/a0;->e:Li/z;

    .line 393
    .line 394
    invoke-virtual {v9, v6}, Li/z;->setBackgroundResource(I)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v1, Li/a0;->f:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 404
    .line 405
    if-eqz v9, :cond_17

    .line 406
    .line 407
    check-cast v6, Landroid/view/ViewGroup;

    .line 408
    .line 409
    iget-object v9, v1, Li/a0;->f:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    :cond_17
    iget-object v6, v1, Li/a0;->e:Li/z;

    .line 415
    .line 416
    iget-object v9, v1, Li/a0;->f:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Li/a0;->f:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_18

    .line 428
    .line 429
    iget-object v2, v1, Li/a0;->f:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 432
    .line 433
    .line 434
    :cond_18
    move v10, v8

    .line 435
    :goto_7
    iput-boolean v7, v1, Li/a0;->l:Z

    .line 436
    .line 437
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 438
    .line 439
    const/high16 v15, 0x820000

    .line 440
    .line 441
    const/16 v16, -0x3

    .line 442
    .line 443
    const/4 v11, -0x2

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/16 v14, 0x3ea

    .line 447
    .line 448
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 449
    .line 450
    .line 451
    iget v2, v1, Li/a0;->c:I

    .line 452
    .line 453
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 454
    .line 455
    iget v2, v1, Li/a0;->d:I

    .line 456
    .line 457
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 458
    .line 459
    iget-object v2, v1, Li/a0;->e:Li/z;

    .line 460
    .line 461
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    iput-boolean v5, v1, Li/a0;->m:Z

    .line 465
    .line 466
    if-nez v3, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v0}, Li/b0;->J()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_19
    :goto_8
    iput-boolean v5, v1, Li/a0;->n:Z

    .line 473
    .line 474
    :cond_1a
    :goto_9
    return-void
.end method

.method public final G(Li/a0;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Li/a0;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Li/b0;->H(Li/a0;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Li/a0;->h:Lm/j;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lm/j;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final H(Li/a0;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Li/b0;->h0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Li/a0;->k:Z

    .line 9
    .line 10
    iget v2, p1, Li/a0;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Li/b0;->d0:Li/a0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Li/b0;->t(Li/a0;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Li/b0;->C:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Li/a0;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/v1;

    .line 61
    .line 62
    check-cast v6, Landroidx/appcompat/widget/v3;

    .line 63
    .line 64
    iput-boolean v3, v6, Landroidx/appcompat/widget/v3;->l:Z

    .line 65
    .line 66
    :cond_6
    iget-object v6, p1, Li/a0;->g:Landroid/view/View;

    .line 67
    .line 68
    if-nez v6, :cond_1e

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    iget-object v6, p0, Li/b0;->F:Li/a;

    .line 73
    .line 74
    instance-of v6, v6, Li/k0;

    .line 75
    .line 76
    if-nez v6, :cond_1e

    .line 77
    .line 78
    :cond_7
    iget-object v6, p1, Li/a0;->h:Lm/j;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    iget-boolean v8, p1, Li/a0;->o:Z

    .line 84
    .line 85
    if-eqz v8, :cond_18

    .line 86
    .line 87
    :cond_8
    if-nez v6, :cond_11

    .line 88
    .line 89
    iget-object v6, p0, Li/b0;->B:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    if-ne v2, v4, :cond_d

    .line 94
    .line 95
    :cond_9
    iget-object v4, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 96
    .line 97
    if-eqz v4, :cond_d

    .line 98
    .line 99
    new-instance v4, Landroid/util/TypedValue;

    .line 100
    .line 101
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const v9, 0x7f04000c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    .line 113
    .line 114
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 115
    .line 116
    const v10, 0x7f04000d

    .line 117
    .line 118
    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 130
    .line 131
    .line 132
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 133
    .line 134
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 142
    .line 143
    .line 144
    move-object v9, v7

    .line 145
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 146
    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    if-nez v9, :cond_b

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 163
    .line 164
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 165
    .line 166
    .line 167
    :cond_c
    if-eqz v9, :cond_d

    .line 168
    .line 169
    new-instance v4, Ll/e;

    .line 170
    .line 171
    invoke-direct {v4, v6, v1}, Ll/e;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ll/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 179
    .line 180
    .line 181
    move-object v6, v4

    .line 182
    :cond_d
    new-instance v4, Lm/j;

    .line 183
    .line 184
    invoke-direct {v4, v6}, Lm/j;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v4, Lm/j;->v:Lm/h;

    .line 188
    .line 189
    iget-object v6, p1, Li/a0;->h:Lm/j;

    .line 190
    .line 191
    if-ne v4, v6, :cond_e

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_e
    if-eqz v6, :cond_f

    .line 195
    .line 196
    iget-object v8, p1, Li/a0;->i:Lm/f;

    .line 197
    .line 198
    invoke-virtual {v6, v8}, Lm/j;->r(Lm/w;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iput-object v4, p1, Li/a0;->h:Lm/j;

    .line 202
    .line 203
    iget-object v6, p1, Li/a0;->i:Lm/f;

    .line 204
    .line 205
    if-eqz v6, :cond_10

    .line 206
    .line 207
    iget-object v8, v4, Lm/j;->i:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v4, v6, v8}, Lm/j;->b(Lm/w;Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    :goto_3
    iget-object v4, p1, Li/a0;->h:Lm/j;

    .line 213
    .line 214
    if-nez v4, :cond_11

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_11
    if-eqz v5, :cond_13

    .line 218
    .line 219
    iget-object v4, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 220
    .line 221
    if-eqz v4, :cond_13

    .line 222
    .line 223
    iget-object v6, p0, Li/b0;->J:Lxf/e;

    .line 224
    .line 225
    if-nez v6, :cond_12

    .line 226
    .line 227
    new-instance v6, Lxf/e;

    .line 228
    .line 229
    const/16 v8, 0x8

    .line 230
    .line 231
    invoke-direct {v6, v8, p0}, Lxf/e;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v6, p0, Li/b0;->J:Lxf/e;

    .line 235
    .line 236
    :cond_12
    iget-object v6, p1, Li/a0;->h:Lm/j;

    .line 237
    .line 238
    iget-object v8, p0, Li/b0;->J:Lxf/e;

    .line 239
    .line 240
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 241
    .line 242
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lm/v;)V

    .line 243
    .line 244
    .line 245
    :cond_13
    iget-object v4, p1, Li/a0;->h:Lm/j;

    .line 246
    .line 247
    invoke-virtual {v4}, Lm/j;->w()V

    .line 248
    .line 249
    .line 250
    iget-object v4, p1, Li/a0;->h:Lm/j;

    .line 251
    .line 252
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_17

    .line 257
    .line 258
    iget-object p2, p1, Li/a0;->h:Lm/j;

    .line 259
    .line 260
    if-nez p2, :cond_14

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_14
    if-eqz p2, :cond_15

    .line 264
    .line 265
    iget-object v0, p1, Li/a0;->i:Lm/f;

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Lm/j;->r(Lm/w;)V

    .line 268
    .line 269
    .line 270
    :cond_15
    iput-object v7, p1, Li/a0;->h:Lm/j;

    .line 271
    .line 272
    :goto_4
    if-eqz v5, :cond_16

    .line 273
    .line 274
    iget-object p1, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 275
    .line 276
    if-eqz p1, :cond_16

    .line 277
    .line 278
    iget-object p2, p0, Li/b0;->J:Lxf/e;

    .line 279
    .line 280
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 281
    .line 282
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lm/v;)V

    .line 283
    .line 284
    .line 285
    :cond_16
    :goto_5
    return v1

    .line 286
    :cond_17
    iput-boolean v1, p1, Li/a0;->o:Z

    .line 287
    .line 288
    :cond_18
    iget-object v2, p1, Li/a0;->h:Lm/j;

    .line 289
    .line 290
    invoke-virtual {v2}, Lm/j;->w()V

    .line 291
    .line 292
    .line 293
    iget-object v2, p1, Li/a0;->p:Landroid/os/Bundle;

    .line 294
    .line 295
    if-eqz v2, :cond_19

    .line 296
    .line 297
    iget-object v4, p1, Li/a0;->h:Lm/j;

    .line 298
    .line 299
    invoke-virtual {v4, v2}, Lm/j;->s(Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    iput-object v7, p1, Li/a0;->p:Landroid/os/Bundle;

    .line 303
    .line 304
    :cond_19
    iget-object v2, p1, Li/a0;->g:Landroid/view/View;

    .line 305
    .line 306
    iget-object v4, p1, Li/a0;->h:Lm/j;

    .line 307
    .line 308
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_1b

    .line 313
    .line 314
    if-eqz v5, :cond_1a

    .line 315
    .line 316
    iget-object p2, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 317
    .line 318
    if-eqz p2, :cond_1a

    .line 319
    .line 320
    iget-object v0, p0, Li/b0;->J:Lxf/e;

    .line 321
    .line 322
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 323
    .line 324
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lm/v;)V

    .line 325
    .line 326
    .line 327
    :cond_1a
    iget-object p1, p1, Li/a0;->h:Lm/j;

    .line 328
    .line 329
    invoke-virtual {p1}, Lm/j;->v()V

    .line 330
    .line 331
    .line 332
    return v1

    .line 333
    :cond_1b
    if-eqz p2, :cond_1c

    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    goto :goto_6

    .line 340
    :cond_1c
    const/4 p2, -0x1

    .line 341
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eq p2, v3, :cond_1d

    .line 350
    .line 351
    move p2, v3

    .line 352
    goto :goto_7

    .line 353
    :cond_1d
    move p2, v1

    .line 354
    :goto_7
    iget-object v0, p1, Li/a0;->h:Lm/j;

    .line 355
    .line 356
    invoke-virtual {v0, p2}, Lm/j;->setQwertyMode(Z)V

    .line 357
    .line 358
    .line 359
    iget-object p2, p1, Li/a0;->h:Lm/j;

    .line 360
    .line 361
    invoke-virtual {p2}, Lm/j;->v()V

    .line 362
    .line 363
    .line 364
    :cond_1e
    iput-boolean v3, p1, Li/a0;->k:Z

    .line 365
    .line 366
    iput-boolean v1, p1, Li/a0;->l:Z

    .line 367
    .line 368
    iput-object p1, p0, Li/b0;->d0:Li/a0;

    .line 369
    .line 370
    return v3
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/b0;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final J()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Li/b0;->w0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Li/b0;->A(I)Li/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Li/a0;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Li/b0;->L:Ll/b;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Li/b0;->x0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Li/b0;->w0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Li/v;->b(Ljava/lang/Object;Li/b0;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Li/b0;->x0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Li/b0;->x0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Li/b0;->w0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Li/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/b0;->B:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Li/b0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/b0;->F:Li/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Li/b0;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li/b0;->F:Li/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/a;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Li/b0;->C(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/b0;->f0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Li/b0;->o(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li/b0;->y()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li/b0;->A:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Led/c;->r(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Li/b0;->F:Li/a;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Li/b0;->s0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Li/a;->l(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Li/o;->y:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Li/o;->g(Li/b0;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Li/o;->x:Lq/f;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Li/b0;->B:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Li/b0;->i0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Li/b0;->g0:Z

    .line 87
    .line 88
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/b0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Li/o;->y:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Li/o;->g(Li/b0;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Li/b0;->p0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Li/b0;->C:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Li/b0;->r0:Li/p;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Li/b0;->h0:Z

    .line 35
    .line 36
    iget v0, p0, Li/b0;->j0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Li/b0;->A:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Li/b0;->y0:Lq/x;

    .line 57
    .line 58
    iget-object v1, p0, Li/b0;->A:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Li/b0;->j0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Li/b0;->y0:Lq/x;

    .line 79
    .line 80
    iget-object v1, p0, Li/b0;->A:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lq/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Li/b0;->F:Li/a;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Li/a;->h()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Li/b0;->n0:Li/x;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/h;->m()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Li/b0;->o0:Li/x;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/h;->m()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final f(Lm/j;)V
    .locals 5

    .line 1
    iget-object p1, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/v1;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/v3;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/appcompat/widget/v3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->u:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Li/b0;->B:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/v1;

    .line 52
    .line 53
    check-cast p1, Landroidx/appcompat/widget/v3;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/appcompat/widget/v3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/n;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v2, p1, Landroidx/appcompat/widget/n;->L:Landroidx/appcompat/widget/j;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/widget/n;->h()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Li/b0;->C:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/v1;

    .line 89
    .line 90
    check-cast v2, Landroidx/appcompat/widget/v3;

    .line 91
    .line 92
    iget-object v2, v2, Landroidx/appcompat/widget/v3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x6c

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 103
    .line 104
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/v1;

    .line 110
    .line 111
    check-cast v0, Landroidx/appcompat/widget/v3;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/appcompat/widget/v3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/n;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Li/b0;->h0:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Li/b0;->A(I)Li/a0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Li/a0;->h:Lm/j;

    .line 136
    .line 137
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-boolean v2, p0, Li/b0;->h0:Z

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    iget-boolean v2, p0, Li/b0;->p0:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget v2, p0, Li/b0;->q0:I

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Li/b0;->C:Landroid/view/Window;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Li/b0;->r0:Li/p;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Li/p;->run()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Li/b0;->A(I)Li/a0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Li/a0;->h:Lm/j;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-boolean v4, v0, Li/a0;->o:Z

    .line 179
    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    iget-object v4, v0, Li/a0;->g:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v0, v0, Li/a0;->h:Lm/j;

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 196
    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/v1;

    .line 203
    .line 204
    check-cast p1, Landroidx/appcompat/widget/v3;

    .line 205
    .line 206
    iget-object p1, p1, Landroidx/appcompat/widget/v3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :cond_5
    invoke-virtual {p0, v1}, Li/b0;->A(I)Li/a0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-boolean v0, p1, Li/a0;->n:Z

    .line 217
    .line 218
    invoke-virtual {p0, p1, v1}, Li/b0;->t(Li/a0;Z)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Li/b0;->F(Li/a0;Landroid/view/KeyEvent;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final h(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Li/b0;->a0:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v0, p0, Li/b0;->W:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Li/b0;->W:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Li/b0;->C:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Li/b0;->I()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Li/b0;->X:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Li/b0;->I()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Li/b0;->W:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Li/b0;->I()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Li/b0;->Y:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Li/b0;->I()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Li/b0;->V:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Li/b0;->I()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Li/b0;->U:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Li/b0;->I()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Li/b0;->a0:Z

    .line 102
    .line 103
    return v4
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/b0;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li/b0;->R:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li/b0;->B:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Li/b0;->D:Li/w;

    .line 28
    .line 29
    iget-object v0, p0, Li/b0;->C:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Li/w;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/b0;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li/b0;->R:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Li/b0;->D:Li/w;

    .line 22
    .line 23
    iget-object v0, p0, Li/b0;->C:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Li/w;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Lm/j;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Li/b0;->C:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Li/b0;->h0:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lm/j;->k()Lm/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Li/b0;->c0:[Li/a0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Li/a0;->h:Lm/j;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Li/a0;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/b0;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li/b0;->R:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Li/b0;->D:Li/w;

    .line 22
    .line 23
    iget-object p2, p0, Li/b0;->C:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Li/w;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li/b0;->H:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/u1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Li/b0;->F:Li/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Li/a;->n(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Li/b0;->S:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final n(Ll/a;)Ll/b;
    .locals 8

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Li/b0;->L:Ll/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ll/b;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Li/b0;Ll/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Li/b0;->B()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Li/b0;->F:Li/a;

    .line 19
    .line 20
    iget-object v1, p0, Li/b0;->E:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Li/a;->o(Lcom/google/android/gms/internal/measurement/j3;)Ll/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Li/b0;->L:Ll/b;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, p1}, Li/k;->onSupportActionModeStarted(Ll/b;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Li/b0;->L:Ll/b;

    .line 36
    .line 37
    if-nez p1, :cond_11

    .line 38
    .line 39
    iget-object p1, p0, Li/b0;->P:Lt3/g1;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lt3/g1;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Li/b0;->L:Ll/b;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ll/b;->a()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-boolean p1, p0, Li/b0;->h0:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v1, v0}, Li/k;->onWindowStartingSupportActionMode(Ll/a;)Ll/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :cond_4
    move-object p1, v2

    .line 64
    :goto_0
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iput-object p1, p0, Li/b0;->L:Ll/b;

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Li/b0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez p1, :cond_a

    .line 75
    .line 76
    iget-boolean p1, p0, Li/b0;->Z:Z

    .line 77
    .line 78
    iget-object v5, p0, Li/b0;->B:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    new-instance p1, Landroid/util/TypedValue;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v7, 0x7f04000c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 95
    .line 96
    .line 97
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 110
    .line 111
    .line 112
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 113
    .line 114
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Ll/e;

    .line 118
    .line 119
    invoke-direct {v6, v5, v4}, Ll/e;-><init>(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ll/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 127
    .line 128
    .line 129
    move-object v5, v6

    .line 130
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 131
    .line 132
    invoke-direct {v6, v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, p0, Li/b0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 136
    .line 137
    new-instance v6, Landroid/widget/PopupWindow;

    .line 138
    .line 139
    const v7, 0x7f04001b

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v5, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 143
    .line 144
    .line 145
    iput-object v6, p0, Li/b0;->N:Landroid/widget/PopupWindow;

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    invoke-static {v6, v7}, Lx3/m;->d(Landroid/widget/PopupWindow;I)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Li/b0;->N:Landroid/widget/PopupWindow;

    .line 152
    .line 153
    iget-object v7, p0, Li/b0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Li/b0;->N:Landroid/widget/PopupWindow;

    .line 159
    .line 160
    const/4 v7, -0x1

    .line 161
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const v7, 0x7f040006

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 172
    .line 173
    .line 174
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v5, p0, Li/b0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 189
    .line 190
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Li/b0;->N:Landroid/widget/PopupWindow;

    .line 194
    .line 195
    const/4 v5, -0x2

    .line 196
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Li/p;

    .line 200
    .line 201
    invoke-direct {p1, p0, v3}, Li/p;-><init>(Li/b0;I)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Li/b0;->O:Li/p;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    iget-object p1, p0, Li/b0;->R:Landroid/view/ViewGroup;

    .line 208
    .line 209
    const v6, 0x7f0a0042

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    invoke-virtual {p0}, Li/b0;->B()V

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, Li/b0;->F:Li/a;

    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    invoke-virtual {v6}, Li/a;->e()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto :goto_1

    .line 232
    :cond_8
    move-object v6, v2

    .line 233
    :goto_1
    if-nez v6, :cond_9

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    move-object v5, v6

    .line 237
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 249
    .line 250
    iput-object p1, p0, Li/b0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 251
    .line 252
    :cond_a
    :goto_3
    iget-object p1, p0, Li/b0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 253
    .line 254
    if-eqz p1, :cond_f

    .line 255
    .line 256
    iget-object p1, p0, Li/b0;->P:Lt3/g1;

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    invoke-virtual {p1}, Lt3/g1;->b()V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object p1, p0, Li/b0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 266
    .line 267
    .line 268
    new-instance p1, Ll/f;

    .line 269
    .line 270
    iget-object v5, p0, Li/b0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v6, p0, Li/b0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 277
    .line 278
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v5, p1, Ll/f;->t:Landroid/content/Context;

    .line 282
    .line 283
    iput-object v6, p1, Ll/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 284
    .line 285
    iput-object v0, p1, Ll/f;->v:Lcom/google/android/gms/internal/measurement/j3;

    .line 286
    .line 287
    new-instance v5, Lm/j;

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-direct {v5, v6}, Lm/j;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    iput v3, v5, Lm/j;->C:I

    .line 297
    .line 298
    iput-object v5, p1, Ll/f;->y:Lm/j;

    .line 299
    .line 300
    iput-object p1, v5, Lm/j;->v:Lm/h;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ll/a;

    .line 305
    .line 306
    invoke-interface {v0, p1, v5}, Ll/a;->a(Ll/b;Landroid/view/Menu;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    invoke-virtual {p1}, Ll/f;->h()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Li/b0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ll/b;)V

    .line 318
    .line 319
    .line 320
    iput-object p1, p0, Li/b0;->L:Ll/b;

    .line 321
    .line 322
    iget-boolean p1, p0, Li/b0;->Q:Z

    .line 323
    .line 324
    const/high16 v0, 0x3f800000    # 1.0f

    .line 325
    .line 326
    if-eqz p1, :cond_c

    .line 327
    .line 328
    iget-object p1, p0, Li/b0;->R:Landroid/view/ViewGroup;

    .line 329
    .line 330
    if-eqz p1, :cond_c

    .line 331
    .line 332
    sget-object v2, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 333
    .line 334
    invoke-static {p1}, Lt3/k0;->c(Landroid/view/View;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_c

    .line 339
    .line 340
    iget-object p1, p0, Li/b0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Li/b0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 347
    .line 348
    invoke-static {p1}, Lt3/y0;->a(Landroid/view/View;)Lt3/g1;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1, v0}, Lt3/g1;->a(F)V

    .line 353
    .line 354
    .line 355
    iput-object p1, p0, Li/b0;->P:Lt3/g1;

    .line 356
    .line 357
    new-instance v0, Li/q;

    .line 358
    .line 359
    invoke-direct {v0, v3, p0}, Li/q;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lt3/g1;->d(Lt3/h1;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_c
    iget-object p1, p0, Li/b0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Li/b0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 372
    .line 373
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Li/b0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    instance-of p1, p1, Landroid/view/View;

    .line 383
    .line 384
    if-eqz p1, :cond_d

    .line 385
    .line 386
    iget-object p1, p0, Li/b0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Landroid/view/View;

    .line 393
    .line 394
    sget-object v0, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 395
    .line 396
    invoke-static {p1}, Lt3/l0;->c(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    :cond_d
    :goto_4
    iget-object p1, p0, Li/b0;->N:Landroid/widget/PopupWindow;

    .line 400
    .line 401
    if-eqz p1, :cond_f

    .line 402
    .line 403
    iget-object p1, p0, Li/b0;->C:Landroid/view/Window;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object v0, p0, Li/b0;->O:Li/p;

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_e
    iput-object v2, p0, Li/b0;->L:Ll/b;

    .line 416
    .line 417
    :cond_f
    :goto_5
    iget-object p1, p0, Li/b0;->L:Ll/b;

    .line 418
    .line 419
    if-eqz p1, :cond_10

    .line 420
    .line 421
    invoke-interface {v1, p1}, Li/k;->onSupportActionModeStarted(Ll/b;)V

    .line 422
    .line 423
    .line 424
    :cond_10
    invoke-virtual {p0}, Li/b0;->J()V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Li/b0;->L:Ll/b;

    .line 428
    .line 429
    iput-object p1, p0, Li/b0;->L:Ll/b;

    .line 430
    .line 431
    :cond_11
    invoke-virtual {p0}, Li/b0;->J()V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Li/b0;->L:Ll/b;

    .line 435
    .line 436
    return-object p1

    .line 437
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    const-string v0, "ActionMode callback can not be null."

    .line 440
    .line 441
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1
.end method

.method public final o(ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Li/b0;->h0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, -0x64

    .line 10
    .line 11
    iget v3, v1, Li/b0;->j0:I

    .line 12
    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Li/o;->s:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v1, Li/b0;->B:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Li/b0;->D(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v0, v6, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, Li/b0;->q(Landroid/content/Context;)Lp3/j;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Li/t;->b(Landroid/content/res/Configuration;)Lp3/j;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v4, v5, v6, v7, v2}, Li/b0;->u(Landroid/content/Context;ILp3/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-boolean v9, v1, Li/b0;->m0:Z

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    iget-object v11, v1, Li/b0;->A:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v9, :cond_6

    .line 63
    .line 64
    instance-of v9, v11, Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v12, 0x1d

    .line 77
    .line 78
    if-lt v0, v12, :cond_5

    .line 79
    .line 80
    const/high16 v0, 0x100c0000

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/high16 v0, 0xc0000

    .line 84
    .line 85
    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v12, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 101
    .line 102
    iput v0, v1, Li/b0;->l0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v9, "AppCompatDelegate"

    .line 107
    .line 108
    const-string v12, "Exception while getting ActivityInfo"

    .line 109
    .line 110
    invoke-static {v9, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    iput v2, v1, Li/b0;->l0:I

    .line 114
    .line 115
    :cond_6
    :goto_3
    iput-boolean v10, v1, Li/b0;->m0:Z

    .line 116
    .line 117
    iget v0, v1, Li/b0;->l0:I

    .line 118
    .line 119
    :goto_4
    iget-object v9, v1, Li/b0;->i0:Landroid/content/res/Configuration;

    .line 120
    .line 121
    if-nez v9, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :cond_7
    iget v12, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 132
    .line 133
    and-int/lit8 v12, v12, 0x30

    .line 134
    .line 135
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 136
    .line 137
    and-int/lit8 v13, v13, 0x30

    .line 138
    .line 139
    invoke-static {v9}, Li/t;->b(Landroid/content/res/Configuration;)Lp3/j;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-nez v6, :cond_8

    .line 144
    .line 145
    move-object v14, v7

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-static {v8}, Li/t;->b(Landroid/content/res/Configuration;)Lp3/j;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    :goto_5
    if-eq v12, v13, :cond_9

    .line 152
    .line 153
    const/16 v12, 0x200

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    move v12, v2

    .line 157
    :goto_6
    if-eqz v14, :cond_a

    .line 158
    .line 159
    invoke-virtual {v9, v14}, Lp3/j;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_a

    .line 164
    .line 165
    or-int/lit16 v12, v12, 0x2004

    .line 166
    .line 167
    :cond_a
    not-int v9, v0

    .line 168
    and-int/2addr v9, v12

    .line 169
    const/16 v15, 0x1c

    .line 170
    .line 171
    if-eqz v9, :cond_e

    .line 172
    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    iget-boolean v9, v1, Li/b0;->f0:Z

    .line 176
    .line 177
    if-eqz v9, :cond_e

    .line 178
    .line 179
    sget-boolean v9, Li/b0;->A0:Z

    .line 180
    .line 181
    if-nez v9, :cond_b

    .line 182
    .line 183
    iget-boolean v9, v1, Li/b0;->g0:Z

    .line 184
    .line 185
    if-eqz v9, :cond_e

    .line 186
    .line 187
    :cond_b
    instance-of v9, v11, Landroid/app/Activity;

    .line 188
    .line 189
    if-eqz v9, :cond_e

    .line 190
    .line 191
    move-object v9, v11

    .line 192
    check-cast v9, Landroid/app/Activity;

    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-nez v16, :cond_e

    .line 199
    .line 200
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v10, 0x1f

    .line 203
    .line 204
    if-lt v2, v10, :cond_c

    .line 205
    .line 206
    and-int/lit16 v10, v12, 0x2000

    .line 207
    .line 208
    if-eqz v10, :cond_c

    .line 209
    .line 210
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v8}, Li/r;->b(Landroid/content/res/Configuration;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-static {v10, v8}, Li/r;->d(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    :cond_c
    if-lt v2, v15, :cond_d

    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    new-instance v2, Landroid/os/Handler;

    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-direct {v2, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 238
    .line 239
    .line 240
    new-instance v8, La6/a;

    .line 241
    .line 242
    const/16 v10, 0x9

    .line 243
    .line 244
    invoke-direct {v8, v10, v9}, La6/a;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    :goto_7
    const/4 v2, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    const/4 v2, 0x0

    .line 253
    :goto_8
    if-nez v2, :cond_1f

    .line 254
    .line 255
    if-eqz v12, :cond_1f

    .line 256
    .line 257
    and-int/2addr v0, v12

    .line 258
    if-ne v0, v12, :cond_f

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    goto :goto_9

    .line 262
    :cond_f
    const/4 v2, 0x0

    .line 263
    :goto_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    new-instance v9, Landroid/content/res/Configuration;

    .line 268
    .line 269
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v9, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 281
    .line 282
    and-int/lit8 v0, v0, -0x31

    .line 283
    .line 284
    or-int/2addr v0, v13

    .line 285
    iput v0, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 286
    .line 287
    if-eqz v14, :cond_10

    .line 288
    .line 289
    invoke-static {v9, v14}, Li/t;->d(Landroid/content/res/Configuration;Lp3/j;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    invoke-virtual {v8, v9, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 293
    .line 294
    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    const/16 v10, 0x1a

    .line 298
    .line 299
    if-ge v0, v10, :cond_1b

    .line 300
    .line 301
    if-lt v0, v15, :cond_11

    .line 302
    .line 303
    goto/16 :goto_15

    .line 304
    .line 305
    :cond_11
    sget-boolean v0, Lnf/a;->h:Z

    .line 306
    .line 307
    const-string v10, "ResourcesFlusher"

    .line 308
    .line 309
    if-nez v0, :cond_12

    .line 310
    .line 311
    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    .line 312
    .line 313
    const-string v13, "mResourcesImpl"

    .line 314
    .line 315
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lnf/a;->g:Ljava/lang/reflect/Field;

    .line 320
    .line 321
    const/4 v13, 0x1

    .line 322
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    .line 324
    .line 325
    :goto_a
    const/4 v13, 0x1

    .line 326
    goto :goto_b

    .line 327
    :catch_1
    move-exception v0

    .line 328
    const-string v13, "Could not retrieve Resources#mResourcesImpl field"

    .line 329
    .line 330
    invoke-static {v10, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :goto_b
    sput-boolean v13, Lnf/a;->h:Z

    .line 335
    .line 336
    :cond_12
    sget-object v0, Lnf/a;->g:Ljava/lang/reflect/Field;

    .line 337
    .line 338
    if-nez v0, :cond_13

    .line 339
    .line 340
    goto/16 :goto_15

    .line 341
    .line 342
    :cond_13
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    move-object v8, v0

    .line 347
    goto :goto_c

    .line 348
    :catch_2
    move-exception v0

    .line 349
    const-string v8, "Could not retrieve value from Resources#mResourcesImpl"

    .line 350
    .line 351
    invoke-static {v10, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    .line 353
    .line 354
    move-object v8, v7

    .line 355
    :goto_c
    if-nez v8, :cond_14

    .line 356
    .line 357
    goto/16 :goto_15

    .line 358
    .line 359
    :cond_14
    sget-boolean v0, Lnf/a;->b:Z

    .line 360
    .line 361
    if-nez v0, :cond_15

    .line 362
    .line 363
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v13, "mDrawableCache"

    .line 368
    .line 369
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Lnf/a;->a:Ljava/lang/reflect/Field;

    .line 374
    .line 375
    const/4 v13, 0x1

    .line 376
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 377
    .line 378
    .line 379
    :goto_d
    const/4 v13, 0x1

    .line 380
    goto :goto_e

    .line 381
    :catch_3
    move-exception v0

    .line 382
    const-string v13, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 383
    .line 384
    invoke-static {v10, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :goto_e
    sput-boolean v13, Lnf/a;->b:Z

    .line 389
    .line 390
    :cond_15
    sget-object v0, Lnf/a;->a:Ljava/lang/reflect/Field;

    .line 391
    .line 392
    if-eqz v0, :cond_16

    .line 393
    .line 394
    :try_start_4
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 398
    move-object v8, v0

    .line 399
    goto :goto_f

    .line 400
    :catch_4
    move-exception v0

    .line 401
    const-string v8, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 402
    .line 403
    invoke-static {v10, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 404
    .line 405
    .line 406
    :cond_16
    move-object v8, v7

    .line 407
    :goto_f
    if-eqz v8, :cond_1b

    .line 408
    .line 409
    sget-boolean v0, Lnf/a;->d:Z

    .line 410
    .line 411
    if-nez v0, :cond_17

    .line 412
    .line 413
    :try_start_5
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sput-object v0, Lnf/a;->c:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 420
    .line 421
    :goto_10
    const/4 v13, 0x1

    .line 422
    goto :goto_11

    .line 423
    :catch_5
    move-exception v0

    .line 424
    const-string v13, "Could not find ThemedResourceCache class"

    .line 425
    .line 426
    invoke-static {v10, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    .line 428
    .line 429
    goto :goto_10

    .line 430
    :goto_11
    sput-boolean v13, Lnf/a;->d:Z

    .line 431
    .line 432
    :cond_17
    sget-object v0, Lnf/a;->c:Ljava/lang/Class;

    .line 433
    .line 434
    if-nez v0, :cond_18

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_18
    sget-boolean v13, Lnf/a;->f:Z

    .line 438
    .line 439
    if-nez v13, :cond_19

    .line 440
    .line 441
    :try_start_6
    const-string v13, "mUnthemedEntries"

    .line 442
    .line 443
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Lnf/a;->e:Ljava/lang/reflect/Field;

    .line 448
    .line 449
    const/4 v13, 0x1

    .line 450
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 451
    .line 452
    .line 453
    :goto_12
    const/4 v13, 0x1

    .line 454
    goto :goto_13

    .line 455
    :catch_6
    move-exception v0

    .line 456
    const-string v13, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 457
    .line 458
    invoke-static {v10, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 459
    .line 460
    .line 461
    goto :goto_12

    .line 462
    :goto_13
    sput-boolean v13, Lnf/a;->f:Z

    .line 463
    .line 464
    :cond_19
    sget-object v0, Lnf/a;->e:Ljava/lang/reflect/Field;

    .line 465
    .line 466
    if-nez v0, :cond_1a

    .line 467
    .line 468
    goto :goto_15

    .line 469
    :cond_1a
    :try_start_7
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 474
    .line 475
    move-object v7, v0

    .line 476
    goto :goto_14

    .line 477
    :catch_7
    move-exception v0

    .line 478
    const-string v8, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 479
    .line 480
    invoke-static {v10, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 481
    .line 482
    .line 483
    :goto_14
    if-eqz v7, :cond_1b

    .line 484
    .line 485
    invoke-static {v7}, Li/j0;->a(Landroid/util/LongSparseArray;)V

    .line 486
    .line 487
    .line 488
    :cond_1b
    :goto_15
    iget v0, v1, Li/b0;->k0:I

    .line 489
    .line 490
    if-eqz v0, :cond_1c

    .line 491
    .line 492
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget v7, v1, Li/b0;->k0:I

    .line 500
    .line 501
    const/4 v13, 0x1

    .line 502
    invoke-virtual {v0, v7, v13}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 503
    .line 504
    .line 505
    goto :goto_16

    .line 506
    :cond_1c
    const/4 v13, 0x1

    .line 507
    :goto_16
    if-eqz v2, :cond_1e

    .line 508
    .line 509
    instance-of v0, v11, Landroid/app/Activity;

    .line 510
    .line 511
    if-eqz v0, :cond_1e

    .line 512
    .line 513
    move-object v0, v11

    .line 514
    check-cast v0, Landroid/app/Activity;

    .line 515
    .line 516
    instance-of v2, v0, Landroidx/lifecycle/w;

    .line 517
    .line 518
    if-eqz v2, :cond_1d

    .line 519
    .line 520
    move-object v2, v0

    .line 521
    check-cast v2, Landroidx/lifecycle/w;

    .line 522
    .line 523
    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    sget-object v7, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 532
    .line 533
    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-ltz v2, :cond_1e

    .line 538
    .line 539
    invoke-virtual {v0, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 540
    .line 541
    .line 542
    goto :goto_17

    .line 543
    :cond_1d
    iget-boolean v2, v1, Li/b0;->g0:Z

    .line 544
    .line 545
    if-eqz v2, :cond_1e

    .line 546
    .line 547
    iget-boolean v2, v1, Li/b0;->h0:Z

    .line 548
    .line 549
    if-nez v2, :cond_1e

    .line 550
    .line 551
    invoke-virtual {v0, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 552
    .line 553
    .line 554
    :cond_1e
    :goto_17
    move v10, v13

    .line 555
    goto :goto_18

    .line 556
    :cond_1f
    move v10, v2

    .line 557
    :goto_18
    if-eqz v10, :cond_21

    .line 558
    .line 559
    instance-of v0, v11, Li/j;

    .line 560
    .line 561
    if-eqz v0, :cond_21

    .line 562
    .line 563
    and-int/lit16 v0, v12, 0x200

    .line 564
    .line 565
    if-eqz v0, :cond_20

    .line 566
    .line 567
    move-object v0, v11

    .line 568
    check-cast v0, Li/j;

    .line 569
    .line 570
    invoke-virtual {v0, v5}, Li/j;->onNightModeChanged(I)V

    .line 571
    .line 572
    .line 573
    :cond_20
    and-int/lit8 v0, v12, 0x4

    .line 574
    .line 575
    if-eqz v0, :cond_21

    .line 576
    .line 577
    check-cast v11, Li/j;

    .line 578
    .line 579
    invoke-virtual {v11, v6}, Li/j;->onLocalesChanged(Lp3/j;)V

    .line 580
    .line 581
    .line 582
    :cond_21
    if-eqz v14, :cond_22

    .line 583
    .line 584
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Li/t;->b(Landroid/content/res/Configuration;)Lp3/j;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Li/t;->c(Lp3/j;)V

    .line 597
    .line 598
    .line 599
    :cond_22
    if-nez v3, :cond_23

    .line 600
    .line 601
    invoke-virtual {v1, v4}, Li/b0;->z(Landroid/content/Context;)Landroidx/fragment/app/h;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Landroidx/fragment/app/h;->J()V

    .line 606
    .line 607
    .line 608
    goto :goto_19

    .line 609
    :cond_23
    iget-object v0, v1, Li/b0;->n0:Li/x;

    .line 610
    .line 611
    if-eqz v0, :cond_24

    .line 612
    .line 613
    invoke-virtual {v0}, Landroidx/fragment/app/h;->m()V

    .line 614
    .line 615
    .line 616
    :cond_24
    :goto_19
    const/4 v0, 0x3

    .line 617
    if-ne v3, v0, :cond_26

    .line 618
    .line 619
    iget-object v0, v1, Li/b0;->o0:Li/x;

    .line 620
    .line 621
    if-nez v0, :cond_25

    .line 622
    .line 623
    new-instance v0, Li/x;

    .line 624
    .line 625
    invoke-direct {v0, v1, v4}, Li/x;-><init>(Li/b0;Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    iput-object v0, v1, Li/b0;->o0:Li/x;

    .line 629
    .line 630
    :cond_25
    iget-object v0, v1, Li/b0;->o0:Li/x;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroidx/fragment/app/h;->J()V

    .line 633
    .line 634
    .line 635
    goto :goto_1a

    .line 636
    :cond_26
    iget-object v0, v1, Li/b0;->o0:Li/x;

    .line 637
    .line 638
    if-eqz v0, :cond_27

    .line 639
    .line 640
    invoke-virtual {v0}, Landroidx/fragment/app/h;->m()V

    .line 641
    .line 642
    .line 643
    :cond_27
    :goto_1a
    return v10
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Li/b0;->v0:Li/e0;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lh/a;->j:[I

    iget-object v0, p0, Li/b0;->B:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Li/e0;

    invoke-direct {p1}, Li/e0;-><init>()V

    iput-object p1, p0, Li/b0;->v0:Li/e0;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/e0;

    iput-object v0, p0, Li/b0;->v0:Li/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance p1, Li/e0;

    invoke-direct {p1}, Li/e0;-><init>()V

    iput-object p1, p0, Li/b0;->v0:Li/e0;

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Li/b0;->v0:Li/e0;

    .line 11
    sget v0, Landroidx/appcompat/widget/a4;->a:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lh/a;->y:[I

    const/4 v5, 0x0

    invoke-virtual {p3, p4, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    const-string v4, "AppCompatViewInflater"

    const-string v6, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    .line 17
    instance-of v0, p3, Ll/e;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Ll/e;

    .line 18
    iget v0, v0, Ll/e;->a:I

    if-eq v0, v3, :cond_4

    .line 19
    :cond_3
    new-instance v0, Ll/e;

    invoke-direct {v0, p3, v3}, Ll/e;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v0, p3

    .line 20
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v2, v7

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    move v2, v4

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    move v2, v6

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    :cond_12
    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    goto :goto_4

    .line 21
    :pswitch_0
    invoke-virtual {p1, v0, p4}, Li/e0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;

    move-result-object v2

    goto :goto_4

    .line 22
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/a0;

    .line 23
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 24
    :pswitch_2
    invoke-virtual {p1, v0, p4}, Li/e0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/v;

    move-result-object v2

    goto :goto_4

    .line 25
    :pswitch_3
    invoke-virtual {p1, v0, p4}, Li/e0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s;

    move-result-object v2

    goto :goto_4

    .line 26
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/e0;

    .line 27
    invoke-direct {v2, v0, p4, v5}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 28
    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/s1;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/s1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_6
    invoke-virtual {p1, v0, p4}, Li/e0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/i0;

    move-result-object v2

    goto :goto_4

    .line 30
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/z0;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/z0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/l0;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/c0;

    const v3, 0x7f040228

    .line 33
    invoke-direct {v2, v0, p4, v3}, Landroidx/appcompat/widget/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 34
    :pswitch_a
    invoke-virtual {p1, v0, p4}, Li/e0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/k1;

    move-result-object v2

    goto :goto_4

    .line 35
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/f0;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/w;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 37
    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/j0;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_17

    if-eq p3, v0, :cond_17

    .line 38
    iget-object p3, p1, Li/e0;->a:[Ljava/lang/Object;

    const-string/jumbo v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 39
    const-string p2, "class"

    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    :cond_13
    :try_start_1
    aput-object v0, p3, v5

    .line 41
    aput-object p4, p3, v6

    const/16 v2, 0x2e

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v7, v2, :cond_16

    move v2, v5

    .line 43
    :goto_5
    sget-object v3, Li/e0;->g:[Ljava/lang/String;

    if-ge v2, v4, :cond_15

    .line 44
    aget-object v3, v3, v2

    invoke-virtual {p1, v0, p2, v3}, Li/e0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_14

    .line 45
    aput-object v1, p3, v5

    .line 46
    aput-object v1, p3, v6

    move-object v1, v3

    goto :goto_7

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    .line 47
    :cond_15
    aput-object v1, p3, v5

    .line 48
    aput-object v1, p3, v6

    goto :goto_7

    .line 49
    :cond_16
    :try_start_2
    invoke-virtual {p1, v0, p2, v1}, Li/e0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    aput-object v1, p3, v5

    .line 51
    aput-object v1, p3, v6

    move-object v1, p1

    goto :goto_7

    .line 52
    :goto_6
    aput-object v1, p3, v5

    .line 53
    aput-object v1, p3, v6

    .line 54
    throw p1

    .line 55
    :catch_0
    aput-object v1, p3, v5

    .line 56
    aput-object v1, p3, v6

    goto :goto_7

    :cond_17
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_1f

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 58
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    .line 59
    sget-object p2, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 60
    invoke-static {v1}, Lt3/g0;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_8

    .line 61
    :cond_18
    sget-object p2, Li/e0;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 63
    new-instance p3, Li/d0;

    invoke-direct {p3, v1, p2}, Li/d0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-le p1, v6, :cond_1b

    goto :goto_9

    .line 66
    :cond_1b
    sget-object p1, Li/e0;->d:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const-class v4, Ljava/lang/Boolean;

    if-eqz p2, :cond_1c

    .line 68
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 69
    new-instance v2, Lt3/e0;

    const v3, 0x7f0a024f

    const/4 v7, 0x3

    .line 70
    invoke-direct/range {v2 .. v7}, Lt3/e0;-><init>(ILjava/lang/Class;III)V

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Lh4/c;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 72
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    sget-object p1, Li/e0;->e:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 75
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lt3/y0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 76
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    sget-object p1, Li/e0;->f:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 79
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 80
    sget-object p3, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 81
    new-instance v2, Lt3/e0;

    const v3, 0x7f0a0254

    const/4 v7, 0x0

    .line 82
    invoke-direct/range {v2 .. v7}, Lt3/e0;-><init>(ILjava/lang/Class;III)V

    .line 83
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Lh4/c;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 84
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, p2, p3}, Li/b0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Li/b0;->C:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Li/w;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v0, Li/w;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Li/w;-><init>(Li/b0;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li/b0;->D:Li/w;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Li/b0;->B:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Li/b0;->z0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/appcompat/widget/y;->a()Landroidx/appcompat/widget/y;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/y;->a:Landroidx/appcompat/widget/a3;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Landroidx/appcompat/widget/a3;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Li/b0;->C:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Li/b0;->w0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Li/b0;->A:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Li/b0;->x0:Landroid/window/OnBackInvokedCallback;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v1}, Li/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Li/b0;->x0:Landroid/window/OnBackInvokedCallback;

    .line 97
    .line 98
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, Li/v;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Li/b0;->w0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Li/b0;->w0:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Li/b0;->J()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final r(ILi/a0;Lm/j;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li/b0;->c0:[Li/a0;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Li/a0;->h:Lm/j;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Li/a0;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Li/b0;->h0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Li/b0;->D:Li/w;

    .line 30
    .line 31
    iget-object v0, p0, Li/b0;->C:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Li/w;->v:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Li/w;->v:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Li/w;->v:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Lm/j;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/b0;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Li/b0;->b0:Z

    .line 8
    .line 9
    iget-object v0, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/v1;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/v3;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/v3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/n;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->f()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/n;->K:Landroidx/appcompat/widget/h;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lm/u;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lm/u;->i:Lm/r;

    .line 44
    .line 45
    invoke-interface {v0}, Lm/a0;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Li/b0;->C:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Li/b0;->h0:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Li/b0;->b0:Z

    .line 67
    .line 68
    return-void
.end method

.method public final t(Li/a0;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Li/a0;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/v1;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/v3;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/v3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Li/a0;->h:Lm/j;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Li/b0;->s(Lm/j;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Li/b0;->B:Landroid/content/Context;

    .line 35
    .line 36
    const-string/jumbo v1, "window"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/WindowManager;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v2, p1, Li/a0;->m:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p1, Li/a0;->e:Li/z;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget p2, p1, Li/a0;->a:I

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1, v1}, Li/b0;->r(ILi/a0;Lm/j;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p1, Li/a0;->k:Z

    .line 68
    .line 69
    iput-boolean p2, p1, Li/a0;->l:Z

    .line 70
    .line 71
    iput-boolean p2, p1, Li/a0;->m:Z

    .line 72
    .line 73
    iput-object v1, p1, Li/a0;->f:Landroid/view/View;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p1, Li/a0;->n:Z

    .line 77
    .line 78
    iget-object p2, p0, Li/b0;->d0:Li/a0;

    .line 79
    .line 80
    if-ne p2, p1, :cond_2

    .line 81
    .line 82
    iput-object v1, p0, Li/b0;->d0:Li/a0;

    .line 83
    .line 84
    :cond_2
    iget p1, p1, Li/a0;->a:I

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Li/b0;->J()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Li/b0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lt3/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Li/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Li/b0;->C:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Luf/d;->j(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Li/b0;->D:Li/w;

    .line 38
    .line 39
    iget-object v4, p0, Li/b0;->C:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    iput-boolean v2, v0, Li/w;->u:Z

    .line 49
    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Li/w;->u:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iput-boolean v1, v0, Li/w;->u:Z

    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eq v0, v5, :cond_4

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_11

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Li/b0;->A(I)Li/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Li/a0;->m:Z

    .line 92
    .line 93
    if-nez v1, :cond_11

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Li/b0;->H(Li/a0;Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, Li/b0;->e0:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_10

    .line 113
    .line 114
    if-eq v0, v3, :cond_7

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Li/b0;->L:Ll/b;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Li/b0;->A(I)Li/a0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 129
    .line 130
    iget-object v4, p0, Li/b0;->B:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/v1;

    .line 140
    .line 141
    check-cast v3, Landroidx/appcompat/widget/v3;

    .line 142
    .line 143
    iget-object v3, v3, Landroidx/appcompat/widget/v3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_a

    .line 150
    .line 151
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->u:Z

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    iget-object v3, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 170
    .line 171
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/v1;

    .line 177
    .line 178
    check-cast v3, Landroidx/appcompat/widget/v3;

    .line 179
    .line 180
    iget-object v3, v3, Landroidx/appcompat/widget/v3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    iget-boolean v3, p0, Li/b0;->h0:Z

    .line 189
    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Li/b0;->H(Li/a0;Landroid/view/KeyEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    iget-object p1, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 199
    .line 200
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/v1;

    .line 206
    .line 207
    check-cast p1, Landroidx/appcompat/widget/v3;

    .line 208
    .line 209
    iget-object p1, p1, Landroidx/appcompat/widget/v3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-object p1, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 217
    .line 218
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/v1;

    .line 224
    .line 225
    check-cast p1, Landroidx/appcompat/widget/v3;

    .line 226
    .line 227
    iget-object p1, p1, Landroidx/appcompat/widget/v3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 228
    .line 229
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 230
    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/n;

    .line 234
    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    invoke-virtual {p1}, Landroidx/appcompat/widget/n;->f()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    iget-boolean v3, v0, Li/a0;->m:Z

    .line 245
    .line 246
    if-nez v3, :cond_e

    .line 247
    .line 248
    iget-boolean v5, v0, Li/a0;->l:Z

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    iget-boolean v3, v0, Li/a0;->k:Z

    .line 254
    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    iget-boolean v3, v0, Li/a0;->o:Z

    .line 258
    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    iput-boolean v1, v0, Li/a0;->k:Z

    .line 262
    .line 263
    invoke-virtual {p0, v0, p1}, Li/b0;->H(Li/a0;Landroid/view/KeyEvent;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    goto :goto_1

    .line 268
    :cond_c
    move v3, v2

    .line 269
    :goto_1
    if-eqz v3, :cond_d

    .line 270
    .line 271
    invoke-virtual {p0, v0, p1}, Li/b0;->F(Li/a0;Landroid/view/KeyEvent;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    move p1, v2

    .line 275
    goto :goto_4

    .line 276
    :cond_d
    move p1, v1

    .line 277
    goto :goto_4

    .line 278
    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v2}, Li/b0;->t(Li/a0;Z)V

    .line 279
    .line 280
    .line 281
    move p1, v3

    .line 282
    :goto_4
    if-eqz p1, :cond_11

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v0, "audio"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/media/AudioManager;

    .line 295
    .line 296
    if-eqz p1, :cond_f

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 299
    .line 300
    .line 301
    return v2

    .line 302
    :cond_f
    const-string p1, "AppCompatDelegate"

    .line 303
    .line 304
    const-string v0, "Couldn\'t get audio manager"

    .line 305
    .line 306
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    return v2

    .line 310
    :cond_10
    invoke-virtual {p0}, Li/b0;->E()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_12

    .line 315
    .line 316
    :cond_11
    :goto_5
    return v2

    .line 317
    :cond_12
    :goto_6
    return v1
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Li/b0;->A(I)Li/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Li/a0;->h:Lm/j;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Li/a0;->h:Lm/j;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lm/j;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Li/a0;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Li/a0;->h:Lm/j;

    .line 28
    .line 29
    invoke-virtual {v1}, Lm/j;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Li/a0;->h:Lm/j;

    .line 33
    .line 34
    invoke-virtual {v1}, Lm/j;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Li/a0;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Li/a0;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Li/b0;->A(I)Li/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Li/a0;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Li/b0;->H(Li/a0;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Li/b0;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Li/b0;->B:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lh/a;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Li/b0;->h(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Li/b0;->h(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Li/b0;->h(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Li/b0;->h(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Li/b0;->Z:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Li/b0;->y()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Li/b0;->C:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Li/b0;->a0:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Li/b0;->Z:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0d000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Li/b0;->X:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Li/b0;->W:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Li/b0;->W:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f04000c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Ll/e;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v0, v2}, Ll/e;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0d0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0a00ad

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/u1;

    .line 170
    .line 171
    iput-object v3, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 172
    .line 173
    iget-object v9, p0, Li/b0;->C:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v3, v9}, Landroidx/appcompat/widget/u1;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Li/b0;->X:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 187
    .line 188
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-boolean v3, p0, Li/b0;->U:Z

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iget-object v3, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-boolean v3, p0, Li/b0;->V:Z

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    iget-object v3, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 210
    .line 211
    const/4 v4, 0x5

    .line 212
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v2, v8

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v3, p0, Li/b0;->Y:Z

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    const v3, 0x7f0d0016

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/view/ViewGroup;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const v3, 0x7f0d0015

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/view/ViewGroup;

    .line 242
    .line 243
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 244
    .line 245
    new-instance v3, Landroidx/appcompat/widget/m;

    .line 246
    .line 247
    const/16 v4, 0x8

    .line 248
    .line 249
    invoke-direct {v3, v4, p0}, Landroidx/appcompat/widget/m;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v9, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 253
    .line 254
    invoke-static {v2, v3}, Lt3/n0;->u(Landroid/view/View;Lt3/x;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 258
    .line 259
    if-nez v3, :cond_c

    .line 260
    .line 261
    const v3, 0x7f0a0275

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Landroid/widget/TextView;

    .line 269
    .line 270
    iput-object v3, p0, Li/b0;->S:Landroid/widget/TextView;

    .line 271
    .line 272
    :cond_c
    sget-object v3, Landroidx/appcompat/widget/c4;->a:Ljava/lang/reflect/Method;

    .line 273
    .line 274
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 275
    .line 276
    const-string v9, "ViewUtils"

    .line 277
    .line 278
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const-string v11, "makeOptionalFitsSystemWindows"

    .line 283
    .line 284
    invoke-virtual {v10, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-nez v11, :cond_d

    .line 293
    .line 294
    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catch_0
    move-exception v10

    .line 299
    goto :goto_4

    .line 300
    :catch_1
    move-exception v10

    .line 301
    goto :goto_5

    .line 302
    :cond_d
    :goto_3
    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_4
    invoke-static {v9, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :goto_5
    invoke-static {v9, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 315
    .line 316
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :goto_6
    const v3, 0x7f0a0035

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 327
    .line 328
    iget-object v9, p0, Li/b0;->C:Landroid/view/Window;

    .line 329
    .line 330
    const v10, 0x1020002

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Landroid/view/ViewGroup;

    .line 338
    .line 339
    if-eqz v9, :cond_f

    .line 340
    .line 341
    :goto_7
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-lez v11, :cond_e

    .line 346
    .line 347
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_e
    const/4 v11, -0x1

    .line 359
    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 363
    .line 364
    .line 365
    instance-of v11, v9, Landroid/widget/FrameLayout;

    .line 366
    .line 367
    if-eqz v11, :cond_f

    .line 368
    .line 369
    check-cast v9, Landroid/widget/FrameLayout;

    .line 370
    .line 371
    invoke-virtual {v9, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    iget-object v8, p0, Li/b0;->C:Landroid/view/Window;

    .line 375
    .line 376
    invoke-virtual {v8, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    new-instance v8, Landroidx/appcompat/widget/q;

    .line 380
    .line 381
    invoke-direct {v8, v4, p0}, Landroidx/appcompat/widget/q;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/t1;)V

    .line 385
    .line 386
    .line 387
    iput-object v2, p0, Li/b0;->R:Landroid/view/ViewGroup;

    .line 388
    .line 389
    iget-object v2, p0, Li/b0;->A:Ljava/lang/Object;

    .line 390
    .line 391
    instance-of v3, v2, Landroid/app/Activity;

    .line 392
    .line 393
    if-eqz v3, :cond_10

    .line 394
    .line 395
    check-cast v2, Landroid/app/Activity;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    goto :goto_8

    .line 402
    :cond_10
    iget-object v2, p0, Li/b0;->H:Ljava/lang/CharSequence;

    .line 403
    .line 404
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_13

    .line 409
    .line 410
    iget-object v3, p0, Li/b0;->I:Landroidx/appcompat/widget/u1;

    .line 411
    .line 412
    if-eqz v3, :cond_11

    .line 413
    .line 414
    invoke-interface {v3, v2}, Landroidx/appcompat/widget/u1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_11
    iget-object v3, p0, Li/b0;->F:Li/a;

    .line 419
    .line 420
    if-eqz v3, :cond_12

    .line 421
    .line 422
    invoke-virtual {v3, v2}, Li/a;->n(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_12
    iget-object v3, p0, Li/b0;->S:Landroid/widget/TextView;

    .line 427
    .line 428
    if-eqz v3, :cond_13

    .line 429
    .line 430
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    :cond_13
    :goto_9
    iget-object v2, p0, Li/b0;->R:Landroid/view/ViewGroup;

    .line 434
    .line 435
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 440
    .line 441
    iget-object v3, p0, Li/b0;->C:Landroid/view/Window;

    .line 442
    .line 443
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->x:Landroid/graphics/Rect;

    .line 464
    .line 465
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 466
    .line 467
    .line 468
    sget-object v3, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 469
    .line 470
    invoke-static {v2}, Lt3/k0;->c(Landroid/view/View;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_14

    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 477
    .line 478
    .line 479
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/16 v1, 0x7c

    .line 484
    .line 485
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 490
    .line 491
    .line 492
    const/16 v1, 0x7d

    .line 493
    .line 494
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 499
    .line 500
    .line 501
    const/16 v1, 0x7a

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_15

    .line 508
    .line 509
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 514
    .line 515
    .line 516
    :cond_15
    const/16 v1, 0x7b

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_16

    .line 523
    .line 524
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 529
    .line 530
    .line 531
    :cond_16
    const/16 v1, 0x78

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_17

    .line 538
    .line 539
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 544
    .line 545
    .line 546
    :cond_17
    const/16 v1, 0x79

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_18

    .line 553
    .line 554
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 559
    .line 560
    .line 561
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 565
    .line 566
    .line 567
    iput-boolean v7, p0, Li/b0;->Q:Z

    .line 568
    .line 569
    invoke-virtual {p0, v5}, Li/b0;->A(I)Li/a0;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-boolean v1, p0, Li/b0;->h0:Z

    .line 574
    .line 575
    if-nez v1, :cond_1b

    .line 576
    .line 577
    iget-object v0, v0, Li/a0;->h:Lm/j;

    .line 578
    .line 579
    if-nez v0, :cond_1b

    .line 580
    .line 581
    invoke-virtual {p0, v6}, Li/b0;->C(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 590
    .line 591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-boolean v2, p0, Li/b0;->W:Z

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v2, ", windowActionBarOverlay: "

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    iget-boolean v2, p0, Li/b0;->X:Z

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v2, ", android:windowIsFloating: "

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    iget-boolean v2, p0, Li/b0;->Z:Z

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v2, ", windowActionModeOverlay: "

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    iget-boolean v2, p0, Li/b0;->Y:Z

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v2, ", windowNoTitle: "

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    iget-boolean v2, p0, Li/b0;->a0:Z

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v2, " }"

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 653
    .line 654
    .line 655
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 658
    .line 659
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_1b
    :goto_a
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/b0;->C:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li/b0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Li/b0;->p(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Li/b0;->C:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final z(Landroid/content/Context;)Landroidx/fragment/app/h;
    .locals 3

    .line 1
    iget-object v0, p0, Li/b0;->n0:Li/x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Li/x;

    .line 6
    .line 7
    sget-object v1, Lf9/e;->w:Lf9/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lf9/e;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lf9/e;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lf9/e;->w:Lf9/e;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lf9/e;->w:Lf9/e;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Li/x;-><init>(Li/b0;Lf9/e;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Li/b0;->n0:Li/x;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Li/b0;->n0:Li/x;

    .line 38
    .line 39
    return-object p1
.end method

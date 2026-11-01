.class public final Landroidx/appcompat/widget/x;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Landroidx/appcompat/widget/x;->a:I

    packed-switch p1, :pswitch_data_0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f080051

    const v0, 0x7f080007

    const v1, 0x7f080053

    .line 58
    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 59
    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 60
    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    const p1, 0x7f080016

    const v0, 0x7f080037

    const v1, 0x7f080038

    .line 61
    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    const p1, 0x7f08004a

    const v0, 0x7f080054

    .line 62
    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    const p1, 0x7f08000b

    const v0, 0x7f080011

    const v1, 0x7f08000a

    const v2, 0x7f080010

    .line 63
    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    return-void

    .line 64
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance p1, Lrm/j;

    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 68
    new-instance p1, Lrm/j;

    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 71
    new-instance p1, Lrm/m;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lrm/m;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 72
    new-instance p1, Lrm/m;

    invoke-direct {p1, v0}, Lrm/m;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 73
    new-instance p1, Lrm/m;

    invoke-direct {p1, v0}, Lrm/m;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 74
    new-instance p1, Lrm/n;

    invoke-direct {p1}, Lrm/n;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f08001f
        0x7f080042
        0x7f080026
        0x7f080021
        0x7f080022
        0x7f080025
        0x7f080024
    .end array-data

    :array_1
    .array-data 4
        0x7f080050
        0x7f080052
        0x7f080018
        0x7f08004c
        0x7f08004d
        0x7f08004e
        0x7f08004f
    .end array-data
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/z3;)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, Landroidx/appcompat/widget/x;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 42
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 45
    sget-object v1, Ldn/g;->c:Ldn/g;

    new-instance v2, Lzm/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lzm/e;-><init>(Landroidx/appcompat/widget/x;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Ldn/g;->i:Ldn/g;

    new-instance v2, Lzm/f;

    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Ldn/g;->j:Ldn/g;

    new-instance v2, Lzm/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lzm/e;-><init>(Landroidx/appcompat/widget/x;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Ldn/g;->k:Ldn/g;

    new-instance v2, Lzm/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzm/e;-><init>(Landroidx/appcompat/widget/x;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Ldn/g;->m:Ldn/g;

    new-instance v2, Lzm/d;

    invoke-direct {v2, p0}, Lzm/d;-><init>(Landroidx/appcompat/widget/x;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p1, Landroidx/appcompat/widget/z3;->x:Ljava/lang/Object;

    check-cast v1, Lc8/g;

    .line 53
    iget-object v1, v1, Lc8/g;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 55
    iget-object p1, p1, Landroidx/appcompat/widget/z3;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcl/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/x;->a:I

    const-string v0, "taskRunner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 90
    sget-object p1, Lgl/i;->a:Lgl/h;

    iput-object p1, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqb/b;Loc/q;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Landroidx/appcompat/widget/x;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ldm/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldm/j;-><init>(Landroidx/appcompat/widget/x;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 77
    new-instance v0, Ldm/j;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ldm/j;-><init>(Landroidx/appcompat/widget/x;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 80
    new-instance p1, Lmb/e;

    invoke-direct {p1, p2}, Lmb/e;-><init>(Lqb/b;)V

    iput-object p1, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/e0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/appcompat/widget/x;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 11
    sget-object p1, Lf1/d;->e:Lf1/d;

    iput-object p1, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu6/y;Lu6/r;Lu6/x;Ljava/util/concurrent/ExecutorService;Lu6/k2;Lu6/t1;Lu6/c1;)V
    .locals 0

    const/16 p6, 0xa

    iput p6, p0, Landroidx/appcompat/widget/x;->a:I

    const-string p6, ""

    invoke-static {p6, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p6, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw5/c;Lw5/c;Lw5/i;Lqc/c;Lcf/b;Lv4/x0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroidx/appcompat/widget/x;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 22
    iput-object p5, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 23
    iput-object p6, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw5/c;Lyd/e;Lw5/c;Loc/q;Lw5/i;Lcf/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/x;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 36
    iput-object p5, p0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 37
    iput-object p6, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwk/b;Lcf/b;Lw5/c;Lw5/c;Lw5/i;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Landroidx/appcompat/widget/x;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk/d;Lzk/o;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/appcompat/widget/x;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 86
    iput-object p3, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 87
    iput-object p4, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 88
    iput-object p5, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk/o;Ljava/lang/String;Lzk/m;Lzk/x;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Landroidx/appcompat/widget/x;->a:I

    const-string/jumbo v0, "url"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "method"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    return-void
.end method

.method public static G(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/widget/z1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Landroidx/appcompat/widget/y;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/y;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(ILandroid/view/Menu;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lt/g;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lt/g;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lt/g;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    if-eq p0, v2, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne p0, v3, :cond_0

    .line 23
    .line 24
    const p0, 0x104000d

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, La2/d;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const p0, 0x1040003

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const p0, 0x104000b

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const p0, 0x1040001

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v3, 0x0

    .line 46
    invoke-interface {p1, v3, v0, v1, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static e(Landroid/view/Menu;ILbj/a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lt/g;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroidx/appcompat/widget/x;->c(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lt/g;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lt/g;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static f([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f0400e9

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/appcompat/widget/j3;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0400e6

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/appcompat/widget/j3;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Landroidx/appcompat/widget/j3;->b:[I

    .line 16
    .line 17
    sget-object v2, Landroidx/appcompat/widget/j3;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lk3/a;->d(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Landroidx/appcompat/widget/j3;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Lk3/a;->d(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Landroidx/appcompat/widget/j3;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static v(Landroidx/appcompat/widget/a3;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f080046

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/a3;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f080047

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/a3;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public A(Lyd/e;Ljava/lang/String;Ljava/util/Map;ZLxf/c;)V
    .locals 10

    .line 1
    iget-object v2, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lv4/x0;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lw5/c;

    .line 8
    .line 9
    invoke-virtual {v3}, Lw5/c;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v8, "pshTknManagr"

    .line 15
    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    invoke-static {p2}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_3

    .line 23
    .line 24
    iget-object v5, p1, Lyd/e;->c:Ll0/m;

    .line 25
    .line 26
    invoke-virtual {v5}, Ll0/m;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {p3}, Lxa/a;->t(Ljava/util/Map;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v5, v2, Lv4/x0;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lw5/c;

    .line 43
    .line 44
    iget-object v5, v5, Lw5/c;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lwk/b;

    .line 47
    .line 48
    const-string v7, "network_headers"

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lw5/f;->t(Ljava/lang/String;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v2, v2, Lv4/x0;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lw5/c;

    .line 61
    .line 62
    iget-object v2, v2, Lw5/c;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lwk/b;

    .line 65
    .line 66
    const-string v7, "push_token_sync_route"

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v7, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lw5/c;

    .line 75
    .line 76
    iget-object v7, v7, Lw5/c;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Lw5/c;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v5}, Lxa/a;->t(Ljava/util/Map;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_2

    .line 89
    .line 90
    invoke-static {v2}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    invoke-static {v7}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    invoke-static {v3}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    :try_start_0
    const-string/jumbo v6, "token"

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v6, "did"

    .line 116
    .line 117
    invoke-interface {p3, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v3, "platform-id"

    .line 121
    .line 122
    invoke-interface {p3, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v9, Lw5/c;

    .line 126
    .line 127
    invoke-direct {v9, v5, p3}, Lw5/c;-><init>(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lsd/a;

    .line 131
    .line 132
    iget-object v3, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, v3

    .line 135
    check-cast v5, Lcf/b;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-direct {v0, v5, v2, v3}, Lsd/a;-><init>(Lcf/b;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ln5/o;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Ln5/o;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lyd/e;->c:Ll0/m;

    .line 147
    .line 148
    instance-of v6, v0, Lyd/f;

    .line 149
    .line 150
    new-instance v2, Ldl/d;

    .line 151
    .line 152
    invoke-virtual {v0}, Ll0/m;->p()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v4, p1

    .line 157
    invoke-direct/range {v2 .. v7}, Ldl/d;-><init>(Lsd/b;Lsd/d;Lcf/b;ZLjava/util/Map;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lw5/i;

    .line 163
    .line 164
    iget-object v0, v0, Lw5/i;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v7, v0

    .line 167
    check-cast v7, Ln5/o;

    .line 168
    .line 169
    new-instance v0, Lo9/c2;

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    move-object v6, p1

    .line 173
    move v4, p4

    .line 174
    move-object v5, p5

    .line 175
    move-object v3, v9

    .line 176
    invoke-direct/range {v0 .. v6}, Lo9/c2;-><init>(Landroidx/appcompat/widget/x;Ldl/d;Lw5/c;ZLxf/c;Lyd/e;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0}, Ln5/o;->A(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "Error in syncing push token"

    .line 185
    .line 186
    invoke-static {v8, v1, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    :goto_0
    const-string v0, "Error in reading network header and route data"

    .line 191
    .line 192
    invoke-static {v8, v0, v6}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    :goto_1
    const-string v0, "Error in syncing push token, preconditions failed."

    .line 197
    .line 198
    invoke-static {v8, v0, v6}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkn/j;
    .locals 3

    .line 1
    const-string/jumbo p2, "type == null"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string p2, "methodAnnotations == null"

    .line 8
    .line 9
    invoke-static {p3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/List;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v1, p3

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lkn/i;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lkn/i;->a(Ljava/lang/reflect/Type;)Lkn/j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Could not locate RequestBody converter for "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ".\n  Tried:"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_1
    if-ge p3, p1, :cond_2

    .line 66
    .line 67
    const-string v1, "\n   * "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lkn/i;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 p3, p3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public C(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lkn/j;
    .locals 5

    .line 1
    const-string/jumbo v0, "type == null"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "annotations == null"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lkn/i;

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2, p0}, Lkn/i;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Landroidx/appcompat/widget/x;)Lkn/j;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Could not locate ResponseBody converter for "

    .line 49
    .line 50
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ".\n  Tried:"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_1
    if-ge v1, p1, :cond_2

    .line 66
    .line 67
    const-string v2, "\n   * "

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lkn/i;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public D(Lorg/json/JSONArray;Z)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lyd/e;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw5/c;

    .line 9
    .line 10
    const-string v7, "analyticsMngr"

    .line 11
    .line 12
    invoke-static {p1}, Lw5/f;->p(Lorg/json/JSONArray;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v8, 0xc8

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v8

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string v1, "Syncing failed analytics events"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "Syncing analytics events"

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-static {v7, v1, v2}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->i()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "e"

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lw5/c;

    .line 48
    .line 49
    iget-object v4, v0, Lw5/c;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v4}, Lqm/a;->g(Lw5/c;Ljava/lang/String;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v9, Lw5/c;

    .line 58
    .line 59
    invoke-direct {v9, v2, v1}, Lw5/c;-><init>(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lsd/a;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcf/b;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "https://api."

    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lw5/c;->m()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, "/events/v1/"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lw5/c;->k()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "/websdk/"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {v2, v1, v0, v4}, Lsd/a;-><init>(Lcf/b;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, Lyd/e;->c:Ll0/m;

    .line 108
    .line 109
    instance-of v5, v0, Lyd/f;

    .line 110
    .line 111
    new-instance v1, Ldl/d;

    .line 112
    .line 113
    iget-object v4, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lcf/b;

    .line 116
    .line 117
    invoke-virtual {v0}, Ll0/m;->p()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct/range {v1 .. v6}, Ldl/d;-><init>(Lsd/b;Lsd/d;Lcf/b;ZLjava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v9}, Ldl/d;->e(Lw5/c;)Lbe/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, Lbe/d;->b:I

    .line 129
    .line 130
    if-lt v0, v8, :cond_2

    .line 131
    .line 132
    const/16 v1, 0x12c

    .line 133
    .line 134
    if-lt v0, v1, :cond_3

    .line 135
    .line 136
    :cond_2
    if-nez p2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/x;->I(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ltd/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    return v0

    .line 145
    :goto_1
    const-string v1, "Failed to send the events"

    .line 146
    .line 147
    invoke-static {v7, v1, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Ltd/c;->x:Ltd/c;

    .line 151
    .line 152
    iget-object v2, v0, Ltd/b;->t:Ltd/a;

    .line 153
    .line 154
    if-eq v2, v1, :cond_4

    .line 155
    .line 156
    sget-object v1, Ltd/c;->u:Ltd/c;

    .line 157
    .line 158
    if-ne v2, v1, :cond_5

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v3, v2}, Lyd/e;->k(Ltd/a;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    if-nez p2, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/x;->I(Lorg/json/JSONArray;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    throw v0
.end method

.method public E(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwk/b;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw5/c;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lw5/c;

    .line 12
    .line 13
    iget-object v3, v2, Lw5/c;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lqm/a;->g(Lw5/c;Ljava/lang/String;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcf/b;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "https://api."

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lw5/c;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, "/events/v1/"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lw5/c;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "/sdkx/crash-log"

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lp8/m;

    .line 61
    .line 62
    invoke-static {p1}, Lqm/a;->m(Ljava/util/Map;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lqm/a;->t(Ljava/util/HashMap;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v4, v5, v2, v1, p1}, Lp8/m;-><init>(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lcf/b;->c(Lp8/m;)Lbe/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p1, p1, Lbe/d;->b:I

    .line 82
    .line 83
    const/16 v1, 0xc8

    .line 84
    .line 85
    if-lt p1, v1, :cond_1

    .line 86
    .line 87
    const/16 v1, 0x12c

    .line 88
    .line 89
    if-ge p1, v1, :cond_1

    .line 90
    .line 91
    iget-object p1, v0, Lwk/b;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "failure_logs_synced"

    .line 100
    .line 101
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    .line 112
    .line 113
    :cond_0
    const-string p1, "failure_logs"

    .line 114
    .line 115
    const-string v1, ""

    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, Lwk/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldm/j;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ldm/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmb/b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lmb/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v0, Ldm/j;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lmb/b;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance p1, Lmb/k;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p2, v0}, Lmb/k;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, v0, Ldm/j;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p2, v0, Ldm/j;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Landroidx/appcompat/widget/x;

    .line 61
    .line 62
    iget-object p2, p2, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Loc/q;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Loc/q;->g(Ljava/util/concurrent/Callable;)Lt9/p;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    const-string/jumbo p2, "type == null"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkn/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public I(Lorg/json/JSONArray;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/c;

    .line 4
    .line 5
    invoke-static {p1}, Lw5/f;->p(Lorg/json/JSONArray;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lw5/c;->l()Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    if-le v2, v3, :cond_2

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v2, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v0, v1}, Lw5/c;->x(Lorg/json/JSONArray;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public a(Lu6/i1;Lbj/c;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lu6/x;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lu6/r;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lu6/k2;

    .line 21
    .line 22
    new-instance v5, Lu6/g2;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lu6/d1;->s:Lu6/d1;

    .line 31
    .line 32
    sget-object v6, Lu6/d1;->E:Lu6/d1;

    .line 33
    .line 34
    filled-new-array {v0, v6}, [Lu6/d1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v6, 0x0

    .line 39
    sget-object v7, Lu6/d1;->x:Lu6/d1;

    .line 40
    .line 41
    invoke-direct {v5, v7, v0, v6}, Lu6/a1;-><init>(Lu6/d1;[Lu6/d1;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v5, Lu6/g2;->C:Lu6/i1;

    .line 45
    .line 46
    iput-object v1, v5, Lu6/g2;->D:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object v2, v5, Lu6/g2;->B:Lu6/x;

    .line 49
    .line 50
    iput-object v3, v5, Lu6/g2;->E:Lu6/r;

    .line 51
    .line 52
    iput-object v4, v5, Lu6/g2;->A:Lu6/k2;

    .line 53
    .line 54
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 55
    .line 56
    iput-object p2, v5, Lu6/g2;->F:Lkotlin/jvm/internal/m;

    .line 57
    .line 58
    instance-of p2, p1, Lu6/f1;

    .line 59
    .line 60
    sget-object v0, Lu6/d1;->H:Lu6/d1;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object p2, v5, Lu6/a1;->i:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    instance-of p2, p1, Lu6/g1;

    .line 70
    .line 71
    iget-object v1, v5, Lu6/a1;->w:Ljava/util/HashSet;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    instance-of p1, p1, Lu6/h1;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    sget-object p1, Lu6/d1;->D:Lu6/d1;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lu6/c1;

    .line 90
    .line 91
    iget-object p2, p1, Lu6/c1;->g:Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    new-instance v0, Loe/n;

    .line 94
    .line 95
    const/16 v1, 0x17

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v0, v1, p1, v5, v2}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public b(JLjava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->p()Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x3e8

    .line 14
    .line 15
    const-string v4, "app_launch_events"

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v4, p1}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "ts"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p1, "t"

    .line 39
    .line 40
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lxa/a;->t(Ljava/util/Map;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-static {p4}, Lw5/f;->u(Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "d"

    .line 59
    .line 60
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v4, p1}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public g()Lk7/i;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lk7/m;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lk7/i;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lk7/m;

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v10}, Lk7/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lk7/m;JJLjava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v2, "Missing required properties:"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public h()Lnb/o0;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " batteryVelocity"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " proximityOn"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " orientation"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " ramUsed"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " diskUsed"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lnb/o0;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/Double;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v0, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    iget-object v0, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-direct/range {v2 .. v10}, Lnb/o0;-><init>(Ljava/lang/Double;IZIJJ)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v2, "Missing required properties:"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public i()Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lw5/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw5/c;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "userId"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "uid"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "userEmail"

    .line 29
    .line 30
    .line 31
    const-string v5, "email"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lyd/e;

    .line 39
    .line 40
    iget-object v3, v3, Lyd/e;->c:Ll0/m;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ll0/m;->t(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lxa/a;->z(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lw5/c;

    .line 61
    .line 62
    iget-object v4, v3, Lw5/c;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lwk/b;

    .line 65
    .line 66
    const-string v5, "legacy_event_ids"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-static {v4}, Lw5/f;->q(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    new-instance v5, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string v2, ""

    .line 95
    .line 96
    :goto_0
    const-string v4, "did"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v1, v2

    .line 109
    :goto_1
    const-string v2, "id"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v2, "timestamp"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Loc/q;

    .line 131
    .line 132
    invoke-virtual {v1}, Loc/q;->a()Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, Lw5/c;->s:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "platform-id"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public j()Lzk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzk/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzk/c;->n:Lzk/c;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzk/m;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/work/t;->t(Lzk/m;)Lzk/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public k(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lkn/e;
    .locals 5

    .line 1
    const-string v0, "returnType == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations == null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lkn/d;

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2}, Lkn/d;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lkn/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Could not locate call adapter for "

    .line 48
    .line 49
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ".\n  Tried:"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    if-ge v1, p1, :cond_2

    .line 65
    .line 66
    const-string v2, "\n   * "

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lkn/d;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public l()Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lw5/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lw5/c;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "."

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lw5/c;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "domain"

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroidx/appcompat/widget/x;->x(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lw5/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "dm"

    .line 57
    .line 58
    invoke-static {v3, v2}, Landroidx/appcompat/widget/x;->x(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v2, "did"

    .line 66
    .line 67
    invoke-virtual {v1}, Lw5/c;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Landroidx/appcompat/widget/x;->x(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v2, "os"

    .line 79
    .line 80
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v3}, Landroidx/appcompat/widget/x;->x(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lw5/c;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    const-string v3, "an"

    .line 100
    .line 101
    invoke-static {v3, v2}, Landroidx/appcompat/widget/x;->x(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v1}, Lw5/c;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    const-string v2, "av"

    .line 119
    .line 120
    invoke-static {v2, v1}, Landroidx/appcompat/widget/x;->x(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v1, "JsonUtils"

    .line 135
    .line 136
    const-string v2, "Error in getting json array from list"

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lorg/json/JSONArray;

    .line 142
    .line 143
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public m(Ldn/b;Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/x;->t(Ldn/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldn/b;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldn/d;

    .line 21
    .line 22
    iget-object v2, v1, Ldn/d;->a:Ldn/c;

    .line 23
    .line 24
    iget-object v3, v1, Ldn/d;->b:Ldn/c;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/x;->n(Ldn/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object v10, v0

    .line 38
    new-instance v5, Lcn/a;

    .line 39
    .line 40
    iget-object v7, p1, Ldn/c;->a:Ljava/util/Optional;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "found unacceptable key "

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object p1, v1, Ldn/d;->a:Ldn/c;

    .line 57
    .line 58
    iget-object v9, p1, Ldn/c;->a:Ljava/util/Optional;

    .line 59
    .line 60
    const-string/jumbo v6, "while constructing a mapping"

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v5 .. v10}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    throw v5

    .line 67
    :cond_0
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/x;->n(Ldn/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v2, v2, Ldn/c;->c:Z

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroidx/appcompat/widget/z3;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcn/f;

    .line 87
    .line 88
    const-string p2, "Recursive key for mapping is detected but it is not configured to be allowed."

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    return-void
.end method

.method public n(Ldn/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Node cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v3, p1, Ldn/c;->b:Ldn/g;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroidx/appcompat/widget/z3;

    .line 43
    .line 44
    iget-object v5, v4, Landroidx/appcompat/widget/z3;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v2, v4, Landroidx/appcompat/widget/z3;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lvm/a;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lvm/a;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    new-instance v3, Lgm/a;

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-direct {v3, v4, p1}, Lgm/a;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lvm/a;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {v2, p1}, Lvm/a;->b(Ldn/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p1, Ldn/c;->c:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v2, p1, v3}, Lvm/a;->a(Ldn/c;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-object v3

    .line 131
    :cond_5
    new-instance v4, Lcn/a;

    .line 132
    .line 133
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v8, p1, Ldn/c;->a:Ljava/util/Optional;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const-string v7, "found unconstructable recursive node"

    .line 142
    .line 143
    invoke-direct/range {v4 .. v9}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    throw v4
.end method

.method public o(Ldn/b;Ljava/util/Set;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/x;->t(Ldn/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldn/b;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldn/d;

    .line 21
    .line 22
    iget-object v2, v1, Ldn/d;->a:Ldn/c;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/x;->n(Ldn/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object v9, v0

    .line 36
    new-instance v4, Lcn/a;

    .line 37
    .line 38
    iget-object v6, p1, Ldn/c;->a:Ljava/util/Optional;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, "found unacceptable key "

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object p1, v1, Ldn/d;->a:Ldn/c;

    .line 55
    .line 56
    iget-object v8, p1, Ldn/c;->a:Ljava/util/Optional;

    .line 57
    .line 58
    const-string/jumbo v5, "while constructing a Set"

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    throw v4

    .line 65
    :cond_0
    :goto_1
    iget-boolean v1, v2, Ldn/c;->c:Z

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroidx/appcompat/widget/z3;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcn/f;

    .line 81
    .line 82
    const-string p2, "Recursive key for mapping is detected but it is not configured to be allowed."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    return-void
.end method

.method public p()Lorg/json/JSONArray;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lw5/c;

    .line 10
    .line 11
    const-string v2, "app_launch_events"

    .line 12
    .line 13
    iget-object v1, v1, Lw5/c;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwk/b;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lw5/f;->q(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lw5/c;

    .line 35
    .line 36
    iget-object v1, v1, Lw5/c;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lwk/b;

    .line 39
    .line 40
    const-string v2, "app_launch_events"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lwk/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public q(Landroidx/appcompat/widget/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrm/j;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrm/j;

    .line 8
    .line 9
    iget v2, v1, Lrm/j;->a:I

    .line 10
    .line 11
    iput v2, v0, Lrm/j;->a:I

    .line 12
    .line 13
    iget v1, v1, Lrm/j;->b:I

    .line 14
    .line 15
    iput v1, v0, Lrm/j;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lrm/j;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lrm/j;

    .line 24
    .line 25
    iget v2, v1, Lrm/j;->a:I

    .line 26
    .line 27
    iput v2, v0, Lrm/j;->a:I

    .line 28
    .line 29
    iget v1, v1, Lrm/j;->b:I

    .line 30
    .line 31
    iput v1, v0, Lrm/j;->b:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lrm/m;

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lrm/m;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lrm/m;->f(Lrm/m;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lrm/m;

    .line 47
    .line 48
    iget-object v1, p1, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lrm/m;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lrm/m;->f(Lrm/m;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lrm/m;

    .line 58
    .line 59
    iget-object v1, p1, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lrm/m;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lrm/m;->f(Lrm/m;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lrm/n;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lrm/n;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lrm/n;->c(Lrm/n;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lzm/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lzm/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_3
    return-void
.end method

.method public t(Ldn/b;)V
    .locals 13

    .line 1
    iget-object v0, p1, Ldn/b;->e:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ldn/d;

    .line 33
    .line 34
    iget-object v6, v5, Ldn/d;->a:Ldn/c;

    .line 35
    .line 36
    iget-object v9, p1, Ldn/c;->a:Ljava/util/Optional;

    .line 37
    .line 38
    iget-object v11, v6, Ldn/c;->a:Ljava/util/Optional;

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/x;->n(Ldn/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v12, v0

    .line 52
    new-instance v7, Lcn/a;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "found unacceptable key "

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string/jumbo v8, "while constructing a mapping"

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v7 .. v12}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw v7

    .line 75
    :cond_0
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/appcompat/widget/z3;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v7, Lcn/b;

    .line 98
    .line 99
    iget-object v9, p1, Ldn/c;->a:Ljava/util/Optional;

    .line 100
    .line 101
    iget-object p1, v5, Ldn/d;->a:Ldn/c;

    .line 102
    .line 103
    iget-object v11, p1, Ldn/c;->a:Ljava/util/Optional;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "found duplicate key "

    .line 110
    .line 111
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v12, 0x0

    .line 116
    const-string/jumbo v8, "while constructing a mapping"

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v7 .. v12}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    throw v7

    .line 123
    :cond_2
    invoke-virtual {v2}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Request{method="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", url="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lzk/o;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lzk/m;

    .line 44
    .line 45
    invoke-virtual {v2}, Lzk/m;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const-string v3, ", headers=["

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    if-ltz v3, :cond_1

    .line 74
    .line 75
    check-cast v4, Lni/g;

    .line 76
    .line 77
    iget-object v6, v4, Lni/g;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v4, Lni/g;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    if-lez v3, :cond_0

    .line 86
    .line 87
    const-string v3, ", "

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x3a

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move v3, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lqm/a;->P()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_2
    const/16 v2, 0x5d

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    const-string v2, ", tags="

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_4
    const/16 v0, 0x7d

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 139
    .line 140
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/y;

    .line 4
    .line 5
    const-string v1, "didSendRevenueTriggerOnLastBackground"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lu6/y;->e(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu6/r;

    .line 17
    .line 18
    iget-object v0, v0, Lu6/r;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lu6/v3;->g(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lu6/g1;->c:Lu6/g1;

    .line 27
    .line 28
    new-instance v1, Lu/g;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, v2, p0}, Lu/g;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/x;->a(Lu6/i1;Lbj/c;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f08001b

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/work/t;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f080049

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/work/t;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f080048

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f040109

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Landroidx/appcompat/widget/j3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f0400e8

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Landroidx/appcompat/widget/j3;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Landroidx/appcompat/widget/j3;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Landroidx/appcompat/widget/j3;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Landroidx/appcompat/widget/j3;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Landroidx/appcompat/widget/j3;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Landroidx/appcompat/widget/j3;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Landroidx/appcompat/widget/j3;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Landroidx/appcompat/widget/j3;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Landroidx/appcompat/widget/j3;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Landroidx/appcompat/widget/j3;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f08000f

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f0400e6

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Landroidx/appcompat/widget/j3;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Landroidx/appcompat/widget/x;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f080009

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Landroidx/appcompat/widget/x;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f08000e

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f0400e4

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Landroidx/appcompat/widget/j3;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Landroidx/appcompat/widget/x;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f080044

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f080045

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p2}, Landroidx/appcompat/widget/x;->f([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p2, 0x7f0400ea

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Landroidx/appcompat/widget/j3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p2}, Landroidx/appcompat/widget/x;->f([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p2, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Landroidx/work/t;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {v0, p2}, Landroidx/appcompat/widget/x;->f([II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const p2, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Landroidx/work/t;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f080041

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    const p2, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Landroidx/work/t;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Landroidx/work/t;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public y()Ljh/c;
    .locals 3

    .line 1
    new-instance v0, Ljh/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljh/c;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ljh/c;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lzk/o;

    .line 17
    .line 18
    iput-object v1, v0, Ljh/c;->s:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Ljh/c;->u:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lzk/x;

    .line 29
    .line 30
    iput-object v1, v0, Ljh/c;->w:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Loi/y;->L(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    iput-object v1, v0, Ljh/c;->t:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lzk/m;

    .line 57
    .line 58
    invoke-virtual {v1}, Lzk/m;->h()Lk1/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Ljh/c;->v:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0
.end method

.method public z(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "v"

    .line 20
    .line 21
    .line 22
    const-string v2, "1"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string v2, "dd/MM/yyyy HH:mm:ss"

    .line 30
    .line 31
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "UTC"

    .line 37
    .line 38
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "ctime"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lw5/c;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v1, "sdkx.android.10.5.1"

    .line 67
    .line 68
    const-string v2, "src"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "logs"

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p1, "md"

    .line 83
    .line 84
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lw5/c;

    .line 94
    .line 95
    iget-object p1, p1, Lw5/c;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    const-string p2, "platform-id"

    .line 100
    .line 101
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

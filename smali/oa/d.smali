.class public final Loa/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loa/d;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/d;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Lqd/a;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lqd/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Loa/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loa/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/d;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, La4/e;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, La4/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Loa/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxf/e;[Lq8/d;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loa/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa/d;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Loa/d;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Loa/d;->b:Z

    iput p4, p0, Loa/d;->c:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget v0, p0, Loa/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Loa/d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Loa/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p1, p0, Loa/d;->c:I

    .line 25
    .line 26
    iget-boolean p1, p0, Loa/d;->b:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    check-cast v2, Lqd/a;

    .line 39
    .line 40
    sget-object v0, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lt3/h0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Loa/d;->b:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_0
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput p1, p0, Loa/d;->c:I

    .line 62
    .line 63
    iget-boolean p1, p0, Loa/d;->b:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    check-cast v2, La4/e;

    .line 76
    .line 77
    sget-object v0, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-static {p1, v2}, Lt3/h0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Loa/d;->b:Z

    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

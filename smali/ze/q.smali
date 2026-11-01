.class public Lze/q;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroidx/lifecycle/z0;
.implements Lfb/d;
.implements Lt9/h;


# static fields
.field public static s:Lze/q;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lze/q;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p1}, Lsf/a;->i(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Class;Lo4/c;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lze/q;->a(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lkotlin/jvm/internal/f;Lo4/c;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p1}, Lnb/a1;->r(Lij/c;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lze/q;->b(Ljava/lang/Class;Lo4/c;)Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Lfb/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lze/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfb/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lk7/s;->b(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lk7/s;->a()Lk7/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Li7/a;->f:Li7/a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lk7/s;->c(Lk7/l;)Lk7/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lfb/m;

    .line 29
    .line 30
    sget-object p1, Lgb/j;->t:Lgb/j;

    .line 31
    .line 32
    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Object;)Lt9/p;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/work/t;->n(Ljava/lang/Object;)Lt9/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

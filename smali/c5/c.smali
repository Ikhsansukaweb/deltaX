.class public final synthetic Lc5/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc5/c;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lc5/c;->s:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget p1, p0, Lc5/c;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc5/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lt4/a0;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lt4/a0;->r:Landroidx/lifecycle/o;

    .line 15
    .line 16
    iget-object v0, p1, Lt4/a0;->c:Lt4/x;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lt4/a0;->g:Loi/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lt4/k;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lt4/k;->u:Landroidx/lifecycle/o;

    .line 46
    .line 47
    invoke-virtual {v0}, Lt4/k;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, Lc5/c;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lc5/f;

    .line 55
    .line 56
    const-string/jumbo v0, "this$0"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 63
    .line 64
    if-ne p2, v0, :cond_1

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p1, Lc5/f;->f:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 71
    .line 72
    if-ne p2, v0, :cond_2

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    iput-boolean p2, p1, Lc5/f;->f:Z

    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

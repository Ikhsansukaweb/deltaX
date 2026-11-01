.class public final Li5/h;
.super Li5/s;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Li5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Li5/h;->a:I

    iput-object p2, p0, Li5/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Li5/r;)V
    .locals 3

    .line 1
    iget v0, p0, Li5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li5/a;

    .line 9
    .line 10
    iget v1, v0, Li5/a;->Q:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, v0, Li5/a;->Q:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Li5/a;->R:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Li5/r;->n()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Li5/r;->w(Li5/q;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Li5/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Li5/r;

    .line 31
    .line 32
    invoke-virtual {v0}, Li5/r;->y()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Li5/r;->w(Li5/q;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Li5/h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    sget-object v1, Li5/z;->a:Li5/b0;

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Li5/a0;->u(Landroid/view/View;F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Li5/r;->w(Li5/q;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTransitionStart(Li5/r;)V
    .locals 1

    .line 1
    iget p1, p0, Li5/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Li5/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Li5/a;

    .line 10
    .line 11
    iget-boolean v0, p1, Li5/a;->R:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Li5/r;->G()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Li5/a;->R:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

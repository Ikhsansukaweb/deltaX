.class public final Lt4/o;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lt4/a0;


# direct methods
.method public synthetic constructor <init>(Lt4/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt4/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt4/o;->s:Lt4/a0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt4/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4/o;->s:Lt4/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt4/a0;->i()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lni/o;->a:Lni/o;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lt4/b0;

    .line 15
    .line 16
    iget-object v1, p0, Lt4/o;->s:Lt4/a0;

    .line 17
    .line 18
    iget-object v2, v1, Lt4/a0;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, v1, Lt4/a0;->v:Lt4/j0;

    .line 21
    .line 22
    const-string v3, "context"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "navigatorProvider"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

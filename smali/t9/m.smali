.class public final Lt9/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt9/o;
.implements Lt9/f;
.implements Lt9/e;
.implements Lt9/c;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Lt9/a;

.field public final u:Lt9/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lt9/a;Lt9/p;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt9/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt9/m;->s:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, Lt9/m;->t:Lt9/a;

    .line 6
    .line 7
    iput-object p3, p0, Lt9/m;->u:Lt9/p;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lt9/i;)V
    .locals 2

    .line 1
    iget v0, p0, Lt9/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Loe/n;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lt9/m;->s:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Loe/n;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lt9/m;->s:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/m;->u:Lt9/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt9/p;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/m;->u:Lt9/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt9/p;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/m;->u:Lt9/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt9/p;->j(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

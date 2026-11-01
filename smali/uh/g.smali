.class public final synthetic Luh/g;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf0/a1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Luh/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/g;->t:Ljava/lang/Object;

    iput p2, p0, Luh/g;->s:I

    iput-object p3, p0, Luh/g;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luh/j;Lrh/c;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Luh/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/g;->t:Ljava/lang/Object;

    iput-object p2, p0, Luh/g;->u:Ljava/lang/Object;

    iput p3, p0, Luh/g;->s:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Luh/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luh/g;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf0/a1;

    .line 9
    .line 10
    iget-object v0, v0, Lf0/a1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx4/c;

    .line 13
    .line 14
    iget v1, p0, Luh/g;->s:I

    .line 15
    .line 16
    iget-object v2, p0, Luh/g;->u:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lx4/c;->f(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Luh/g;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Luh/j;

    .line 25
    .line 26
    iget-object v1, p0, Luh/g;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lrh/c;

    .line 29
    .line 30
    iget-object v2, v0, Luh/d;->i:Lrh/c;

    .line 31
    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Luh/j;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Luh/g;->s:I

    .line 41
    .line 42
    if-eq v2, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Lrh/c;->setLayoutBusy(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lrh/c;->getEventHandler()Lrh/t;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2, v2, v0}, Lrh/t;->j(FFZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

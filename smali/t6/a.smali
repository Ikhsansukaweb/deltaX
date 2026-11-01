.class public final synthetic Lt6/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:[Lu6/g3;


# direct methods
.method public synthetic constructor <init>([Lu6/g3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt6/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt6/a;->s:[Lu6/g3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lt6/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt6/h;->d:Lni/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lni/k;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v1, p0, Lt6/a;->s:[Lu6/g3;

    .line 17
    .line 18
    invoke-static {v0, v1}, Loi/q;->X(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lt6/h;->d:Lni/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Lni/k;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    iget-object v1, p0, Lt6/a;->s:[Lu6/g3;

    .line 31
    .line 32
    invoke-static {v1}, Loi/k;->D0([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

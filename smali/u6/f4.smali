.class public final synthetic Lu6/f4;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:Lw5/s;

.field public final t:Led/a;


# direct methods
.method public synthetic constructor <init>(Lw5/s;Led/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu6/f4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu6/f4;->s:Lw5/s;

    .line 4
    .line 5
    iput-object p2, p0, Lu6/f4;->t:Led/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lu6/f4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu6/f4;->s:Lw5/s;

    .line 7
    .line 8
    iget-object v1, v0, Lw5/s;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu6/q;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu6/q;->a()Lu6/x;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, Lu6/m4;

    .line 17
    .line 18
    invoke-virtual {v1}, Lu6/q;->x()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v7, Lek/a;

    .line 23
    .line 24
    const/16 v5, 0x9

    .line 25
    .line 26
    invoke-direct {v7, v5}, Lek/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    iget-object v6, p0, Lu6/f4;->t:Led/a;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lu6/m4;-><init>(Lu6/x;Ljava/util/concurrent/ExecutorService;ILed/a;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lw5/s;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lu6/q;->b()Lu6/r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lu6/r;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lu6/m4;->c(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lu6/f4;->s:Lw5/s;

    .line 53
    .line 54
    iget-object v1, v0, Lw5/s;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lu6/q;

    .line 57
    .line 58
    invoke-virtual {v1}, Lu6/q;->a()Lu6/x;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v2, Lu6/m4;

    .line 63
    .line 64
    invoke-virtual {v1}, Lu6/q;->x()Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v7, Lu6/f4;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    iget-object v6, p0, Lu6/f4;->t:Led/a;

    .line 72
    .line 73
    invoke-direct {v7, v0, v6, v5}, Lu6/f4;-><init>(Lw5/s;Led/a;I)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-direct/range {v2 .. v7}, Lu6/m4;-><init>(Lu6/x;Ljava/util/concurrent/ExecutorService;ILed/a;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lw5/s;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lu6/q;->b()Lu6/r;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lu6/r;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lu6/m4;->c(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lpe/q1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpe/q1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpe/q1;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpe/q1;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpe/q1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lpe/q1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpe/q1;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpe/z2;

    .line 9
    .line 10
    iget-object v0, v0, Lpe/z2;->a:Lwf/i;

    .line 11
    .line 12
    iget-object v1, p0, Lpe/q1;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lpe/q1;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lpe/s2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v0, Ld5/a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, v1, v3}, Ld5/a;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Lpe/l3;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lpe/l3;->b(Ld5/a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    const/4 v0, 0x0

    .line 38
    :try_start_0
    iget-object v1, p0, Lpe/q1;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/reflect/Method;

    .line 41
    .line 42
    iget-object v2, p0, Lpe/q1;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lpe/r1;

    .line 45
    .line 46
    iget-object v2, v2, Lpe/r1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lpe/q1;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :catch_2
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :goto_0
    invoke-static {v1}, Lpe/i3;->c(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_1
    invoke-static {v1}, Lpe/i3;->c(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_2
    invoke-static {v1}, Lpe/i3;->c(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

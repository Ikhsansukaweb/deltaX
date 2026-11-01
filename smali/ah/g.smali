.class public final Lah/g;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lah/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lah/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw1/q0;

    .line 7
    .line 8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, La/a;->j(Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lw1/q0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lw1/q0;->C:Lo0/b1;

    .line 26
    .line 27
    invoke-static {v0, v1}, Led/c;->E(Lri/f;Lri/h;)Lri/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "no Looper on this thread"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    const/16 v0, 0x400

    .line 41
    .line 42
    new-array v0, v0, [C

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    const-string/jumbo v1, "yyyy-MM-dd HH.mm.ss"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ssZ"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    new-instance v0, Ljava/util/Random;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 81
    .line 82
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lal/b;->e:Ljava/util/TimeZone;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_7
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_8
    new-instance v0, Lah/l;

    .line 105
    .line 106
    invoke-direct {v0}, Lah/l;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

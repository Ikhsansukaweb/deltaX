.class public Lze/o;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lfb/d;
.implements Lt9/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lze/o;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {}, Lu6/c;->_values()[I

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    array-length v2, v1

    .line 6
    const/4 v0, 0x0

    .line 7
    move v3, v0

    .line 8
    :goto_0
    const-string v0, "android_native"

    .line 9
    .line 10
    if-ge v3, v2, :cond_3

    .line 11
    .line 12
    aget v4, v1, v3

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    if-ne v4, v5, :cond_2

    .line 16
    .line 17
    const-string v5, "Class: "

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, " is found."

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lt6/h;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    if-ne v4, v1, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v7, v0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v0}, Lt6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    sget-object v4, Lt6/h;->b:Lt6/h;

    .line 62
    .line 63
    const-string v0, "Class: android_native is  not found. (Platform extension)"

    .line 64
    .line 65
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    const-string v0, "null"

    .line 72
    .line 73
    :cond_1
    move-object v6, v0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v12, 0x40

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static/range {v4 .. v12}, Lu6/g3;->g(Lu6/g3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 82
    .line 83
    .line 84
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_3
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 9
    .line 10
    const-string/jumbo v1, "thread interrupted"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public i(Lfb/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lze/o;->i:I

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
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lfb/m;

    .line 29
    .line 30
    invoke-virtual {p1}, Lfb/m;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic y(Lt9/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.class public final Lgl/m;
.super Lcl/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p5, p0, Lgl/m;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lgl/m;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lgl/m;->g:I

    .line 6
    .line 7
    iput p4, p0, Lgl/m;->h:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcl/a;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Lgl/m;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgl/m;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldk/q0;

    .line 9
    .line 10
    iget-object v0, v0, Ldk/q0;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lgl/o;

    .line 13
    .line 14
    iget v1, p0, Lgl/m;->g:I

    .line 15
    .line 16
    iget v2, p0, Lgl/m;->h:I

    .line 17
    .line 18
    :try_start_0
    iget-object v3, v0, Lgl/o;->N:Lgl/x;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v1, v2, v4}, Lgl/x;->i(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v2, v2, v1}, Lgl/o;->b(IILjava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    return-wide v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lgl/m;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lgl/o;

    .line 36
    .line 37
    :try_start_1
    iget v1, p0, Lgl/m;->g:I

    .line 38
    .line 39
    iget v2, p0, Lgl/m;->h:I

    .line 40
    .line 41
    const-string v3, "statusCode"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lk7/a;->s(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lgl/o;->N:Lgl/x;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Lgl/x;->j(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v1

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {v0, v2, v2, v1}, Lgl/o;->b(IILjava/io/IOException;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    return-wide v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lgl/m;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lgl/o;

    .line 63
    .line 64
    iget-object v0, v0, Lgl/o;->B:Lgl/z;

    .line 65
    .line 66
    iget v1, p0, Lgl/m;->h:I

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v0, "errorCode"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lk7/a;->s(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lgl/m;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lgl/o;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_2
    iget-object v1, p0, Lgl/m;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lgl/o;

    .line 84
    .line 85
    iget-object v1, v1, Lgl/o;->P:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    iget v2, p0, Lgl/m;->g:I

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    const-wide/16 v0, -0x1

    .line 98
    .line 99
    return-wide v0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0

    .line 102
    throw v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

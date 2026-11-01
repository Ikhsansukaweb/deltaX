.class public final Landroidx/datastore/preferences/protobuf/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILd2/v;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 13
    iput p2, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 14
    iput p3, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 15
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 5
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/h;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 8
    sget-object v0, Lcom/google/protobuf/f0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 9
    iput-object p0, p1, Lcom/google/protobuf/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp0/a0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public static i0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h0;->f()Lcom/google/protobuf/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static j0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h0;->f()Lcom/google/protobuf/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public A(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/w0;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/w0;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/l;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/w0;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 24
    .line 25
    iget p2, p0, Landroidx/datastore/preferences/protobuf/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 39
    .line 40
    throw p1
.end method

.method public B(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/h1;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Lcom/google/protobuf/h1;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Lcom/google/protobuf/q;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 24
    .line 25
    iget p2, p0, Landroidx/datastore/preferences/protobuf/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/h0;->f()Lcom/google/protobuf/h0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 39
    .line 40
    throw p1
.end method

.method public C(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->A(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public D(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->B(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public E(Ljava/util/List;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x7

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/h;->A(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v1, :cond_0

    .line 35
    .line 36
    iput v2, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public F(Ljava/util/List;Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x7

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/h;->B(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v1, :cond_0

    .line 35
    .line 36
    iput v2, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->p()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->l()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public H(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/a0;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/j;->p()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/j;->p()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_2

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-ne v1, v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/j;->p()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->p()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7

    .line 150
    .line 151
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 157
    .line 158
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x7

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    if-ne v1, v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v1

    .line 176
    :cond_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->l()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-lt v1, v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->l()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 225
    .line 226
    if-eq v1, v2, :cond_b

    .line 227
    .line 228
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 229
    .line 230
    :goto_1
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public I()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->q()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/o0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/o0;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/j;->q()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/o0;->d(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/j;->q()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/o0;->d(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_2

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-ne v1, v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/j;->q()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->q()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7

    .line 150
    .line 151
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 157
    .line 158
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x7

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    if-ne v1, v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v1

    .line 176
    :cond_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->m()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-lt v1, v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->m()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 225
    .line 226
    if-eq v1, v2, :cond_b

    .line 227
    .line 228
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 229
    .line 230
    :goto_1
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public K(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/w0;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 28
    .line 29
    invoke-interface {p1, v2, p0, p2}, Landroidx/datastore/preferences/protobuf/w0;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/l;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroidx/datastore/preferences/protobuf/w0;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/g;->a(I)V

    .line 37
    .line 38
    .line 39
    iget p1, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->d(I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/x;

    .line 50
    .line 51
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public L(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/google/protobuf/j;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Lcom/google/protobuf/h1;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v0, Lcom/google/protobuf/j;->a:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v0, Lcom/google/protobuf/j;->a:I

    .line 28
    .line 29
    invoke-interface {p1, v2, p0, p2}, Lcom/google/protobuf/h1;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Lcom/google/protobuf/q;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->a(I)V

    .line 37
    .line 38
    .line 39
    iget p1, v0, Lcom/google/protobuf/j;->a:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, v0, Lcom/google/protobuf/j;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j;->g(I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    new-instance p1, Lcom/google/protobuf/h0;

    .line 50
    .line 51
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public M(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->K(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public N(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->L(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->r()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->v()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public P(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/protobuf/a0;

    .line 18
    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v3, :cond_3

    .line 24
    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/j;->r()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_0

    .line 49
    .line 50
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h;->i0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int v4, v2, p1

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/j;->r()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lt p1, v4, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x7

    .line 88
    .line 89
    if-eq v1, v3, :cond_9

    .line 90
    .line 91
    if-ne v1, v2, :cond_8

    .line 92
    .line 93
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/j;->r()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 116
    .line 117
    if-eq v1, v2, :cond_6

    .line 118
    .line 119
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/h;->i0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v1

    .line 139
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/j;->r()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lt v1, v2, :cond_a

    .line 155
    .line 156
    :goto_0
    return-void

    .line 157
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 160
    .line 161
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 162
    .line 163
    and-int/lit8 v1, v1, 0x7

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    if-eq v1, v2, :cond_e

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    if-ne v1, v2, :cond_d

    .line 170
    .line 171
    :cond_b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->v()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 194
    .line 195
    if-eq v1, v2, :cond_b

    .line 196
    .line 197
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :cond_e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    and-int/lit8 v2, v1, 0x3

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-int/2addr v2, v1

    .line 218
    :cond_f
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->v()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-lt v1, v2, :cond_f

    .line 234
    .line 235
    :goto_1
    return-void

    .line 236
    :cond_10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    throw p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Q()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->s()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->w()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public R(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/o0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/protobuf/o0;

    .line 18
    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v3, :cond_2

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h;->j0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, p1

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/j;->s()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/o0;->d(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lt p1, v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/j;->s()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/o0;->d(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 77
    .line 78
    if-eq p1, v2, :cond_2

    .line 79
    .line 80
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x7

    .line 86
    .line 87
    if-eq v1, v3, :cond_7

    .line 88
    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/h;->j0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v1

    .line 103
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/j;->s()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lt v1, v2, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->s()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 149
    .line 150
    if-eq v1, v2, :cond_7

    .line 151
    .line 152
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 153
    .line 154
    :goto_0
    return-void

    .line 155
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 158
    .line 159
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 160
    .line 161
    and-int/lit8 v1, v1, 0x7

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    if-eq v1, v2, :cond_c

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    if-ne v1, v2, :cond_b

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/lit8 v2, v1, 0x7

    .line 174
    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v2, v1

    .line 182
    :cond_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->w()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-lt v1, v2, :cond_9

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1

    .line 210
    :cond_c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->w()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_d
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 233
    .line 234
    if-eq v1, v2, :cond_c

    .line 235
    .line 236
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 237
    .line 238
    :goto_1
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->t()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->x()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public T(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/a0;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/j;->t()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/j;->t()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_2

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-ne v1, v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/j;->t()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->t()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7

    .line 150
    .line 151
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 157
    .line 158
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x7

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    if-ne v1, v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v1

    .line 176
    :cond_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->x()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-lt v1, v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->x()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 225
    .line 226
    if-eq v1, v2, :cond_b

    .line 227
    .line 228
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 229
    .line 230
    :goto_1
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public U()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->u()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->y()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public V(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/o0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/o0;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/j;->u()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/o0;->d(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/j;->u()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/o0;->d(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_2

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-ne v1, v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/j;->u()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->u()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7

    .line 150
    .line 151
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 157
    .line 158
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x7

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    if-ne v1, v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v1

    .line 176
    :cond_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->y()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-lt v1, v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->y()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 225
    .line 226
    if-eq v1, v2, :cond_b

    .line 227
    .line 228
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 229
    .line 230
    :goto_1
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public W()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->v()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/g;->d:[B

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->s()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 36
    .line 37
    iget v4, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    if-gt v2, v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v5, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-direct {v3, v1, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iput v1, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 61
    .line 62
    if-gt v2, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->D(I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/lang/String;

    .line 68
    .line 69
    iget v4, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 70
    .line 71
    sget-object v5, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v3, v1, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    iget v1, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    iput v1, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->n(I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v3

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public X(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Y(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_5

    .line 16
    .line 17
    instance-of v1, p1, Lcom/google/protobuf/k0;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/google/protobuf/k0;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->m()Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, Lcom/google/protobuf/k0;->p(Lcom/google/protobuf/ByteString;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget p2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 45
    .line 46
    if-eq p1, p2, :cond_0

    .line 47
    .line 48
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->a0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->W()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_5
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 91
    .line 92
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x7

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    if-ne v1, v2, :cond_b

    .line 98
    .line 99
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Landroidx/datastore/preferences/protobuf/a0;

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->l()Landroidx/datastore/preferences/protobuf/f;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/a0;->t(Landroidx/datastore/preferences/protobuf/f;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget p2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 127
    .line 128
    if-eq p1, p2, :cond_6

    .line 129
    .line 130
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    if-eqz p2, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->a0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->W()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 159
    .line 160
    if-eq v1, v2, :cond_8

    .line 161
    .line 162
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 163
    .line 164
    :goto_3
    return-void

    .line 165
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    throw p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Z(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-array v0, v3, [I

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v2

    .line 26
    if-lt v1, v4, :cond_1

    .line 27
    .line 28
    mul-int/2addr v0, v3

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    aput p2, v0, v1

    .line 47
    .line 48
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Pixel distance must be non-negative"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Layout positions must be non-negative"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public a0()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->w()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/g;->d:[B

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->s()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 34
    .line 35
    iget v4, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 36
    .line 37
    sub-int v5, v4, v3

    .line 38
    .line 39
    if-gt v2, v5, :cond_0

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    add-int v4, v3, v2

    .line 44
    .line 45
    iput v4, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    if-gt v2, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->D(I)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->n(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/q1;->a:Landroidx/datastore/preferences/protobuf/m0;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/m0;->e([BII)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Lh0/l;
    .locals 4

    .line 1
    new-instance v0, Lh0/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld2/v;

    .line 6
    .line 7
    invoke-static {v1, p1}, Landroid/support/v4/media/session/b;->h(Ld2/v;I)Lp2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Lh0/l;-><init>(Lp2/h;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/q0;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/g0;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/q0;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/g0;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/q0;->j(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 53
    .line 54
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/c1;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/q0;->i(IILandroidx/recyclerview/widget/c1;Landroidx/datastore/preferences/protobuf/h;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 62
    .line 63
    iget v2, v0, Landroidx/recyclerview/widget/q0;->j:I

    .line 64
    .line 65
    if-le v1, v2, :cond_3

    .line 66
    .line 67
    iput v1, v0, Landroidx/recyclerview/widget/q0;->j:I

    .line 68
    .line 69
    iput-boolean p2, v0, Landroidx/recyclerview/widget/q0;->k:Z

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/w0;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->k()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public c0(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/a0;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_2

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-ne v1, v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7

    .line 150
    .line 151
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 157
    .line 158
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x7

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    if-ne v1, v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v1

    .line 176
    :cond_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-lt v1, v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 225
    .line 226
    if-eq v1, v2, :cond_b

    .line 227
    .line 228
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 229
    .line 230
    :goto_1
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public d0()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->z()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->B()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/protobuf/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :goto_2
    return v0

    .line 42
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 61
    .line 62
    :goto_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    ushr-int/lit8 v0, v0, 0x3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    const v0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    :goto_5
    return v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e0(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/o0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/o0;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/j;->z()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/o0;->d(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/j;->z()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/o0;->d(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_2

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-ne v1, v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/j;->z()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->z()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7

    .line 150
    .line 151
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 157
    .line 158
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x7

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    if-ne v1, v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v1

    .line 176
    :cond_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->B()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-lt v1, v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->B()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 225
    .line 226
    if-eq v1, v2, :cond_b

    .line 227
    .line 228
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 229
    .line 230
    :goto_1
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/a0;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/a0;->c:[I

    .line 6
    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method public f0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->f()Landroidx/datastore/preferences/protobuf/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/a0;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/a0;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    return-object p1
.end method

.method public g0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    return v0
.end method

.method public h0()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 17
    .line 18
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j;->A(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 41
    .line 42
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->E(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 53
    :goto_3
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/d;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/d;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/j;->i()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/protobuf/d;->d(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/j;->i()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/protobuf/d;->d(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_2

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-ne v1, v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/j;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7

    .line 150
    .line 151
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 157
    .line 158
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x7

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    if-ne v1, v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v1

    .line 176
    :cond_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-lt v1, v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 225
    .line 226
    if-eq v1, v2, :cond_b

    .line 227
    .line 228
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 229
    .line 230
    :goto_1
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()Landroidx/datastore/preferences/protobuf/f;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/g;->d:[B

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->s()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 16
    .line 17
    iget v4, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    if-gt v2, v3, :cond_0

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v4, v2}, Landroidx/datastore/preferences/protobuf/f;->a([BII)Landroidx/datastore/preferences/protobuf/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    iput v3, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v1, Landroidx/datastore/preferences/protobuf/f;->t:Landroidx/datastore/preferences/protobuf/f;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->o(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    array-length v0, v3

    .line 47
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/f;->a([BII)Landroidx/datastore/preferences/protobuf/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 53
    .line 54
    iget v5, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 55
    .line 56
    sub-int v6, v5, v3

    .line 57
    .line 58
    iget v7, v0, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 59
    .line 60
    add-int/2addr v7, v5

    .line 61
    iput v7, v0, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 62
    .line 63
    iput v4, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 64
    .line 65
    iput v4, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 66
    .line 67
    sub-int v5, v2, v6

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/g;->p(I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-array v2, v2, [B

    .line 74
    .line 75
    invoke-static {v1, v3, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, [B

    .line 93
    .line 94
    array-length v3, v1

    .line 95
    invoke-static {v1, v4, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    array-length v1, v1

    .line 99
    add-int/2addr v6, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->t:Landroidx/datastore/preferences/protobuf/f;

    .line 102
    .line 103
    new-instance v1, Landroidx/datastore/preferences/protobuf/f;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/f;-><init>([B)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v1
.end method

.method public m()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/j;->j()Lcom/google/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->m()Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 50
    .line 51
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x7

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v1, v2, :cond_5

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->l()Landroidx/datastore/preferences/protobuf/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_3

    .line 79
    .line 80
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o()D
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->k()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->g()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/o;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/protobuf/o;

    .line 18
    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v3, :cond_2

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h;->j0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, p1

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/j;->k()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/o;->d(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lt p1, v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/j;->k()D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/o;->d(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 77
    .line 78
    if-eq p1, v2, :cond_2

    .line 79
    .line 80
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x7

    .line 86
    .line 87
    if-eq v1, v3, :cond_7

    .line 88
    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/h;->j0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v1

    .line 103
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/j;->k()D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lt v1, v2, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->k()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 149
    .line 150
    if-eq v1, v2, :cond_7

    .line 151
    .line 152
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 153
    .line 154
    :goto_0
    return-void

    .line 155
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 158
    .line 159
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 160
    .line 161
    and-int/lit8 v1, v1, 0x7

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    if-eq v1, v2, :cond_c

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    if-ne v1, v2, :cond_b

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/lit8 v2, v1, 0x7

    .line 174
    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v2, v1

    .line 182
    :cond_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->g()D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-lt v1, v2, :cond_9

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1

    .line 210
    :cond_c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->g()D

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_d
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 233
    .line 234
    if-eq v1, v2, :cond_c

    .line 235
    .line 236
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 237
    .line 238
    :goto_1
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->h()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/a0;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/j;->l()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/j;->l()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_2

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-ne v1, v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/j;->l()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->l()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7

    .line 150
    .line 151
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 157
    .line 158
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x7

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    if-ne v1, v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v1

    .line 176
    :cond_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->h()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-lt v1, v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->f0(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->h()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 225
    .line 226
    if-eq v1, v2, :cond_b

    .line 227
    .line 228
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 229
    .line 230
    :goto_1
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroidx/datastore/preferences/protobuf/v1;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string/jumbo p2, "unsupported field type."

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->U()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->S()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->Q()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->O()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->q()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->b0()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->l()Landroidx/datastore/preferences/protobuf/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_8
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/w0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/h;->K(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->a0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->j()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->w()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->G()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->d0()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->I()J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->y()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->o()D

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(Lcom/google/protobuf/g2;Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string/jumbo p2, "unsupported field type."

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->U()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->S()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->Q()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->O()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->q()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->b0()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->m()Lcom/google/protobuf/ByteString;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_8
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/google/protobuf/e1;->c:Lcom/google/protobuf/e1;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/google/protobuf/e1;->a(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/h;->L(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->a0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->j()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->w()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->G()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->d0()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->I()J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->y()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->o()D

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "SelectionInfo(id=1, range=("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x2d

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ld2/v;

    .line 34
    .line 35
    invoke-static {v3, v1}, Landroid/support/v4/media/session/b;->h(Ld2/v;I)Lp2/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x2c

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, Landroid/support/v4/media/session/b;->h(Ld2/v;I)Lp2/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "), prevOffset="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 68
    .line 69
    const/16 v2, 0x29

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Ls/n;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->i()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/protobuf/a0;

    .line 18
    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v3, :cond_3

    .line 24
    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/j;->m()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_0

    .line 49
    .line 50
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h;->i0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int v4, v2, p1

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/j;->m()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lt p1, v4, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x7

    .line 88
    .line 89
    if-eq v1, v3, :cond_9

    .line 90
    .line 91
    if-ne v1, v2, :cond_8

    .line 92
    .line 93
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/j;->m()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 116
    .line 117
    if-eq v1, v2, :cond_6

    .line 118
    .line 119
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/h;->i0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v1

    .line 139
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/j;->m()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lt v1, v2, :cond_a

    .line 155
    .line 156
    :goto_0
    return-void

    .line 157
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 160
    .line 161
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 162
    .line 163
    and-int/lit8 v1, v1, 0x7

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    if-eq v1, v2, :cond_e

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    if-ne v1, v2, :cond_d

    .line 170
    .line 171
    :cond_b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->i()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 194
    .line 195
    if-eq v1, v2, :cond_b

    .line 196
    .line 197
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :cond_e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    and-int/lit8 v2, v1, 0x3

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-int/2addr v2, v1

    .line 218
    :cond_f
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->i()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-lt v1, v2, :cond_f

    .line 234
    .line 235
    :goto_1
    return-void

    .line 236
    :cond_10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    throw p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->j()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/o0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/protobuf/o0;

    .line 18
    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v3, :cond_2

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h;->j0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, p1

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/j;->n()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/o0;->d(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lt p1, v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/j;->n()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/o0;->d(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 77
    .line 78
    if-eq p1, v2, :cond_2

    .line 79
    .line 80
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x7

    .line 86
    .line 87
    if-eq v1, v3, :cond_7

    .line 88
    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/h;->j0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v1

    .line 103
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/j;->n()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lt v1, v2, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->n()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 149
    .line 150
    if-eq v1, v2, :cond_7

    .line 151
    .line 152
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 153
    .line 154
    :goto_0
    return-void

    .line 155
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 158
    .line 159
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 160
    .line 161
    and-int/lit8 v1, v1, 0x7

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    if-eq v1, v2, :cond_c

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    if-ne v1, v2, :cond_b

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/lit8 v2, v1, 0x7

    .line 174
    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v2, v1

    .line 182
    :cond_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->j()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-lt v1, v2, :cond_9

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1

    .line 210
    :cond_c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->j()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_d
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 233
    .line 234
    if-eq v1, v2, :cond_c

    .line 235
    .line 236
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 237
    .line 238
    :goto_1
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->o()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->k()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/v;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/protobuf/v;

    .line 18
    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v3, :cond_3

    .line 24
    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/j;->o()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/protobuf/v;->d(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_0

    .line 49
    .line 50
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h;->i0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int v4, v2, p1

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/j;->o()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Lcom/google/protobuf/v;->d(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lt p1, v4, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x7

    .line 88
    .line 89
    if-eq v1, v3, :cond_9

    .line 90
    .line 91
    if-ne v1, v2, :cond_8

    .line 92
    .line 93
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/j;->o()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 116
    .line 117
    if-eq v1, v2, :cond_6

    .line 118
    .line 119
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/h;->i0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v1

    .line 139
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/j;->o()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lt v1, v2, :cond_a

    .line 155
    .line 156
    :goto_0
    return-void

    .line 157
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 160
    .line 161
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 162
    .line 163
    and-int/lit8 v1, v1, 0x7

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    if-eq v1, v2, :cond_e

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    if-ne v1, v2, :cond_d

    .line 170
    .line 171
    :cond_b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->k()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 194
    .line 195
    if-eq v1, v2, :cond_b

    .line 196
    .line 197
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :cond_e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    and-int/lit8 v2, v1, 0x3

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-int/2addr v2, v1

    .line 218
    :cond_f
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->k()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-lt v1, v2, :cond_f

    .line 234
    .line 235
    :goto_1
    return-void

    .line 236
    :cond_10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    throw p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

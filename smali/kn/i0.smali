.class public final Lkn/i0;
.super Lzk/x;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic a:I

.field public final b:Lzk/q;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lzk/q;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkn/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkn/i0;->b:Lzk/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lkn/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkn/i0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lml/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lml/j;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkn/i0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lkn/i0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lzk/x;

    .line 28
    .line 29
    invoke-virtual {v0}, Lzk/x;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lzk/q;
    .locals 1

    .line 1
    iget v0, p0, Lkn/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkn/i0;->b:Lzk/q;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lkn/i0;->b:Lzk/q;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkn/i0;->b:Lzk/q;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lml/h;)V
    .locals 3

    .line 1
    iget v0, p0, Lkn/i0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkn/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lml/j;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lml/h;->h(Lml/j;)Lml/h;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Ljava/io/File;

    .line 15
    .line 16
    sget-object v0, Lml/u;->a:Ljava/util/logging/Logger;

    .line 17
    .line 18
    new-instance v0, Lml/c;

    .line 19
    .line 20
    new-instance v2, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lml/h0;->d:Lml/g0;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lml/c;-><init>(Ljava/io/InputStream;Lml/h0;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {p1, v0}, Lml/h;->O(Lml/f0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lml/c;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    invoke-static {v0, p1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_1
    check-cast v1, Lzk/x;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lzk/x;->c(Lml/h;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

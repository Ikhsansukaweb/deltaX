.class public Lp8/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt/m1;


# static fields
.field public static w:Lp8/m;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp8/m;->i:I

    packed-switch p1, :pswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 15
    new-array p1, p1, [B

    iput-object p1, p0, Lp8/m;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lp8/m;->s:I

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 19
    const-string p1, ""

    iput-object p1, p0, Lp8/m;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lp8/m;->s:I

    .line 21
    const-string p1, "Initialising KeyStore.."

    invoke-static {p1}, Lt6/h;->v(Ljava/lang/String;)V

    .line 22
    :try_start_0
    const-string p1, "AndroidKeyStore"

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    iput-object p1, p0, Lp8/m;->v:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 24
    :goto_0
    const-string v0, "Couldn\'t load keystore instance of type: AndroidKeyStore"

    invoke-static {v0, p1}, Lt6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lp8/m;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp8/m;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp8/m;->s:I

    iput-object p2, p0, Lp8/m;->t:Ljava/lang/Object;

    iput-object p3, p0, Lp8/m;->u:Ljava/lang/Object;

    iput-object p4, p0, Lp8/m;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp8/m;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lp8/m;->s:I

    .line 11
    iput-object p2, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lp8/m;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lp8/m;->i:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lp8/m;->t:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lp8/m;->s:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp8/m;->t:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp8/m;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp8/j;

    invoke-direct {v0, p0}, Lp8/j;-><init>(Lp8/m;)V

    iput-object v0, p0, Lp8/m;->v:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lp8/m;->s:I

    iput-object p2, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp8/m;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp8/m;->i:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/m;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 26
    iput p1, p0, Lp8/m;->s:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp8/m;->i:I

    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lp8/m;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp8/m;->i:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 31
    iput p2, p0, Lp8/m;->s:I

    return-void
.end method

.method public static Z(Landroid/content/Context;)Lp8/m;
    .locals 3

    .line 1
    const-class v0, Lp8/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v0, Lp8/m;->w:Lp8/m;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lp8/m;

    .line 9
    .line 10
    new-instance v1, Llb/u;

    .line 11
    .line 12
    const-string v2, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Llb/u;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Lp8/m;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp8/m;->w:Lp8/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    const-class p0, Lp8/m;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_0
    :try_start_1
    const-class v0, Lp8/m;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lg1/h;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public B()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lg1/h;->b:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public C()V
    .locals 3

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lp8/m;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public D()Z
    .locals 2

    .line 1
    iget v0, p0, Lp8/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp8/m;->s:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw7/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lme/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 27
    :pswitch_0
    iget v0, p0, Lp8/m;->s:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lle/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lme/a;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp8/m;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lp8/m;->s:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget v1, p0, Lp8/m;->s:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget-object v3, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, [B

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    iget-object v0, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo0/q1;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Lo0/q1;->c:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public F()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    iget-object v0, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo0/q1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lo0/q1;->c:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/q1;

    .line 4
    .line 5
    iget v0, v0, Lo0/q1;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public H()B
    .locals 4

    .line 1
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Lp8/m;->s:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lp8/m;->s:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v1}, Lbk/i;->g(C)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_1
    iget v1, p0, Lp8/m;->s:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Lp8/m;->s:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v3
.end method

.method public I(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v1, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v1

    .line 8
    float-to-double v1, p1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float p1, v1

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public J(I)V
    .locals 3

    .line 1
    iget v0, p0, Lp8/m;->s:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lp8/m;->s:I

    .line 7
    .line 8
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    sget-object v1, Lg1/q0;->a:Lg1/q0;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lg1/q0;->a(Landroid/graphics/Paint;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 25
    .line 26
    invoke-static {p1}, Lg1/c;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public K(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lg1/f0;->p(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public L(Lg1/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lg1/l;->a:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    xor-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public N(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public S()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lp8/m;->s:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v1, p0, Lp8/m;->s:I

    .line 37
    .line 38
    return v1
.end method

.method public T(Ljh/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp8/m;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 13
    .line 14
    invoke-static {v0}, Lol/a;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljh/e;->O(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, p0, Lp8/m;->s:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    const-string v0, "Client is already in the process of connecting to the service."

    .line 28
    .line 29
    invoke-static {v0}, Lol/a;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljh/e;->O(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 39
    .line 40
    invoke-static {v0}, Lol/a;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljh/e;->O(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v1, "Starting install referrer service setup."

    .line 48
    .line 49
    invoke-static {v1}, Lol/a;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 55
    .line 56
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/content/ComponentName;

    .line 60
    .line 61
    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 62
    .line 63
    const-string v6, "com.android.vending"

    .line 64
    .line 65
    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x2

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 93
    .line 94
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v7, 0x80

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    .line 122
    const v6, 0x4d17ab4

    .line 123
    .line 124
    .line 125
    if-lt v3, v6, :cond_4

    .line 126
    .line 127
    new-instance v3, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lme/a;

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    invoke-direct {v1, v5, p0, p1}, Lme/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 141
    .line 142
    .line 143
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const-string p1, "Service was bonded successfully."

    .line 147
    .line 148
    invoke-static {p1}, Lol/a;->u(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    const-string v0, "Connection to service is blocked."

    .line 153
    .line 154
    invoke-static {v0}, Lol/a;->v(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput v2, p0, Lp8/m;->s:I

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Ljh/e;->O(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_0
    const-string v0, "No permission to connect to service."

    .line 164
    .line 165
    invoke-static {v0}, Lol/a;->v(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput v2, p0, Lp8/m;->s:I

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-virtual {p1, v0}, Ljh/e;->O(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_1
    :cond_4
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 176
    .line 177
    invoke-static {v0}, Lol/a;->v(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput v2, p0, Lp8/m;->s:I

    .line 181
    .line 182
    invoke-virtual {p1, v5}, Ljh/e;->O(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    iput v2, p0, Lp8/m;->s:I

    .line 187
    .line 188
    const-string v0, "Install Referrer service unavailable on device."

    .line 189
    .line 190
    invoke-static {v0}, Lol/a;->u(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v5}, Ljh/e;->O(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public U()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp8/m;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x2c

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lp8/m;->s:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lp8/m;->s:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v3
.end method

.method public V()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp8/m;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 22
    .line 23
    const-string v8, "null"

    .line 24
    .line 25
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    add-int/2addr v6, v0

    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eq v8, v6, :cond_1

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    const/4 v6, 0x3

    .line 38
    if-le v7, v6, :cond_3

    .line 39
    .line 40
    if-le v2, v4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v2, v0, 0x4

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lbk/i;->g(C)B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    add-int/2addr v0, v4

    .line 56
    iput v0, p0, Lp8/m;->s:I

    .line 57
    .line 58
    return v5

    .line 59
    :cond_3
    move v6, v7

    .line 60
    goto :goto_0
.end method

.method public W(C)V
    .locals 3

    .line 1
    iget v0, p0, Lp8/m;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lp8/m;->s:I

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp8/m;->p()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "null"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lp8/m;->s:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x4

    .line 27
    .line 28
    const-string v0, "Expected string literal but \'null\' literal was found.\nUse \'coerceInputValues = true\' in \'Json {}` builder to coerce nulls to default values."

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lp8/m;->r(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_0
    invoke-static {p1}, Lbk/i;->g(C)B

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lp8/m;->q(B)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public X()Lc8/f0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/m;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v7, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lp8/m;->u:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lp8/m;->t:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget v3, v0, Lp8/m;->s:I

    .line 21
    .line 22
    new-instance v2, Lc8/f0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v2 .. v7}, Lc8/f0;-><init>(ILjava/lang/String;Ljava/lang/String;Lc8/f0;Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v2

    .line 30
    :goto_0
    new-instance v3, Lc8/f0;

    .line 31
    .line 32
    iget v4, p0, Lp8/m;->s:I

    .line 33
    .line 34
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v3 .. v8}, Lc8/f0;-><init>(ILjava/lang/String;Ljava/lang/String;Lc8/f0;Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method public Y()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp8/m;->s:I

    .line 7
    .line 8
    const-string v2, "Code"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Message"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "Domain"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lp8/m;

    .line 34
    .line 35
    const-string v2, "Cause"

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "null"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lp8/m;->Y()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public a0(Lp8/k;)Lt9/p;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MessengerIpcClient"

    .line 12
    .line 13
    const-string v1, "Queueing "

    .line 14
    .line 15
    invoke-virtual {p1}, Lp8/k;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp8/j;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp8/j;->d(Lp8/k;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lp8/j;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lp8/j;-><init>(Lp8/m;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lp8/j;->d(Lp8/k;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Lp8/k;->b:Lt9/j;

    .line 50
    .line 51
    iget-object p1, p1, Lt9/j;->a:Lt9/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public b()Lo0/q1;
    .locals 12

    .line 1
    iget-object v0, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Lp8/m;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo0/q1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    move v2, v0

    .line 22
    move-object v3, v1

    .line 23
    :goto_0
    const/4 v4, 0x6

    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lk0/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lp8/m;->F()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-char v4, v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v2, "GIF"

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lo0/q1;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x1

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput v5, v3, Lo0/q1;->c:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v2, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v3, Lo0/q1;->e:I

    .line 71
    .line 72
    iget-object v2, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lo0/q1;

    .line 75
    .line 76
    iget-object v3, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, v2, Lo0/q1;->f:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lp8/m;->F()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lo0/q1;

    .line 93
    .line 94
    and-int/lit16 v6, v2, 0x80

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    move v6, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v6, v0

    .line 101
    :goto_1
    iput-boolean v6, v3, Lo0/q1;->g:Z

    .line 102
    .line 103
    and-int/lit8 v2, v2, 0x7

    .line 104
    .line 105
    shl-int v2, v4, v2

    .line 106
    .line 107
    iput v2, v3, Lo0/q1;->h:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lp8/m;->F()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v3, Lo0/q1;->i:I

    .line 114
    .line 115
    iget-object v2, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lo0/q1;

    .line 118
    .line 119
    invoke-virtual {p0}, Lp8/m;->F()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lo0/q1;

    .line 128
    .line 129
    iget-boolean v2, v2, Lo0/q1;->g:Z

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lp8/m;->G()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    iget-object v2, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lo0/q1;

    .line 142
    .line 143
    iget v3, v2, Lo0/q1;->h:I

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Lp8/m;->f(I)[I

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v2, Lo0/q1;->b:[I

    .line 150
    .line 151
    iget-object v2, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lo0/q1;

    .line 154
    .line 155
    iget-object v3, v2, Lo0/q1;->b:[I

    .line 156
    .line 157
    iget v6, v2, Lo0/q1;->i:I

    .line 158
    .line 159
    aget v3, v3, v6

    .line 160
    .line 161
    iput v3, v2, Lo0/q1;->j:I

    .line 162
    .line 163
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lp8/m;->G()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_1a

    .line 168
    .line 169
    iget-object v2, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, [B

    .line 172
    .line 173
    move v3, v0

    .line 174
    :cond_5
    :goto_3
    if-nez v3, :cond_19

    .line 175
    .line 176
    invoke-virtual {p0}, Lp8/m;->G()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_19

    .line 181
    .line 182
    iget-object v6, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Lo0/q1;

    .line 185
    .line 186
    iget v6, v6, Lo0/q1;->d:I

    .line 187
    .line 188
    const v7, 0x7fffffff

    .line 189
    .line 190
    .line 191
    if-gt v6, v7, :cond_19

    .line 192
    .line 193
    invoke-virtual {p0}, Lp8/m;->F()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const/16 v7, 0x21

    .line 198
    .line 199
    if-eq v6, v7, :cond_d

    .line 200
    .line 201
    const/16 v7, 0x2c

    .line 202
    .line 203
    if-eq v6, v7, :cond_7

    .line 204
    .line 205
    const/16 v7, 0x3b

    .line 206
    .line 207
    if-eq v6, v7, :cond_6

    .line 208
    .line 209
    iget-object v6, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Lo0/q1;

    .line 212
    .line 213
    iput v5, v6, Lo0/q1;->c:I

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    move v3, v5

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget-object v6, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Lo0/q1;

    .line 221
    .line 222
    iget-object v7, v6, Lo0/q1;->l:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Lpe/y3;

    .line 225
    .line 226
    if-nez v7, :cond_8

    .line 227
    .line 228
    new-instance v7, Lpe/y3;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v7, v6, Lo0/q1;->l:Ljava/lang/Object;

    .line 234
    .line 235
    :cond_8
    iget-object v6, v6, Lo0/q1;->l:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Lpe/y3;

    .line 238
    .line 239
    iget-object v7, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    iput v7, v6, Lpe/y3;->a:I

    .line 248
    .line 249
    iget-object v6, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Lo0/q1;

    .line 252
    .line 253
    iget-object v6, v6, Lo0/q1;->l:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, Lpe/y3;

    .line 256
    .line 257
    iget-object v7, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    iput v7, v6, Lpe/y3;->b:I

    .line 266
    .line 267
    iget-object v6, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Lo0/q1;

    .line 270
    .line 271
    iget-object v6, v6, Lo0/q1;->l:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Lpe/y3;

    .line 274
    .line 275
    iget-object v7, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    iput v7, v6, Lpe/y3;->c:I

    .line 284
    .line 285
    iget-object v6, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Lo0/q1;

    .line 288
    .line 289
    iget-object v6, v6, Lo0/q1;->l:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v6, Lpe/y3;

    .line 292
    .line 293
    iget-object v7, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    iput v7, v6, Lpe/y3;->d:I

    .line 302
    .line 303
    invoke-virtual {p0}, Lp8/m;->F()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    and-int/lit16 v7, v6, 0x80

    .line 308
    .line 309
    if-eqz v7, :cond_9

    .line 310
    .line 311
    move v7, v5

    .line 312
    goto :goto_4

    .line 313
    :cond_9
    move v7, v0

    .line 314
    :goto_4
    and-int/lit8 v8, v6, 0x7

    .line 315
    .line 316
    add-int/2addr v8, v5

    .line 317
    int-to-double v8, v8

    .line 318
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 319
    .line 320
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    double-to-int v8, v8

    .line 325
    iget-object v9, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v9, Lo0/q1;

    .line 328
    .line 329
    iget-object v9, v9, Lo0/q1;->l:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v9, Lpe/y3;

    .line 332
    .line 333
    and-int/lit8 v6, v6, 0x40

    .line 334
    .line 335
    if-eqz v6, :cond_a

    .line 336
    .line 337
    move v6, v5

    .line 338
    goto :goto_5

    .line 339
    :cond_a
    move v6, v0

    .line 340
    :goto_5
    iput-boolean v6, v9, Lpe/y3;->e:Z

    .line 341
    .line 342
    if-eqz v7, :cond_b

    .line 343
    .line 344
    invoke-virtual {p0, v8}, Lp8/m;->f(I)[I

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iput-object v6, v9, Lpe/y3;->k:[I

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    const/4 v6, 0x0

    .line 352
    iput-object v6, v9, Lpe/y3;->k:[I

    .line 353
    .line 354
    :goto_6
    iget-object v6, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v6, Lo0/q1;

    .line 357
    .line 358
    iget-object v6, v6, Lo0/q1;->l:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, Lpe/y3;

    .line 361
    .line 362
    iget-object v7, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    iput v7, v6, Lpe/y3;->j:I

    .line 371
    .line 372
    invoke-virtual {p0}, Lp8/m;->F()I

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lp8/m;->C()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lp8/m;->G()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_c

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_c
    iget-object v6, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v6, Lo0/q1;

    .line 389
    .line 390
    iget v7, v6, Lo0/q1;->d:I

    .line 391
    .line 392
    add-int/2addr v7, v5

    .line 393
    iput v7, v6, Lo0/q1;->d:I

    .line 394
    .line 395
    iget-object v7, v6, Lo0/q1;->m:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v7, Ljava/util/ArrayList;

    .line 398
    .line 399
    iget-object v6, v6, Lo0/q1;->l:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v6, Lpe/y3;

    .line 402
    .line 403
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_d
    invoke-virtual {p0}, Lp8/m;->F()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eq v6, v5, :cond_18

    .line 413
    .line 414
    const/16 v7, 0xf9

    .line 415
    .line 416
    if-eq v6, v7, :cond_14

    .line 417
    .line 418
    const/16 v7, 0xfe

    .line 419
    .line 420
    if-eq v6, v7, :cond_13

    .line 421
    .line 422
    const/16 v7, 0xff

    .line 423
    .line 424
    if-eq v6, v7, :cond_e

    .line 425
    .line 426
    invoke-virtual {p0}, Lp8/m;->C()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_e
    invoke-virtual {p0}, Lp8/m;->E()V

    .line 432
    .line 433
    .line 434
    move v6, v0

    .line 435
    move-object v8, v1

    .line 436
    :goto_7
    const/16 v9, 0xb

    .line 437
    .line 438
    if-ge v6, v9, :cond_f

    .line 439
    .line 440
    invoke-static {v8}, Lk0/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    aget-byte v9, v2, v6

    .line 445
    .line 446
    int-to-char v9, v9

    .line 447
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    add-int/lit8 v6, v6, 0x1

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_f
    const-string v6, "NETSCAPE2.0"

    .line 458
    .line 459
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_12

    .line 464
    .line 465
    :cond_10
    invoke-virtual {p0}, Lp8/m;->E()V

    .line 466
    .line 467
    .line 468
    aget-byte v6, v2, v0

    .line 469
    .line 470
    if-ne v6, v5, :cond_11

    .line 471
    .line 472
    aget-byte v6, v2, v5

    .line 473
    .line 474
    aget-byte v8, v2, v4

    .line 475
    .line 476
    iget-object v9, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v9, Lo0/q1;

    .line 479
    .line 480
    and-int/2addr v8, v7

    .line 481
    shl-int/lit8 v8, v8, 0x8

    .line 482
    .line 483
    and-int/2addr v6, v7

    .line 484
    or-int/2addr v6, v8

    .line 485
    iput v6, v9, Lo0/q1;->k:I

    .line 486
    .line 487
    if-nez v6, :cond_11

    .line 488
    .line 489
    const/4 v6, -0x1

    .line 490
    iput v6, v9, Lo0/q1;->k:I

    .line 491
    .line 492
    :cond_11
    iget v6, p0, Lp8/m;->s:I

    .line 493
    .line 494
    if-lez v6, :cond_5

    .line 495
    .line 496
    invoke-virtual {p0}, Lp8/m;->G()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_10

    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_12
    invoke-virtual {p0}, Lp8/m;->C()V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_13
    invoke-virtual {p0}, Lp8/m;->C()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_14
    iget-object v6, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v6, Lo0/q1;

    .line 517
    .line 518
    new-instance v7, Lpe/y3;

    .line 519
    .line 520
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    iput-object v7, v6, Lo0/q1;->l:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {p0}, Lp8/m;->F()I

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lp8/m;->F()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    iget-object v7, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v7, Lo0/q1;

    .line 535
    .line 536
    iget-object v7, v7, Lo0/q1;->l:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v7, Lpe/y3;

    .line 539
    .line 540
    and-int/lit8 v8, v6, 0x1c

    .line 541
    .line 542
    shr-int/2addr v8, v4

    .line 543
    iput v8, v7, Lpe/y3;->g:I

    .line 544
    .line 545
    if-nez v8, :cond_15

    .line 546
    .line 547
    iput v5, v7, Lpe/y3;->g:I

    .line 548
    .line 549
    :cond_15
    and-int/lit8 v6, v6, 0x1

    .line 550
    .line 551
    if-eqz v6, :cond_16

    .line 552
    .line 553
    move v6, v5

    .line 554
    goto :goto_8

    .line 555
    :cond_16
    move v6, v0

    .line 556
    :goto_8
    iput-boolean v6, v7, Lpe/y3;->f:Z

    .line 557
    .line 558
    iget-object v6, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 561
    .line 562
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    const/16 v7, 0xa

    .line 567
    .line 568
    if-ge v6, v4, :cond_17

    .line 569
    .line 570
    move v6, v7

    .line 571
    :cond_17
    iget-object v8, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v8, Lo0/q1;

    .line 574
    .line 575
    iget-object v8, v8, Lo0/q1;->l:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v8, Lpe/y3;

    .line 578
    .line 579
    mul-int/2addr v6, v7

    .line 580
    iput v6, v8, Lpe/y3;->i:I

    .line 581
    .line 582
    invoke-virtual {p0}, Lp8/m;->F()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    iput v6, v8, Lpe/y3;->h:I

    .line 587
    .line 588
    invoke-virtual {p0}, Lp8/m;->F()I

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_18
    invoke-virtual {p0}, Lp8/m;->C()V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :cond_19
    iget-object v0, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lo0/q1;

    .line 601
    .line 602
    iget v1, v0, Lo0/q1;->d:I

    .line 603
    .line 604
    if-gez v1, :cond_1a

    .line 605
    .line 606
    iput v5, v0, Lo0/q1;->c:I

    .line 607
    .line 608
    :cond_1a
    iget-object v0, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lo0/q1;

    .line 611
    .line 612
    return-object v0

    .line 613
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    const-string v1, "You must call setData() before parseHeader()"

    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0
.end method

.method public d(JLt/o;Lt/o;Lt/o;)Lt/o;
    .locals 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    const/4 p5, 0x0

    .line 6
    int-to-long v0, p5

    .line 7
    sub-long v2, p1, v0

    .line 8
    .line 9
    iget p1, p0, Lp8/m;->s:I

    .line 10
    .line 11
    int-to-long v6, p1

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    invoke-static/range {v2 .. v7}, Lhl/l;->j(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p2, v0

    .line 19
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Loi/y;->C(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lni/g;

    .line 42
    .line 43
    iget-object p1, p1, Lni/g;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lt/o;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    if-lt p2, p1, :cond_1

    .line 49
    .line 50
    return-object p4

    .line 51
    :cond_1
    if-gtz p2, :cond_2

    .line 52
    .line 53
    return-object p3

    .line 54
    :cond_2
    sget-object v1, Lt/x;->d:Lt/w;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v3, p3

    .line 65
    move v2, p5

    .line 66
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lni/g;

    .line 93
    .line 94
    if-le p2, v5, :cond_4

    .line 95
    .line 96
    if-lt v5, v2, :cond_4

    .line 97
    .line 98
    iget-object v1, v4, Lni/g;->i:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, Lt/o;

    .line 102
    .line 103
    iget-object v1, v4, Lni/g;->s:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lt/v;

    .line 106
    .line 107
    move v2, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    if-ge p2, v5, :cond_3

    .line 110
    .line 111
    if-gt v5, p1, :cond_3

    .line 112
    .line 113
    iget-object p1, v4, Lni/g;->i:Ljava/lang/Object;

    .line 114
    .line 115
    move-object p4, p1

    .line 116
    check-cast p4, Lt/o;

    .line 117
    .line 118
    move p1, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    sub-int/2addr p2, v2

    .line 121
    int-to-float p2, p2

    .line 122
    sub-int/2addr p1, v2

    .line 123
    int-to-float p1, p1

    .line 124
    div-float/2addr p2, p1

    .line 125
    invoke-interface {v1, p2}, Lt/v;->a(F)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p2, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Lt/o;

    .line 132
    .line 133
    if-nez p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p3}, Lt/o;->c()Lt/o;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p3}, Lt/o;->c()Lt/o;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v3}, Lt/o;->b()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    :goto_1
    const/4 p3, 0x0

    .line 152
    const-string/jumbo v0, "valueVector"

    .line 153
    .line 154
    .line 155
    if-ge p5, p2, :cond_8

    .line 156
    .line 157
    iget-object v1, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lt/o;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3, p5}, Lt/o;->a(I)F

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-virtual {p4, p5}, Lt/o;->a(I)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sget-object v2, Lt/j1;->a:Lt/i1;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    int-to-float v2, v2

    .line 175
    sub-float/2addr v2, p1

    .line 176
    mul-float/2addr v2, p3

    .line 177
    mul-float/2addr v0, p1

    .line 178
    add-float/2addr v0, v2

    .line 179
    invoke-virtual {v1, v0, p5}, Lt/o;->e(FI)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 p5, p5, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p3

    .line 189
    :cond_8
    iget-object p1, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lt/o;

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p3
.end method

.method public e([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object v0, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo0/q1;

    .line 19
    .line 20
    invoke-direct {v0}, Lo0/q1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 24
    .line 25
    iput v1, p0, Lp8/m;->s:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iput-object v0, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lo0/q1;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    iput v0, p1, Lo0/q1;->c:I

    .line 54
    .line 55
    return-void
.end method

.method public f(I)[I
    .locals 8

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x100

    .line 13
    .line 14
    new-array v1, v1, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, p1, :cond_0

    .line 19
    .line 20
    aget-byte v4, v0, v2

    .line 21
    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    aget-byte v5, v0, v5

    .line 25
    .line 26
    add-int/lit8 v6, v2, 0x3

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    aget-byte v2, v0, v2

    .line 31
    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    .line 34
    shl-int/lit8 v5, v5, 0x8

    .line 35
    .line 36
    and-int/lit16 v4, v4, 0xff

    .line 37
    .line 38
    shl-int/lit8 v4, v4, 0x10

    .line 39
    .line 40
    const/high16 v7, -0x1000000

    .line 41
    .line 42
    or-int/2addr v4, v7

    .line 43
    or-int/2addr v4, v5

    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 45
    .line 46
    or-int/2addr v2, v4

    .line 47
    aput v2, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    move v2, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v1

    .line 54
    :catch_0
    iget-object p1, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lo0/q1;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, p1, Lo0/q1;->c:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lp8/m;->s:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v1, v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-eq v2, v4, :cond_5

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-eq v2, v4, :cond_5

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    if-eq v2, v4, :cond_5

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iput v1, p0, Lp8/m;->s:I

    .line 36
    .line 37
    const/16 v0, 0x7d

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v0, 0x5d

    .line 44
    .line 45
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v0, 0x3a

    .line 49
    .line 50
    if-ne v2, v0, :cond_3

    .line 51
    .line 52
    :goto_1
    move v3, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v0, 0x2c

    .line 55
    .line 56
    if-ne v2, v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_2
    xor-int/lit8 v0, v3, 0x1

    .line 60
    .line 61
    return v0

    .line 62
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iput v1, p0, Lp8/m;->s:I

    .line 66
    .line 67
    return v3
.end method

.method public h(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-lt v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v2, p1

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    or-int/lit8 v2, v2, 0x20

    .line 38
    .line 39
    if-ne v5, v2, :cond_1

    .line 40
    .line 41
    if-le v4, v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lp8/m;->p()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x27

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p2, p0, Lp8/m;->s:I

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int/2addr p2, p1

    .line 80
    iput p2, p0, Lp8/m;->s:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p1, "Unexpected end of boolean literal"

    .line 84
    .line 85
    iget p2, p0, Lp8/m;->s:I

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3
.end method

.method public i()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lp8/m;->k(C)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lp8/m;->s:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v0, v1, v2, v3}, Lkj/h;->a0(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v4, v5, :cond_c

    .line 21
    .line 22
    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 23
    .line 24
    if-ge v2, v4, :cond_a

    .line 25
    .line 26
    move v8, v2

    .line 27
    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/16 v11, 0x5c

    .line 34
    .line 35
    if-ne v10, v11, :cond_8

    .line 36
    .line 37
    iget v2, p0, Lp8/m;->s:I

    .line 38
    .line 39
    iget-object v4, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    move v10, v2

    .line 48
    :goto_1
    const/4 v12, 0x0

    .line 49
    if-eq v9, v1, :cond_6

    .line 50
    .line 51
    if-ne v9, v11, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4, v0, v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v9, v8, 0x1

    .line 57
    .line 58
    add-int/lit8 v10, v8, 0x2

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/16 v13, 0x75

    .line 65
    .line 66
    if-ne v9, v13, :cond_1

    .line 67
    .line 68
    add-int/lit8 v9, v8, 0x6

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ge v9, v12, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0, v10, v0}, Lp8/m;->t(ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shl-int/lit8 v10, v10, 0xc

    .line 81
    .line 82
    add-int/lit8 v12, v8, 0x3

    .line 83
    .line 84
    invoke-virtual {p0, v12, v0}, Lp8/m;->t(ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    shl-int/lit8 v12, v12, 0x8

    .line 89
    .line 90
    add-int/2addr v10, v12

    .line 91
    add-int/lit8 v12, v8, 0x4

    .line 92
    .line 93
    invoke-virtual {p0, v12, v0}, Lp8/m;->t(ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    shl-int/2addr v12, v3

    .line 98
    add-int/2addr v10, v12

    .line 99
    add-int/lit8 v8, v8, 0x5

    .line 100
    .line 101
    invoke-virtual {p0, v8, v0}, Lp8/m;->t(ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-int/2addr v8, v10

    .line 106
    int-to-char v8, v8

    .line 107
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move v10, v9

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    const-string v0, "Unexpected EOF during unicode escape"

    .line 113
    .line 114
    iget v1, p0, Lp8/m;->s:I

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, Lp8/m;->r(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v6

    .line 120
    :cond_1
    if-ge v9, v13, :cond_2

    .line 121
    .line 122
    sget-object v8, Lbk/d;->a:[C

    .line 123
    .line 124
    aget-char v12, v8, v9

    .line 125
    .line 126
    :cond_2
    if-eqz v12, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :goto_2
    move v8, v10

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "Invalid escaped char \'"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x27

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v1, p0, Lp8/m;->s:I

    .line 153
    .line 154
    invoke-virtual {p0, v1, v0}, Lp8/m;->r(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v6

    .line 158
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-ge v8, v9, :cond_5

    .line 165
    .line 166
    :goto_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const-string v0, "EOF"

    .line 172
    .line 173
    invoke-virtual {p0, v8, v0}, Lp8/m;->r(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v6

    .line 177
    :cond_6
    if-ne v10, v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {v4, v0, v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "escapedString.toString()"

    .line 195
    .line 196
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 200
    .line 201
    .line 202
    :goto_4
    add-int/2addr v8, v7

    .line 203
    iput v8, p0, Lp8/m;->s:I

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_8
    if-lt v9, v4, :cond_9

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move v8, v9

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    :goto_5
    add-int/lit8 v1, v4, 0x1

    .line 213
    .line 214
    iput v1, p0, Lp8/m;->s:I

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_c
    invoke-virtual {p0, v7}, Lp8/m;->q(B)V

    .line 235
    .line 236
    .line 237
    throw v6
.end method

.method public j()B
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Lp8/m;->s:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lp8/m;->s:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lp8/m;->s:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lbk/i;->g(C)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    const/16 v0, 0xa

    .line 33
    .line 34
    return v0
.end method

.method public k(C)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v1, p0, Lp8/m;->s:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    iget v1, p0, Lp8/m;->s:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lp8/m;->s:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne v1, p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Lp8/m;->W(C)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_3
    invoke-virtual {p0, p1}, Lp8/m;->W(C)V

    .line 49
    .line 50
    .line 51
    throw v3
.end method

.method public l()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/m;->S()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lp8/m;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "EOF"

    .line 17
    .line 18
    if-eq v1, v3, :cond_10

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v6, 0x22

    .line 25
    .line 26
    if-ne v3, v6, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v1, v0, Lp8/m;->s:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v5}, Lp8/m;->r(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v4

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_0
    move v12, v1

    .line 46
    move-object/from16 v16, v4

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    const/4 v13, 0x0

    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    :goto_1
    const-string v4, "Numeric value overflow"

    .line 53
    .line 54
    if-eqz v11, :cond_8

    .line 55
    .line 56
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0x2d

    .line 61
    .line 62
    if-ne v7, v8, :cond_3

    .line 63
    .line 64
    if-ne v12, v1, :cond_2

    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    .line 71
    .line 72
    iget v2, v0, Lp8/m;->s:I

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v16

    .line 78
    :cond_3
    invoke-static {v7}, Lbk/i;->g(C)B

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eq v12, v8, :cond_5

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v11, 0x0

    .line 96
    :goto_2
    add-int/lit8 v8, v7, -0x30

    .line 97
    .line 98
    if-ltz v8, :cond_7

    .line 99
    .line 100
    const-wide/16 v17, 0x0

    .line 101
    .line 102
    const/16 v9, 0x9

    .line 103
    .line 104
    if-gt v8, v9, :cond_7

    .line 105
    .line 106
    const/16 v7, 0xa

    .line 107
    .line 108
    int-to-long v9, v7

    .line 109
    mul-long/2addr v14, v9

    .line 110
    int-to-long v7, v8

    .line 111
    sub-long/2addr v14, v7

    .line 112
    cmp-long v7, v14, v17

    .line 113
    .line 114
    if-gtz v7, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget v1, v0, Lp8/m;->s:I

    .line 118
    .line 119
    invoke-virtual {v0, v1, v4}, Lp8/m;->r(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v16

    .line 123
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Unexpected symbol \'"

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "\' in numeric literal"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v2, v0, Lp8/m;->s:I

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v16

    .line 148
    :cond_8
    :goto_3
    if-eq v1, v12, :cond_f

    .line 149
    .line 150
    if-eqz v13, :cond_9

    .line 151
    .line 152
    add-int/lit8 v7, v12, -0x1

    .line 153
    .line 154
    if-eq v1, v7, :cond_f

    .line 155
    .line 156
    :cond_9
    if-eqz v3, :cond_c

    .line 157
    .line 158
    if-eqz v11, :cond_b

    .line 159
    .line 160
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v1, v6, :cond_a

    .line 165
    .line 166
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    const-string v1, "Expected closing quotation mark"

    .line 170
    .line 171
    iget v2, v0, Lp8/m;->s:I

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v16

    .line 177
    :cond_b
    iget v1, v0, Lp8/m;->s:I

    .line 178
    .line 179
    invoke-virtual {v0, v1, v5}, Lp8/m;->r(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v16

    .line 183
    :cond_c
    :goto_4
    iput v12, v0, Lp8/m;->s:I

    .line 184
    .line 185
    if-eqz v13, :cond_d

    .line 186
    .line 187
    return-wide v14

    .line 188
    :cond_d
    const-wide/high16 v1, -0x8000000000000000L

    .line 189
    .line 190
    cmp-long v1, v14, v1

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    neg-long v1, v14

    .line 195
    return-wide v1

    .line 196
    :cond_e
    invoke-virtual {v0, v12, v4}, Lp8/m;->r(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v16

    .line 200
    :cond_f
    const-string v1, "Expected numeric literal"

    .line 201
    .line 202
    iget v2, v0, Lp8/m;->s:I

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v16

    .line 208
    :cond_10
    move-object/from16 v16, v4

    .line 209
    .line 210
    iget v1, v0, Lp8/m;->s:I

    .line 211
    .line 212
    invoke-virtual {v0, v1, v5}, Lp8/m;->r(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v16
.end method

.method public n(JLt/o;Lt/o;Lt/o;)Lt/o;
    .locals 13

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p1, v0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    int-to-long v5, v4

    .line 8
    sub-long v7, v2, v5

    .line 9
    .line 10
    iget v2, p0, Lp8/m;->s:I

    .line 11
    .line 12
    int-to-long v11, v2

    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    invoke-static/range {v7 .. v12}, Lhl/l;->j(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v5, v2, v5

    .line 22
    .line 23
    if-gtz v5, :cond_0

    .line 24
    .line 25
    return-object p5

    .line 26
    :cond_0
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    sub-long v5, v2, v5

    .line 29
    .line 30
    mul-long v8, v5, v0

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    move-object/from16 v10, p3

    .line 34
    .line 35
    move-object/from16 v11, p4

    .line 36
    .line 37
    move-object/from16 v12, p5

    .line 38
    .line 39
    invoke-virtual/range {v7 .. v12}, Lp8/m;->d(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    mul-long v7, v2, v0

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move-object/from16 v9, p3

    .line 47
    .line 48
    move-object/from16 v10, p4

    .line 49
    .line 50
    move-object/from16 v11, p5

    .line 51
    .line 52
    invoke-virtual/range {v6 .. v11}, Lp8/m;->d(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lt/o;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Lt/o;->c()Lt/o;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, Lt/o;->c()Lt/o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v5}, Lt/o;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_0
    const/4 v2, 0x0

    .line 79
    const-string/jumbo v3, "velocityVector"

    .line 80
    .line 81
    .line 82
    if-ge v4, v1, :cond_3

    .line 83
    .line 84
    iget-object v7, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lt/o;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lt/o;->a(I)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v4}, Lt/o;->a(I)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-float/2addr v2, v3

    .line 99
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 100
    .line 101
    mul-float/2addr v2, v3

    .line 102
    invoke-virtual {v7, v2, v4}, Lt/o;->e(FI)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_3
    iget-object v0, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lt/o;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lp8/m;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lp8/m;->S()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Lbk/i;->g(C)B

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lp8/m;->o()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    if-nez v3, :cond_3

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Lbk/i;->g(C)B

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v2, p0, Lp8/m;->s:I

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 72
    .line 73
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, Lp8/m;->s:I

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Expected beginning of the string, but got "

    .line 88
    .line 89
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lp8/m;->s:I

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Lp8/m;->r(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_4
    const-string v0, "EOF"

    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, Lp8/m;->r(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public q(B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const-string p1, "quotation mark \'\"\'"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x4

    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    const-string p1, "comma \',\'"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x5

    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    const-string p1, "semicolon \':\'"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v2, 0x6

    .line 24
    if-ne p1, v2, :cond_3

    .line 25
    .line 26
    const-string p1, "start of the object \'{\'"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v2, 0x7

    .line 30
    if-ne p1, v2, :cond_4

    .line 31
    .line 32
    const-string p1, "end of the object \'}\'"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/16 v2, 0x8

    .line 36
    .line 37
    if-ne p1, v2, :cond_5

    .line 38
    .line 39
    const-string p1, "start of the array \'[\'"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    const/16 v2, 0x9

    .line 43
    .line 44
    if-ne p1, v2, :cond_6

    .line 45
    .line 46
    const-string p1, "end of the array \']\'"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    const-string/jumbo p1, "valid token"

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v2, p0, Lp8/m;->s:I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v2, v3, :cond_8

    .line 59
    .line 60
    iget v2, p0, Lp8/m;->s:I

    .line 61
    .line 62
    if-gtz v2, :cond_7

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    sub-int/2addr v2, v1

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_8
    :goto_1
    const-string v0, "EOF"

    .line 76
    .line 77
    :goto_2
    const-string v2, ", but had \'"

    .line 78
    .line 79
    const-string v3, "\' instead"

    .line 80
    .line 81
    const-string v4, "Expected "

    .line 82
    .line 83
    invoke-static {v4, p1, v2, v0, v3}, Lk7/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v0, p0, Lp8/m;->s:I

    .line 88
    .line 89
    sub-int/2addr v0, v1

    .line 90
    invoke-virtual {p0, v0, p1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1
.end method

.method public r(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lbk/i;->d(ILjava/lang/String;Ljava/lang/String;)Lbk/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public s()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x39

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x66

    .line 20
    .line 21
    if-gt p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x46

    .line 31
    .line 32
    if-gt p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p0, Lp8/m;->s:I

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp8/m;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    :try_start_0
    invoke-virtual {p0}, Lp8/m;->Y()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string v0, "Error forming toString output."

    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "JsonReader(source=\'"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\', currentPosition="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lp8/m;->s:I

    .line 44
    .line 45
    const/16 v2, 0x29

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Ls/n;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lp8/m;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Lbe/p;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp8/m;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "package_name"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lle/c;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lle/a;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lle/a;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "service!!.referrerBundle(bundle)"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbe/p;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lbe/p;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "RemoteException getting GetApps referrer information"

    .line 51
    .line 52
    invoke-static {v1}, Landroid/support/v4/media/session/b;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput v1, p0, Lp8/m;->s:I

    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public w()Lqc/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp8/m;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "package_name"

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lw7/c;

    .line 28
    .line 29
    new-instance v2, Lqc/c;

    .line 30
    .line 31
    check-cast v1, Lw7/a;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lw7/a;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lqc/c;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "RemoteException getting install referrer information"

    .line 45
    .line 46
    invoke-static {v1}, Lol/a;->v(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lp8/m;->s:I

    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "com.appsflyer,KSAppsFlyerId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lp8/m;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ",KSAppsFlyerRICounter="

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lp8/m;->s:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lp8/m;->s:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public z(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Creating a new key with alias: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt6/h;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lp8/m;->u:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v3, p0, Lp8/m;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/security/KeyStore;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v3, p1, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljavax/security/auth/x500/X500Principal;

    .line 47
    .line 48
    const-string v4, "CN=AndroidSDK, O=AppsFlyer"

    .line 49
    .line 50
    invoke-direct {p1, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "RSA"

    .line 84
    .line 85
    const-string v1, "AndroidKeyStore"

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const-string v0, "Alias already exists: "

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lt6/h;->v(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    return-void

    .line 115
    :goto_1
    :try_start_2
    monitor-exit v2

    .line 116
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "Exception "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " occurred"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, p1}, Lt6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

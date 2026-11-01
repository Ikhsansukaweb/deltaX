.class public final Lf0/a1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lx4/c;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lf0/a1;->a:Z

    .line 10
    iput-object p2, p0, Lf0/a1;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lf0/a1;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lf0/a1;->f:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lf0/a1;->e:Ljava/lang/Object;

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    const/4 p3, 0x0

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    sget-object p3, Lx4/d;->d:[B

    goto :goto_0

    .line 16
    :pswitch_1
    sget-object p3, Lx4/d;->e:[B

    goto :goto_0

    .line 17
    :pswitch_2
    sget-object p3, Lx4/d;->f:[B

    goto :goto_0

    .line 18
    :pswitch_3
    sget-object p3, Lx4/d;->g:[B

    goto :goto_0

    .line 19
    :pswitch_4
    sget-object p3, Lx4/d;->h:[B

    .line 20
    :goto_0
    iput-object p3, p0, Lf0/a1;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ld2/e;Ld2/x;ZLq2/b;Li2/m;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/a1;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lf0/a1;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lf0/a1;->a:Z

    .line 5
    iput-object p4, p0, Lf0/a1;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lf0/a1;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lf0/a1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lq2/l;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/a1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljh/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lf0/a1;->h:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v1, Lq2/l;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljh/c;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lf0/a1;->h:Ljava/io/Serializable;

    .line 20
    .line 21
    iget-object v0, p0, Lf0/a1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ld2/e;

    .line 25
    .line 26
    iget-object v0, p0, Lf0/a1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld2/x;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lrf/a;->A(Ld2/x;Lq2/l;)Ld2/x;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p1, p0, Lf0/a1;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lq2/b;

    .line 38
    .line 39
    iget-object p1, p0, Lf0/a1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Li2/m;

    .line 43
    .line 44
    iget-object p1, p0, Lf0/a1;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Ljh/c;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Ljh/c;-><init>(Ld2/e;Ld2/x;Ljava/util/List;Lq2/b;Li2/m;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_1
    iput-object v0, p0, Lf0/a1;->g:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lf0/a1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx4/c;

    .line 28
    .line 29
    invoke-interface {p1}, Lx4/c;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public c(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/a1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Luh/g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Luh/g;-><init>(Lf0/a1;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

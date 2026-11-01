.class public final Lkn/w;
.super Lkn/t0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:Lkn/a;

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iput p1, p0, Lkn/w;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkn/a;->s:Lkn/a;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "name == null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lkn/w;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lkn/w;->d:Lkn/a;

    .line 19
    .line 20
    iput-boolean p3, p0, Lkn/w;->e:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object p1, Lkn/a;->s:Lkn/a;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "name == null"

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lkn/w;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lkn/w;->d:Lkn/a;

    .line 36
    .line 37
    iput-boolean p3, p0, Lkn/w;->e:Z

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkn/j0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lkn/w;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lkn/w;->d:Lkn/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lkn/w;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v1, p0, Lkn/w;->e:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2, v1}, Lkn/j0;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lkn/w;->d:Lkn/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lkn/w;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v1, p0, Lkn/w;->e:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2, v1}, Lkn/j0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

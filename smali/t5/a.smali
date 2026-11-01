.class public final Lt5/a;
.super Lt5/b;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lu5/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt5/a;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lt5/b;-><init>(Lu5/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lw5/p;)Z
    .locals 2

    .line 1
    iget v0, p0, Lt5/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "workSpec"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lw5/p;->j:Landroidx/work/c;

    .line 13
    .line 14
    iget-boolean p1, p1, Landroidx/work/c;->e:Z

    .line 15
    .line 16
    return p1

    .line 17
    :pswitch_0
    const-string/jumbo v0, "workSpec"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lw5/p;->j:Landroidx/work/c;

    .line 24
    .line 25
    iget p1, p1, Landroidx/work/c;->a:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1e

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1

    .line 44
    :pswitch_1
    const-string/jumbo v0, "workSpec"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lw5/p;->j:Landroidx/work/c;

    .line 51
    .line 52
    iget p1, p1, Landroidx/work/c;->a:I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_2
    return p1

    .line 61
    :pswitch_2
    const-string/jumbo v0, "workSpec"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lw5/p;->j:Landroidx/work/c;

    .line 68
    .line 69
    iget-boolean p1, p1, Landroidx/work/c;->d:Z

    .line 70
    .line 71
    return p1

    .line 72
    :pswitch_3
    const-string/jumbo v0, "workSpec"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lw5/p;->j:Landroidx/work/c;

    .line 79
    .line 80
    iget-boolean p1, p1, Landroidx/work/c;->b:Z

    .line 81
    .line 82
    return p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lt5/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Ls5/a;

    .line 16
    .line 17
    const-string/jumbo v0, "value"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, Ls5/a;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p1, Ls5/a;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 35
    :goto_2
    return p1

    .line 36
    :pswitch_1
    check-cast p1, Ls5/a;

    .line 37
    .line 38
    const-string/jumbo v0, "value"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p1, Ls5/a;->a:Z

    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1a

    .line 49
    .line 50
    if-lt v1, v2, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean p1, p1, Ls5/a;->b:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    if-nez v0, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_3
    const/4 p1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    :goto_4
    return p1

    .line 65
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

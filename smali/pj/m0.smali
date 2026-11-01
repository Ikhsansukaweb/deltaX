.class public final Lpj/m0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lpj/i;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lkotlin/jvm/internal/v;

.field public final synthetic t:Lpj/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/v;Lpj/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpj/m0;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/m0;->s:Lkotlin/jvm/internal/v;

    iput-object p2, p0, Lpj/m0;->t:Lpj/i;

    return-void
.end method

.method public constructor <init>(Lpj/i;Lkotlin/jvm/internal/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpj/m0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/m0;->t:Lpj/i;

    iput-object p2, p0, Lpj/m0;->s:Lkotlin/jvm/internal/v;

    return-void
.end method


# virtual methods
.method public a(Loi/v;Lri/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lv4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/a;

    .line 7
    .line 8
    iget v1, v0, Lv4/a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv4/a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv4/a;-><init>(Lpj/m0;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/a;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lv4/a;->s:Loi/v;

    .line 37
    .line 38
    iget-object v0, v0, Lv4/a;->i:Lpj/m0;

    .line 39
    .line 40
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget p2, p1, Loi/v;->a:I

    .line 59
    .line 60
    iget-object v2, p0, Lpj/m0;->s:Lkotlin/jvm/internal/v;

    .line 61
    .line 62
    iget v2, v2, Lkotlin/jvm/internal/v;->i:I

    .line 63
    .line 64
    if-le p2, v2, :cond_4

    .line 65
    .line 66
    iget-object p2, p1, Loi/v;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p0, v0, Lv4/a;->i:Lpj/m0;

    .line 69
    .line 70
    iput-object p1, v0, Lv4/a;->s:Loi/v;

    .line 71
    .line 72
    iput v3, v0, Lv4/a;->v:I

    .line 73
    .line 74
    iget-object v2, p0, Lpj/m0;->t:Lpj/i;

    .line 75
    .line 76
    invoke-interface {v2, p2, v0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    iget-object p2, v0, Lpj/m0;->s:Lkotlin/jvm/internal/v;

    .line 85
    .line 86
    iget p1, p1, Loi/v;->a:I

    .line 87
    .line 88
    iput p1, p2, Lkotlin/jvm/internal/v;->i:I

    .line 89
    .line 90
    :cond_4
    sget-object p1, Lni/o;->a:Lni/o;

    .line 91
    .line 92
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpj/m0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Loi/v;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lpj/m0;->a(Loi/v;Lri/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    instance-of v0, p2, Lpj/l0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lpj/l0;

    .line 19
    .line 20
    iget v1, v0, Lpj/l0;->t:I

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    and-int v3, v1, v2

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    iput v1, v0, Lpj/l0;->t:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lpj/l0;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lpj/l0;-><init>(Lpj/m0;Lri/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v0, Lpj/l0;->i:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 40
    .line 41
    iget v2, v0, Lpj/l0;->t:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Loi/v;

    .line 64
    .line 65
    iget-object v2, p0, Lpj/m0;->s:Lkotlin/jvm/internal/v;

    .line 66
    .line 67
    iget v4, v2, Lkotlin/jvm/internal/v;->i:I

    .line 68
    .line 69
    add-int/lit8 v5, v4, 0x1

    .line 70
    .line 71
    iput v5, v2, Lkotlin/jvm/internal/v;->i:I

    .line 72
    .line 73
    if-ltz v4, :cond_4

    .line 74
    .line 75
    invoke-direct {p2, v4, p1}, Loi/v;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lpj/l0;->t:I

    .line 79
    .line 80
    iget-object p1, p0, Lpj/m0;->t:Lpj/i;

    .line 81
    .line 82
    invoke-interface {p1, p2, v0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    sget-object v1, Lni/o;->a:Lni/o;

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 93
    .line 94
    const-string p2, "Index overflow has happened"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

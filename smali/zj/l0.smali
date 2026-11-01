.class public final Lzj/l0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lvj/c;


# instance fields
.field public final a:Lvj/c;

.field public final b:Lvj/c;

.field public final synthetic c:I

.field public final d:Lxj/h;


# direct methods
.method public constructor <init>(Lvj/c;Lvj/c;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzj/l0;->a:Lvj/c;

    .line 3
    iput-object p2, p0, Lzj/l0;->b:Lvj/c;

    return-void
.end method

.method public constructor <init>(Lvj/c;Lvj/c;I)V
    .locals 3

    iput p3, p0, Lzj/l0;->c:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lzj/l0;-><init>(Lvj/c;Lvj/c;B)V

    .line 5
    sget-object p3, Lxj/j;->j:Lxj/j;

    const/4 v0, 0x0

    new-array v0, v0, [Lxj/g;

    new-instance v1, Lzj/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lzj/k0;-><init>(Lvj/c;Lvj/c;I)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, Lu6/i;->f(Ljava/lang/String;Luf/d;[Lxj/g;Lbj/c;)Lxj/h;

    move-result-object p1

    iput-object p1, p0, Lzj/l0;->d:Lxj/h;

    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lzj/l0;-><init>(Lvj/c;Lvj/c;B)V

    .line 7
    new-array p3, p3, [Lxj/g;

    new-instance v0, Lzj/k0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lzj/k0;-><init>(Lvj/c;Lvj/c;I)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, p3, v0}, Lu6/i;->e(Ljava/lang/String;[Lxj/g;Lbj/c;)Lxj/h;

    move-result-object p1

    iput-object p1, p0, Lzj/l0;->d:Lxj/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final deserialize(Lyj/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lzj/o0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lvj/h;->getDescriptor()Lxj/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Lyj/c;->b(Lxj/g;)Lyj/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, v1

    .line 18
    :goto_0
    invoke-interface {p0}, Lvj/h;->getDescriptor()Lxj/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p1, v3}, Lyj/a;->q(Lxj/g;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v3, v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lvj/h;->getDescriptor()Lxj/g;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, Lzj/l0;->b:Lvj/c;

    .line 40
    .line 41
    invoke-interface {p1, v3, v2, v5, v4}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lvj/g;

    .line 47
    .line 48
    const-string v0, "Invalid index: "

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-interface {p0}, Lvj/h;->getDescriptor()Lxj/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    iget-object v5, p0, Lzj/l0;->a:Lvj/c;

    .line 68
    .line 69
    invoke-interface {p1, v1, v3, v5, v4}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p0}, Lvj/h;->getDescriptor()Lxj/g;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p1, v3}, Lyj/a;->c(Lxj/g;)V

    .line 79
    .line 80
    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    if-eq v2, v0, :cond_3

    .line 84
    .line 85
    iget p1, p0, Lzj/l0;->c:I

    .line 86
    .line 87
    packed-switch p1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    new-instance p1, Lni/g;

    .line 91
    .line 92
    invoke-direct {p1, v1, v2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_0
    new-instance p1, Lzj/j0;

    .line 97
    .line 98
    invoke-direct {p1, v1, v2}, Lzj/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object p1

    .line 102
    :cond_3
    new-instance p1, Lvj/g;

    .line 103
    .line 104
    const-string v0, "Element \'value\' is missing"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    new-instance p1, Lvj/g;

    .line 111
    .line 112
    const-string v0, "Element \'key\' is missing"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lxj/g;
    .locals 1

    .line 1
    iget v0, p0, Lzj/l0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzj/l0;->d:Lxj/h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lzj/l0;->d:Lxj/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lvj/h;->getDescriptor()Lxj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Lvj/h;->getDescriptor()Lxj/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lzj/l0;->c:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lni/g;

    .line 20
    .line 21
    const-string v2, "<this>"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lni/g;->i:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    move-object v1, p2

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    const-string v2, "<this>"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    iget-object v3, p0, Lzj/l0;->a:Lvj/c;

    .line 43
    .line 44
    invoke-interface {p1, v0, v2, v3, v1}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lvj/h;->getDescriptor()Lxj/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Lzj/l0;->c:I

    .line 52
    .line 53
    packed-switch v1, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    check-cast p2, Lni/g;

    .line 57
    .line 58
    const-string v1, "<this>"

    .line 59
    .line 60
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lni/g;->s:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    const-string v1, "<this>"

    .line 69
    .line 70
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_1
    const/4 v1, 0x1

    .line 78
    iget-object v2, p0, Lzj/l0;->b:Lvj/c;

    .line 79
    .line 80
    invoke-interface {p1, v0, v1, v2, p2}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lvj/h;->getDescriptor()Lxj/g;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2}, Lyj/b;->c(Lxj/g;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

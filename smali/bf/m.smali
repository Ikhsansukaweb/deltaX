.class public final Lbf/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Ljf/b;

.field public final b:Lbf/i;


# direct methods
.method public constructor <init>(Ljf/b;Lbf/i;)V
    .locals 1

    .line 1
    const-string v0, "gatewayClient"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleGatewayEventResponse"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbf/m;->a:Ljf/b;

    .line 15
    .line 16
    iput-object p2, p0, Lbf/m;->b:Lbf/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lsg/a3;Ljf/c;Lti/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lbf/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbf/l;

    .line 7
    .line 8
    iget v1, v0, Lbf/l;->s:I

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
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbf/l;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbf/l;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lbf/l;-><init>(Lbf/m;Lti/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lbf/l;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 30
    .line 31
    iget v1, v6, Lbf/l;->s:I

    .line 32
    .line 33
    sget-object v7, Lni/o;->a:Lni/o;

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v6, Lbf/l;->i:Lbf/m;

    .line 56
    .line 57
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v6, Lbf/l;->i:Lbf/m;

    .line 65
    .line 66
    iput v2, v6, Lbf/l;->s:I

    .line 67
    .line 68
    const-string v2, "https://gateway.unityads.unity3d.com/v1"

    .line 69
    .line 70
    iget-object v1, p0, Lbf/m;->a:Ljf/b;

    .line 71
    .line 72
    sget-object v5, Lwe/b;->s:Lwe/b;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    invoke-virtual/range {v1 .. v6}, Ljf/b;->a(Ljava/lang/String;Lsg/a3;Ljf/c;Lwe/b;Lti/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v0, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object p1, p0

    .line 84
    :goto_2
    check-cast p3, Lsg/e3;

    .line 85
    .line 86
    iget-object p1, p1, Lbf/m;->b:Lbf/i;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    iput-object p2, v6, Lbf/l;->i:Lbf/m;

    .line 90
    .line 91
    iput v8, v6, Lbf/l;->s:I

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-ne v7, v0, :cond_5

    .line 97
    .line 98
    :goto_3
    return-object v0

    .line 99
    :cond_5
    return-object v7
.end method

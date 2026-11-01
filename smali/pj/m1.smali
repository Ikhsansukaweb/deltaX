.class public final Lpj/m1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lpj/s0;


# instance fields
.field public final i:Lpj/v0;

.field public final s:Lv/y0;


# direct methods
.method public constructor <init>(Lpj/v0;Lv/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/m1;->i:Lpj/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lpj/m1;->s:Lv/y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lpj/i;Lri/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpj/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpj/l1;

    .line 7
    .line 8
    iget v1, v0, Lpj/l1;->t:I

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
    iput v1, v0, Lpj/l1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpj/l1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpj/l1;-><init>(Lpj/m1;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpj/l1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lpj/l1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, La2/d;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lpj/k1;

    .line 57
    .line 58
    iget-object v2, p0, Lpj/m1;->s:Lv/y0;

    .line 59
    .line 60
    invoke-direct {p2, p1, v2}, Lpj/k1;-><init>(Lpj/i;Lv/y0;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lpj/l1;->t:I

    .line 64
    .line 65
    iget-object p1, p0, Lpj/m1;->i:Lpj/v0;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Lpj/v0;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

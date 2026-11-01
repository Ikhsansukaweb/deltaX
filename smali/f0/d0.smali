.class public final Lf0/d0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLf0/u1;Lb2/j;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lf0/d0;->i:I

    .line 1
    iput-boolean p1, p0, Lf0/d0;->s:Z

    iput-object p2, p0, Lf0/d0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf0/d0;->i:I

    .line 2
    iput-boolean p1, p0, Lf0/d0;->s:Z

    iput-object p2, p0, Lf0/d0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lf0/d0;->i:I

    .line 2
    .line 3
    sget-object v1, Lni/o;->a:Lni/o;

    .line 4
    .line 5
    iget-object v2, p0, Lf0/d0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lf0/d0;->s:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lb2/j;

    .line 13
    .line 14
    const-string v0, "$this$semantics"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lb2/t;->a:[Lij/j;

    .line 24
    .line 25
    sget-object v0, Lb2/r;->D:Lb2/u;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Lb2/j;->f(Lb2/u;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Ld2/e;

    .line 32
    .line 33
    check-cast v2, Lf0/u1;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, v2, Lf0/u1;->e:Lk2/a0;

    .line 41
    .line 42
    iget-object v3, v2, Lf0/u1;->t:Lf0/z;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v5, Lk2/f;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lk2/a;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-direct {v6, p1, v7}, Lk2/a;-><init>(Ld2/e;I)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    new-array v8, v8, [Lk2/i;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    aput-object v5, v8, v9

    .line 63
    .line 64
    aput-object v6, v8, v7

    .line 65
    .line 66
    invoke-static {v8}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v2, v2, Lf0/u1;->d:Lw5/e;

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lw5/e;->f(Ljava/util/List;)Lk2/u;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v4, v2}, Lk2/a0;->a(Lk2/u;Lk2/u;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lf0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v1, v4

    .line 84
    :goto_0
    if-nez v1, :cond_3

    .line 85
    .line 86
    new-instance v0, Lk2/u;

    .line 87
    .line 88
    iget-object p1, p1, Ld2/e;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1, v1}, Lqm/a;->b(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const/4 v4, 0x4

    .line 99
    invoke-direct {v0, v4, v1, v2, p1}, Lk2/u;-><init>(IJLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lf0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    :goto_1
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

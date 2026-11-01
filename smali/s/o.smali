.class public final Ls/o;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lt/d1;


# direct methods
.method public synthetic constructor <init>(Lt/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/o;->s:Lt/d1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ls/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/o;->s:Lt/d1;

    .line 7
    .line 8
    iget-object v1, v0, Lt/d1;->h:Ly0/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Ly0/q;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v6, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lt/b1;

    .line 25
    .line 26
    invoke-virtual {v7}, Lt/b1;->a()Lt/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-wide v7, v7, Lt/w0;->h:J

    .line 31
    .line 32
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, Lt/d1;->i:Ly0/q;

    .line 40
    .line 41
    invoke-virtual {v0}, Ly0/q;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    if-ge v5, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lt/d1;

    .line 52
    .line 53
    iget-object v2, v2, Lt/d1;->k:Lo0/a0;

    .line 54
    .line 55
    invoke-virtual {v2}, Lo0/a0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_0
    iget-object v0, p0, Ls/o;->s:Lt/d1;

    .line 78
    .line 79
    invoke-virtual {v0}, Lt/d1;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Ls/w;->t:Ls/w;

    .line 84
    .line 85
    if-ne v1, v2, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lt/d1;->c:Lo0/z0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v2, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

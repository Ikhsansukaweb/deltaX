.class public final Lu/v;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public synthetic t:Lv/x0;

.field public synthetic u:J

.field public final synthetic v:Lu/d;


# direct methods
.method public synthetic constructor <init>(Lu/d;Lri/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/v;->v:Lu/d;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu/v;->i:I

    .line 2
    .line 3
    check-cast p1, Lv/x0;

    .line 4
    .line 5
    check-cast p2, Lf1/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v0, p2, Lf1/c;->a:J

    .line 11
    .line 12
    check-cast p3, Lri/c;

    .line 13
    .line 14
    new-instance p2, Lu/v;

    .line 15
    .line 16
    iget-object v2, p0, Lu/v;->v:Lu/d;

    .line 17
    .line 18
    check-cast v2, Lu/d0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {p2, v2, p3, v3}, Lu/v;-><init>(Lu/d;Lri/c;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lu/v;->t:Lv/x0;

    .line 25
    .line 26
    iput-wide v0, p2, Lu/v;->u:J

    .line 27
    .line 28
    sget-object p1, Lni/o;->a:Lni/o;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lu/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-wide v0, p2, Lf1/c;->a:J

    .line 36
    .line 37
    check-cast p3, Lri/c;

    .line 38
    .line 39
    new-instance p2, Lu/v;

    .line 40
    .line 41
    iget-object v2, p0, Lu/v;->v:Lu/d;

    .line 42
    .line 43
    check-cast v2, Lu/w;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {p2, v2, p3, v3}, Lu/v;-><init>(Lu/d;Lri/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Lu/v;->t:Lv/x0;

    .line 50
    .line 51
    iput-wide v0, p2, Lu/v;->u:J

    .line 52
    .line 53
    sget-object p1, Lni/o;->a:Lni/o;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lu/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 7
    .line 8
    iget v1, p0, Lu/v;->s:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lu/v;->t:Lv/x0;

    .line 31
    .line 32
    iget-wide v3, p0, Lu/v;->u:J

    .line 33
    .line 34
    iget-object v1, p0, Lu/v;->v:Lu/d;

    .line 35
    .line 36
    check-cast v1, Lu/d0;

    .line 37
    .line 38
    iget-boolean v5, v1, Lu/d;->G:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iput v2, p0, Lu/v;->s:I

    .line 43
    .line 44
    invoke-virtual {v1, p1, v3, v4, p0}, Lu/d;->H0(Lv/x0;JLti/i;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 55
    .line 56
    iget v1, p0, Lu/v;->s:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lu/v;->t:Lv/x0;

    .line 79
    .line 80
    iget-wide v3, p0, Lu/v;->u:J

    .line 81
    .line 82
    iget-object v1, p0, Lu/v;->v:Lu/d;

    .line 83
    .line 84
    check-cast v1, Lu/w;

    .line 85
    .line 86
    iget-boolean v5, v1, Lu/d;->G:Z

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iput v2, p0, Lu/v;->s:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3, v4, p0}, Lu/d;->H0(Lv/x0;JLti/i;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    sget-object v0, Lni/o;->a:Lni/o;

    .line 100
    .line 101
    :goto_3
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

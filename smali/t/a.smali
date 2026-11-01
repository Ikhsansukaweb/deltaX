.class public final Lt/a;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public i:Lt/j;

.field public s:Lkotlin/jvm/internal/s;

.field public t:I

.field public final synthetic u:Lt/c;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lt/w0;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lt/c;Ljava/lang/Object;Lt/w0;JLri/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/a;->u:Lt/c;

    .line 2
    .line 3
    iput-object p2, p0, Lt/a;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt/a;->w:Lt/w0;

    .line 6
    .line 7
    iput-wide p4, p0, Lt/a;->x:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lti/i;-><init>(ILri/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lri/c;)Lri/c;
    .locals 7

    .line 1
    new-instance v0, Lt/a;

    .line 2
    .line 3
    iget-object v3, p0, Lt/a;->w:Lt/w0;

    .line 4
    .line 5
    iget-wide v4, p0, Lt/a;->x:J

    .line 6
    .line 7
    iget-object v1, p0, Lt/a;->u:Lt/c;

    .line 8
    .line 9
    iget-object v2, p0, Lt/a;->v:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lt/a;-><init>(Lt/c;Ljava/lang/Object;Lt/w0;JLri/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lri/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/a;->create(Lri/c;)Lri/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt/a;

    .line 8
    .line 9
    sget-object v0, Lni/o;->a:Lni/o;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lt/a;->w:Lt/w0;

    .line 4
    .line 5
    sget-object v6, Lsi/a;->i:Lsi/a;

    .line 6
    .line 7
    iget v0, v5, Lt/a;->t:I

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, v5, Lt/a;->u:Lt/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v7, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Lt/a;->s:Lkotlin/jvm/internal/s;

    .line 17
    .line 18
    iget-object v1, v5, Lt/a;->i:Lt/j;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v0, v8, Lt/c;->c:Lt/j;

    .line 39
    .line 40
    iget-object v2, v8, Lt/c;->a:Lt/i1;

    .line 41
    .line 42
    iget-object v2, v2, Lt/i1;->a:Lbj/c;

    .line 43
    .line 44
    iget-object v3, v5, Lt/a;->v:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lt/o;

    .line 51
    .line 52
    iput-object v2, v0, Lt/j;->t:Lt/o;

    .line 53
    .line 54
    iget-object v0, v1, Lt/w0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v8, Lt/c;->e:Lo0/z0;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v8, Lt/c;->d:Lo0/z0;

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v8, Lt/c;->c:Lt/j;

    .line 69
    .line 70
    iget-object v2, v0, Lt/j;->s:Lo0/z0;

    .line 71
    .line 72
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v2, v0, Lt/j;->t:Lt/o;

    .line 77
    .line 78
    invoke-static {v2}, Lt/d;->f(Lt/o;)Lt/o;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-wide v13, v0, Lt/j;->u:J

    .line 83
    .line 84
    iget-boolean v2, v0, Lt/j;->w:Z

    .line 85
    .line 86
    new-instance v9, Lt/j;

    .line 87
    .line 88
    iget-object v10, v0, Lt/j;->i:Lt/i1;

    .line 89
    .line 90
    const-wide/high16 v15, -0x8000000000000000L

    .line 91
    .line 92
    move/from16 v17, v2

    .line 93
    .line 94
    invoke-direct/range {v9 .. v17}, Lt/j;-><init>(Lt/i1;Ljava/lang/Object;Lt/o;JJZ)V

    .line 95
    .line 96
    .line 97
    move-object v0, v9

    .line 98
    new-instance v9, Lkotlin/jvm/internal/s;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-wide v2, v5, Lt/a;->x:J

    .line 104
    .line 105
    new-instance v4, Lb0/l0;

    .line 106
    .line 107
    const/16 v10, 0xd

    .line 108
    .line 109
    invoke-direct {v4, v8, v0, v9, v10}, Lb0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v5, Lt/a;->i:Lt/j;

    .line 113
    .line 114
    iput-object v9, v5, Lt/a;->s:Lkotlin/jvm/internal/s;

    .line 115
    .line 116
    iput v7, v5, Lt/a;->t:I

    .line 117
    .line 118
    invoke-static/range {v0 .. v5}, Lt/d;->b(Lt/j;Lt/f;JLbj/c;Lri/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v6, :cond_2

    .line 123
    .line 124
    return-object v6

    .line 125
    :cond_2
    move-object v1, v0

    .line 126
    move-object v0, v9

    .line 127
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->i:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v7, 0x2

    .line 133
    :goto_1
    invoke-static {v8}, Lt/c;->a(Lt/c;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, La0/f0;

    .line 137
    .line 138
    const/16 v2, 0xc

    .line 139
    .line 140
    invoke-direct {v0, v1, v7, v2}, La0/f0;-><init>(Ljava/lang/Object;II)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :goto_2
    invoke-static {v8}, Lt/c;->a(Lt/c;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

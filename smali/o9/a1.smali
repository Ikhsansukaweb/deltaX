.class public final Lo9/a1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lo9/e3;

.field public final synthetic t:Lo9/c1;


# direct methods
.method public synthetic constructor <init>(Lo9/c1;Lo9/e3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo9/a1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo9/a1;->t:Lo9/c1;

    .line 4
    .line 5
    iput-object p2, p0, Lo9/a1;->s:Lo9/e3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lo9/a1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/a1;->t:Lo9/c1;

    .line 7
    .line 8
    iget-object v0, v0, Lo9/c1;->d:Lo9/y2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo9/y2;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo9/a1;->s:Lo9/e3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo9/y2;->n(Lo9/e3;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lo9/a1;->t:Lo9/c1;

    .line 20
    .line 21
    iget-object v0, v0, Lo9/c1;->d:Lo9/y2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo9/y2;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lo9/y2;->b()Lo9/x0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lo9/x0;->E()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lo9/y2;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lo9/a1;->s:Lo9/e3;

    .line 37
    .line 38
    iget-object v2, v1, Lo9/e3;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lo9/e3;->M:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lo9/i;->b(Ljava/lang/String;)Lo9/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v1, Lo9/e3;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lo9/y2;->L(Ljava/lang/String;)Lo9/i;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lo9/y2;->c()Lo9/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v5, v5, Lo9/i0;->F:Ld9/d0;

    .line 60
    .line 61
    const-string v6, "Setting consent, package, consent"

    .line 62
    .line 63
    invoke-virtual {v5, v3, v2, v6}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Lo9/y2;->s(Ljava/lang/String;Lo9/i;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lo9/i;->a:Ljava/util/EnumMap;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x0

    .line 76
    new-array v5, v5, [Lo9/h;

    .line 77
    .line 78
    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, [Lo9/h;

    .line 83
    .line 84
    invoke-virtual {v2, v4, v3}, Lo9/i;->g(Lo9/i;[Lo9/h;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lo9/y2;->q(Lo9/e3;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lo9/a1;->t:Lo9/c1;

    .line 95
    .line 96
    iget-object v0, v0, Lo9/c1;->d:Lo9/y2;

    .line 97
    .line 98
    invoke-virtual {v0}, Lo9/y2;->a()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lo9/y2;->b()Lo9/x0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lo9/x0;->E()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lo9/y2;->d()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lo9/a1;->s:Lo9/e3;

    .line 112
    .line 113
    iget-object v2, v1, Lo9/e3;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lo9/y2;->J(Lo9/e3;)Lo9/h1;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v0, p0, Lo9/a1;->t:Lo9/c1;

    .line 123
    .line 124
    iget-object v0, v0, Lo9/c1;->d:Lo9/y2;

    .line 125
    .line 126
    invoke-virtual {v0}, Lo9/y2;->a()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lo9/a1;->s:Lo9/e3;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lo9/y2;->q(Lo9/e3;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

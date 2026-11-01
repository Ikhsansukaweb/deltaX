.class public final Lcf/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lg1/k0;
.implements Ljb/a;
.implements Ldc/a;
.implements Lpe/o;
.implements Lcom/google/protobuf/d0;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcf/d;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(La3/b;Lq2/l;)V
    .locals 2

    .line 1
    sget-object v0, Lw2/e;->h:[[Lbj/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La3/b;->j:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, p0, La3/b;->F:I

    .line 8
    .line 9
    iput-object v0, p0, La3/b;->k:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object v0, p0, La3/b;->p:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    iput p1, p0, La3/b;->F:I

    .line 26
    .line 27
    iput-object v0, p0, La3/b;->q:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object v0, p0, La3/b;->n:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    iput p1, p0, La3/b;->F:I

    .line 34
    .line 35
    iput-object v0, p0, La3/b;->o:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public static final c(La3/b;Lq2/l;)V
    .locals 2

    .line 1
    sget-object v0, Lw2/e;->h:[[Lbj/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La3/b;->l:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iput v1, p0, La3/b;->F:I

    .line 8
    .line 9
    iput-object v0, p0, La3/b;->m:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object v0, p0, La3/b;->n:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    iput p1, p0, La3/b;->F:I

    .line 25
    .line 26
    iput-object v0, p0, La3/b;->o:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object v0, p0, La3/b;->p:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    iput p1, p0, La3/b;->F:I

    .line 34
    .line 35
    iput-object v0, p0, La3/b;->q:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public static e()Lsg/n1;
    .locals 4

    .line 1
    invoke-static {}, Lsg/n1;->x()Lsg/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "newBuilder()"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsg/p1;->E()Lsg/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 21
    .line 22
    check-cast v3, Lsg/p1;

    .line 23
    .line 24
    invoke-static {v3}, Lsg/p1;->s(Lsg/p1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 31
    .line 32
    check-cast v3, Lsg/p1;

    .line 33
    .line 34
    invoke-static {v3}, Lsg/p1;->u(Lsg/p1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 41
    .line 42
    check-cast v3, Lsg/p1;

    .line 43
    .line 44
    invoke-static {v3}, Lsg/p1;->w(Lsg/p1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 51
    .line 52
    check-cast v3, Lsg/p1;

    .line 53
    .line 54
    invoke-static {v3}, Lsg/p1;->t(Lsg/p1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 61
    .line 62
    check-cast v3, Lsg/p1;

    .line 63
    .line 64
    invoke-static {v3}, Lsg/p1;->v(Lsg/p1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 71
    .line 72
    check-cast v3, Lsg/p1;

    .line 73
    .line 74
    invoke-static {v3}, Lsg/p1;->x(Lsg/p1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lsg/p1;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/x;->c()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 87
    .line 88
    check-cast v3, Lsg/n1;

    .line 89
    .line 90
    invoke-static {v3, v2}, Lsg/n1;->s(Lsg/n1;Lsg/p1;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lsg/r1;->A()Lsg/q1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 104
    .line 105
    check-cast v1, Lsg/r1;

    .line 106
    .line 107
    invoke-static {v1}, Lsg/r1;->s(Lsg/r1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 114
    .line 115
    check-cast v1, Lsg/r1;

    .line 116
    .line 117
    invoke-static {v1}, Lsg/r1;->t(Lsg/r1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 124
    .line 125
    check-cast v1, Lsg/r1;

    .line 126
    .line 127
    invoke-static {v1}, Lsg/r1;->u(Lsg/r1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 134
    .line 135
    check-cast v1, Lsg/r1;

    .line 136
    .line 137
    invoke-static {v1}, Lsg/r1;->v(Lsg/r1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lsg/r1;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/protobuf/x;->c()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 150
    .line 151
    check-cast v2, Lsg/n1;

    .line 152
    .line 153
    invoke-static {v2, v1}, Lsg/n1;->t(Lsg/n1;Lsg/r1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lsg/n1;

    .line 161
    .line 162
    return-object v0
.end method

.method public static f(Landroid/content/Context;Lmj/t;Ljava/lang/String;)Lc4/c0;
    .locals 3

    .line 1
    new-instance v0, Lw1/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmj/y;->d()Lmj/q1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Led/c;->E(Lri/f;Lri/h;)Lri/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lmj/y;->a(Lri/h;)Lrj/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, La0/r;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2, p0, p2}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {v0, p2, p1, v1, p0}, Lc4/h;->a(Lc4/k;Ljava/util/List;Lrj/e;Lbj/a;I)Lc4/c0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a(JLq2/l;Lq2/b;)Lg1/f0;
    .locals 2

    .line 1
    new-instance p3, Lg1/c0;

    .line 2
    .line 3
    sget-wide v0, Lf1/c;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, La/a;->b(JJ)Lf1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Lg1/c0;-><init>(Lf1/d;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public synthetic d(Lpe/u;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lpe/q3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpe/q3;-><init>(Lpe/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p1, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcf/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "RectangleShape"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

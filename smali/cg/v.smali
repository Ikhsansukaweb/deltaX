.class public final Lcg/v;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcg/y;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lri/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/v;->i:I

    .line 1
    iput-object p2, p0, Lcg/v;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcg/v;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcg/v;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcg/v;->i:I

    iput-object p1, p0, Lcg/v;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcg/v;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcg/v;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/protobuf/g;Lri/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcg/v;->i:I

    .line 3
    iput-object p1, p0, Lcg/v;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcg/v;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lq1/c0;Lf0/b1;Lri/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcg/v;->i:I

    .line 4
    iput-object p1, p0, Lcg/v;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcg/v;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 8

    .line 1
    iget v0, p0, Lcg/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcg/v;

    .line 7
    .line 8
    iget-object p1, p0, Lcg/v;->s:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p1, p0, Lcg/v;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lo0/s0;

    .line 17
    .line 18
    iget-object p1, p0, Lcg/v;->u:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lo0/d2;

    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lcg/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v6, p2

    .line 30
    new-instance p2, Lcg/v;

    .line 31
    .line 32
    iget-object v0, p0, Lcg/v;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcg/v;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/protobuf/g;

    .line 39
    .line 40
    invoke-direct {p2, v0, v1, v6}, Lcg/v;-><init>(Ljava/lang/String;Lcom/google/protobuf/g;Lri/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p2, Lcg/v;->u:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_1
    move-object v6, p2

    .line 47
    new-instance v2, Lcg/v;

    .line 48
    .line 49
    iget-object p1, p0, Lcg/v;->s:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Lo0/s0;

    .line 53
    .line 54
    iget-object p1, p0, Lcg/v;->t:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lu4/l;

    .line 58
    .line 59
    iget-object p1, p0, Lcg/v;->u:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Ly0/q;

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-direct/range {v2 .. v7}, Lcg/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_2
    move-object v6, p2

    .line 70
    new-instance v2, Lcg/v;

    .line 71
    .line 72
    iget-object p1, p0, Lcg/v;->s:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Landroid/content/Context;

    .line 76
    .line 77
    iget-object p1, p0, Lcg/v;->t:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p0, Lcg/v;->u:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, Lo0/s0;

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-direct/range {v2 .. v7}, Lcg/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_3
    move-object v6, p2

    .line 93
    new-instance p2, Lcg/v;

    .line 94
    .line 95
    iget-object v0, p0, Lcg/v;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lq1/c0;

    .line 98
    .line 99
    iget-object v1, p0, Lcg/v;->u:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lf0/b1;

    .line 102
    .line 103
    invoke-direct {p2, v0, v1, v6}, Lcg/v;-><init>(Lq1/c0;Lf0/b1;Lri/c;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p2, Lcg/v;->s:Ljava/lang/Object;

    .line 107
    .line 108
    return-object p2

    .line 109
    :pswitch_4
    move-object v6, p2

    .line 110
    new-instance v2, Lcg/v;

    .line 111
    .line 112
    iget-object p1, p0, Lcg/v;->s:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Lo0/s0;

    .line 116
    .line 117
    iget-object p1, p0, Lcg/v;->t:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    check-cast v4, Landroid/content/Context;

    .line 121
    .line 122
    iget-object p1, p0, Lcg/v;->u:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, p1

    .line 125
    check-cast v5, Lo0/s0;

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-direct/range {v2 .. v7}, Lcg/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_5
    move-object v6, p2

    .line 133
    new-instance p1, Lcg/v;

    .line 134
    .line 135
    iget-object p2, p0, Lcg/v;->t:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lkotlin/jvm/internal/x;

    .line 138
    .line 139
    iget-object v0, p0, Lcg/v;->s:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 142
    .line 143
    iget-object v1, p0, Lcg/v;->u:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcg/y;

    .line 146
    .line 147
    invoke-direct {p1, v1, p2, v0, v6}, Lcg/v;-><init>(Lcg/y;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lri/c;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcg/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmj/x;

    .line 7
    .line 8
    check-cast p2, Lri/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcg/v;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcg/v;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcg/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lhf/g;

    .line 23
    .line 24
    check-cast p2, Lri/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcg/v;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcg/v;

    .line 31
    .line 32
    sget-object p2, Lni/o;->a:Lni/o;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcg/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lmj/x;

    .line 40
    .line 41
    check-cast p2, Lri/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcg/v;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcg/v;

    .line 48
    .line 49
    sget-object p2, Lni/o;->a:Lni/o;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcg/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_2
    check-cast p1, Lmj/x;

    .line 56
    .line 57
    check-cast p2, Lri/c;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcg/v;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcg/v;

    .line 64
    .line 65
    sget-object p2, Lni/o;->a:Lni/o;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcg/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_3
    check-cast p1, Lmj/x;

    .line 72
    .line 73
    check-cast p2, Lri/c;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcg/v;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcg/v;

    .line 80
    .line 81
    sget-object p2, Lni/o;->a:Lni/o;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcg/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_4
    check-cast p1, Lmj/x;

    .line 89
    .line 90
    check-cast p2, Lri/c;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcg/v;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcg/v;

    .line 97
    .line 98
    sget-object p2, Lni/o;->a:Lni/o;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcg/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :pswitch_5
    check-cast p1, Lmj/x;

    .line 105
    .line 106
    check-cast p2, Lri/c;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lcg/v;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcg/v;

    .line 113
    .line 114
    sget-object p2, Lni/o;->a:Lni/o;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcg/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcg/v;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lni/o;->a:Lni/o;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcg/v;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 13
    .line 14
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, Lo0/s0;

    .line 18
    .line 19
    sget p1, Lvk/y;->b:I

    .line 20
    .line 21
    invoke-interface {v4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcg/v;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lo0/d2;

    .line 32
    .line 33
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcg/v;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-interface {v4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v2

    .line 63
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 64
    .line 65
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcg/v;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lhf/g;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/z;->r()Lcom/google/protobuf/x;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lhf/e;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lcg/v;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/protobuf/g;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/x;->c()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 88
    .line 89
    check-cast v1, Lhf/g;

    .line 90
    .line 91
    invoke-static {v1}, Lhf/g;->s(Lhf/g;)Lcom/google/protobuf/t0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v4, v0}, Lcom/google/protobuf/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 104
    .line 105
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcg/v;->s:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lo0/s0;

    .line 111
    .line 112
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/Set;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    check-cast v4, Lu4/l;

    .line 121
    .line 122
    iget-object v0, p0, Lcg/v;->u:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ly0/q;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lt4/k;

    .line 141
    .line 142
    invoke-virtual {v4}, Lt4/i0;->b()Lt4/m;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v3, v3, Lt4/m;->e:Lpj/r0;

    .line 147
    .line 148
    iget-object v3, v3, Lpj/r0;->i:Lpj/h1;

    .line 149
    .line 150
    invoke-virtual {v3}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_1

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ly0/q;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_1

    .line 167
    .line 168
    invoke-virtual {v4}, Lt4/i0;->b()Lt4/m;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v1}, Lt4/m;->b(Lt4/k;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    return-object v2

    .line 177
    :pswitch_2
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 178
    .line 179
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Ljava/io/File;

    .line 183
    .line 184
    iget-object v0, p0, Lcg/v;->s:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    const-string/jumbo v1, "tombstones/"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    iget-object v0, p0, Lcg/v;->u:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lo0/s0;

    .line 213
    .line 214
    invoke-static {p1}, Lyi/j;->T(Ljava/io/File;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {v0, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-object v2

    .line 222
    :pswitch_3
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 223
    .line 224
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcg/v;->s:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lmj/x;

    .line 230
    .line 231
    new-instance v0, Lf0/h0;

    .line 232
    .line 233
    check-cast v4, Lq1/c0;

    .line 234
    .line 235
    iget-object v1, p0, Lcg/v;->u:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lf0/b1;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-direct {v0, v4, v1, v2, v3}, Lf0/h0;-><init>(Lq1/c0;Lf0/b1;Lri/c;I)V

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x4

    .line 244
    invoke-static {p1, v2, v5, v0, v3}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 245
    .line 246
    .line 247
    new-instance v0, Lf0/h0;

    .line 248
    .line 249
    const/4 v6, 0x2

    .line 250
    invoke-direct {v0, v4, v1, v2, v6}, Lf0/h0;-><init>(Lq1/c0;Lf0/b1;Lri/c;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v2, v5, v0, v3}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_4
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 259
    .line 260
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcg/v;->s:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lo0/s0;

    .line 266
    .line 267
    check-cast v4, Landroid/content/Context;

    .line 268
    .line 269
    iget-object v0, p0, Lcg/v;->u:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lo0/s0;

    .line 272
    .line 273
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    const-string v5, "context"

    .line 280
    .line 281
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v4, "path"

    .line 285
    .line 286
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Llauncher/powerkuy/App;->a()Landroid/content/res/AssetManager;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/4 v6, 0x0

    .line 298
    if-nez v5, :cond_4

    .line 299
    .line 300
    new-array v5, v6, [Ljava/lang/String;

    .line 301
    .line 302
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 303
    .line 304
    array-length v8, v5

    .line 305
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    array-length v8, v5

    .line 309
    move v9, v6

    .line 310
    :goto_1
    if-ge v9, v8, :cond_8

    .line 311
    .line 312
    aget-object v10, v5, v9

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-nez v11, :cond_5

    .line 319
    .line 320
    move-object v11, v10

    .line 321
    goto :goto_2

    .line 322
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v12, "/"

    .line 331
    .line 332
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    :goto_2
    invoke-virtual {v4, v11}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    if-eqz v12, :cond_7

    .line 347
    .line 348
    array-length v12, v12

    .line 349
    if-nez v12, :cond_6

    .line 350
    .line 351
    move v12, v3

    .line 352
    goto :goto_3

    .line 353
    :cond_6
    move v12, v6

    .line 354
    :goto_3
    xor-int/2addr v12, v3

    .line 355
    if-ne v12, v3, :cond_7

    .line 356
    .line 357
    move v12, v3

    .line 358
    goto :goto_4

    .line 359
    :cond_7
    move v12, v6

    .line 360
    :goto_4
    new-instance v13, Ldk/p;

    .line 361
    .line 362
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v13, v10, v11, v12}, Ldk/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    add-int/lit8 v9, v9, 0x1

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_8
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 378
    .line 379
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/p;-><init>(I)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Laa/e;

    .line 383
    .line 384
    invoke-direct {v1, v3, v0}, Laa/e;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v7, v1}, Loi/l;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    goto :goto_5

    .line 392
    :catch_0
    sget-object v0, Loi/s;->i:Loi/s;

    .line 393
    .line 394
    :goto_5
    invoke-interface {p1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :pswitch_5
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 399
    .line 400
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    check-cast v4, Lkotlin/jvm/internal/x;

    .line 404
    .line 405
    iget-object p1, v4, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Luf/i;

    .line 408
    .line 409
    new-instance v0, Lc8/g;

    .line 410
    .line 411
    iget-object v3, p0, Lcg/v;->s:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Lkotlin/jvm/internal/x;

    .line 414
    .line 415
    iget-object v4, p0, Lcg/v;->u:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, Lcg/y;

    .line 418
    .line 419
    invoke-direct {v0, v1, v3, v4}, Lc8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {p1, v0}, Luf/i;->a(Luf/j;)V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcg/x;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/g3;Loj/d;Landroid/content/Context;Lri/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcg/x;->i:I

    .line 1
    iput-object p1, p0, Lcg/x;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcg/x;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcg/x;->t:Ljava/lang/Object;

    iput-object p4, p0, Lcg/x;->u:Ljava/lang/Object;

    iput-object p5, p0, Lcg/x;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lbj/a;Lri/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcg/x;->i:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lcg/x;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lcg/y;Lcg/s;Lri/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/x;->i:I

    .line 3
    iput-object p1, p0, Lcg/x;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcg/x;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lg6/g;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Ll6/i;Ljava/lang/Object;Lkotlin/jvm/internal/x;Lb6/c;Lri/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcg/x;->i:I

    .line 4
    iput-object p1, p0, Lcg/x;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcg/x;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcg/x;->u:Ljava/lang/Object;

    iput-object p4, p0, Lcg/x;->x:Ljava/lang/Object;

    iput-object p5, p0, Lcg/x;->v:Ljava/lang/Object;

    iput-object p6, p0, Lcg/x;->y:Ljava/lang/Object;

    iput-object p7, p0, Lcg/x;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lg6/g;Ll6/i;Ljava/lang/Object;Ll6/m;Lb6/c;Lj6/a;Lg6/i;Lri/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcg/x;->i:I

    .line 5
    iput-object p1, p0, Lcg/x;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcg/x;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcg/x;->v:Ljava/lang/Object;

    iput-object p4, p0, Lcg/x;->y:Ljava/lang/Object;

    iput-object p5, p0, Lcg/x;->t:Ljava/lang/Object;

    iput-object p6, p0, Lcg/x;->u:Ljava/lang/Object;

    iput-object p7, p0, Lcg/x;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 11

    .line 1
    iget v0, p0, Lcg/x;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcg/x;

    .line 7
    .line 8
    iget-object v0, p0, Lcg/x;->x:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/content/ContentResolver;

    .line 12
    .line 13
    iget-object v0, p0, Lcg/x;->y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v0, p0, Lcg/x;->t:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lcom/google/android/gms/internal/measurement/g3;

    .line 22
    .line 23
    iget-object v0, p0, Lcg/x;->u:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Loj/d;

    .line 27
    .line 28
    iget-object v0, p0, Lcg/x;->z:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Landroid/content/Context;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lcg/x;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/g3;Loj/d;Landroid/content/Context;Lri/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lcg/x;->v:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object v10, p2

    .line 41
    new-instance p2, Lcg/x;

    .line 42
    .line 43
    iget-object v0, p0, Lcg/x;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 46
    .line 47
    invoke-direct {p2, v0, v10}, Lcg/x;-><init>(Lbj/a;Lri/c;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Lcg/x;->x:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_1
    move-object v10, p2

    .line 54
    new-instance v2, Lcg/x;

    .line 55
    .line 56
    iget-object p1, p0, Lcg/x;->w:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Lg6/g;

    .line 60
    .line 61
    iget-object p1, p0, Lcg/x;->x:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Ll6/i;

    .line 65
    .line 66
    iget-object v5, p0, Lcg/x;->v:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, p0, Lcg/x;->y:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Ll6/m;

    .line 72
    .line 73
    iget-object p1, p0, Lcg/x;->t:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v7, p1

    .line 76
    check-cast v7, Lb6/c;

    .line 77
    .line 78
    iget-object p1, p0, Lcg/x;->u:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v8, p1

    .line 81
    check-cast v8, Lj6/a;

    .line 82
    .line 83
    iget-object p1, p0, Lcg/x;->z:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v9, p1

    .line 86
    check-cast v9, Lg6/i;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v10}, Lcg/x;-><init>(Lg6/g;Ll6/i;Ljava/lang/Object;Ll6/m;Lb6/c;Lj6/a;Lg6/i;Lri/c;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_2
    move-object v10, p2

    .line 93
    new-instance v2, Lcg/x;

    .line 94
    .line 95
    iget-object p1, p0, Lcg/x;->w:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Lg6/g;

    .line 99
    .line 100
    iget-object p1, p0, Lcg/x;->t:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, p1

    .line 103
    check-cast v4, Lkotlin/jvm/internal/x;

    .line 104
    .line 105
    iget-object p1, p0, Lcg/x;->u:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Lkotlin/jvm/internal/x;

    .line 109
    .line 110
    iget-object p1, p0, Lcg/x;->x:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v6, p1

    .line 113
    check-cast v6, Ll6/i;

    .line 114
    .line 115
    iget-object v7, p0, Lcg/x;->v:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p1, p0, Lcg/x;->y:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v8, p1

    .line 120
    check-cast v8, Lkotlin/jvm/internal/x;

    .line 121
    .line 122
    iget-object p1, p0, Lcg/x;->z:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v9, p1

    .line 125
    check-cast v9, Lb6/c;

    .line 126
    .line 127
    invoke-direct/range {v2 .. v10}, Lcg/x;-><init>(Lg6/g;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Ll6/i;Ljava/lang/Object;Lkotlin/jvm/internal/x;Lb6/c;Lri/c;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_3
    move-object v10, p2

    .line 132
    new-instance p2, Lcg/x;

    .line 133
    .line 134
    iget-object v0, p0, Lcg/x;->z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcg/y;

    .line 137
    .line 138
    iget-object v1, p0, Lcg/x;->w:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcg/s;

    .line 141
    .line 142
    invoke-direct {p2, v0, v1, v10}, Lcg/x;-><init>(Lcg/y;Lcg/s;Lri/c;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p2, Lcg/x;->v:Ljava/lang/Object;

    .line 146
    .line 147
    return-object p2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcg/x;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpj/i;

    .line 7
    .line 8
    check-cast p2, Lri/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcg/x;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcg/x;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcg/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lpj/i;

    .line 24
    .line 25
    check-cast p2, Lri/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcg/x;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcg/x;

    .line 32
    .line 33
    sget-object p2, Lni/o;->a:Lni/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcg/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lsi/a;->i:Lsi/a;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lmj/x;

    .line 42
    .line 43
    check-cast p2, Lri/c;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcg/x;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcg/x;

    .line 50
    .line 51
    sget-object p2, Lni/o;->a:Lni/o;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcg/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lmj/x;

    .line 59
    .line 60
    check-cast p2, Lri/c;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcg/x;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcg/x;

    .line 67
    .line 68
    sget-object p2, Lni/o;->a:Lni/o;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcg/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Lmj/x;

    .line 76
    .line 77
    check-cast p2, Lri/c;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcg/x;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcg/x;

    .line 84
    .line 85
    sget-object p2, Lni/o;->a:Lni/o;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcg/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lcg/x;->i:I

    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v10, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v11, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v7, Lcg/x;->t:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/g3;

    .line 16
    .line 17
    iget-object v0, v7, Lcg/x;->x:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroid/content/ContentResolver;

    .line 21
    .line 22
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 23
    .line 24
    iget v3, v7, Lcg/x;->s:I

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v3, v11, :cond_1

    .line 29
    .line 30
    if-ne v3, v10, :cond_0

    .line 31
    .line 32
    iget-object v3, v7, Lcg/x;->w:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Loj/a;

    .line 35
    .line 36
    iget-object v4, v7, Lcg/x;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lpj/i;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v5, v3

    .line 44
    move-object v3, v4

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v3, v7, Lcg/x;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Loj/a;

    .line 60
    .line 61
    iget-object v4, v7, Lcg/x;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lpj/i;

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object v5, v4

    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v7, Lcg/x;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lpj/i;

    .line 78
    .line 79
    iget-object v4, v7, Lcg/x;->y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v2, v4, v6, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iget-object v4, v7, Lcg/x;->u:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Loj/d;

    .line 89
    .line 90
    new-instance v5, Loj/a;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Loj/a;-><init>(Loj/d;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iput-object v3, v7, Lcg/x;->v:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, v7, Lcg/x;->w:Ljava/lang/Object;

    .line 98
    .line 99
    iput v11, v7, Lcg/x;->s:I

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Loj/a;->b(Lti/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v4, v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object/from16 v23, v5

    .line 109
    .line 110
    move-object v5, v3

    .line 111
    move-object/from16 v3, v23

    .line 112
    .line 113
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, Loj/a;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v4, v7, Lcg/x;->z:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v6, "animator_duration_scale"

    .line 133
    .line 134
    const/high16 v8, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v4, v6, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    new-instance v6, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v7, Lcg/x;->v:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v3, v7, Lcg/x;->w:Ljava/lang/Object;

    .line 148
    .line 149
    iput v10, v7, Lcg/x;->s:I

    .line 150
    .line 151
    invoke-interface {v5, v6, v7}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    if-ne v4, v0, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object/from16 v23, v5

    .line 159
    .line 160
    move-object v5, v3

    .line 161
    move-object/from16 v3, v23

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lni/o;->a:Lni/o;

    .line 168
    .line 169
    :goto_2
    return-object v0

    .line 170
    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 175
    .line 176
    iget v1, v7, Lcg/x;->s:I

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    if-eq v1, v11, :cond_8

    .line 181
    .line 182
    if-eq v1, v10, :cond_7

    .line 183
    .line 184
    if-ne v1, v8, :cond_6

    .line 185
    .line 186
    iget-object v1, v7, Lcg/x;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v2, v7, Lcg/x;->u:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lcom/google/gson/internal/b;

    .line 191
    .line 192
    iget-object v3, v7, Lcg/x;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Loj/h;

    .line 195
    .line 196
    iget-object v4, v7, Lcg/x;->y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lbj/c;

    .line 199
    .line 200
    iget-object v5, v7, Lcg/x;->w:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Lq/t;

    .line 203
    .line 204
    iget-object v12, v7, Lcg/x;->x:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v12, Lpj/i;

    .line 207
    .line 208
    :try_start_3
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    .line 210
    .line 211
    goto/16 :goto_d

    .line 212
    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto/16 :goto_10

    .line 215
    .line 216
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_7
    iget-object v1, v7, Lcg/x;->v:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v2, v7, Lcg/x;->u:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lcom/google/gson/internal/b;

    .line 229
    .line 230
    iget-object v3, v7, Lcg/x;->t:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Loj/h;

    .line 233
    .line 234
    iget-object v4, v7, Lcg/x;->y:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Lbj/c;

    .line 237
    .line 238
    iget-object v5, v7, Lcg/x;->w:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Lq/t;

    .line 241
    .line 242
    iget-object v12, v7, Lcg/x;->x:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v12, Lpj/i;

    .line 245
    .line 246
    :try_start_4
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    .line 248
    .line 249
    move-object/from16 v13, p1

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_8
    iget-object v1, v7, Lcg/x;->v:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v2, v7, Lcg/x;->u:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lcom/google/gson/internal/b;

    .line 258
    .line 259
    iget-object v3, v7, Lcg/x;->t:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Loj/h;

    .line 262
    .line 263
    iget-object v4, v7, Lcg/x;->y:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Lbj/c;

    .line 266
    .line 267
    iget-object v5, v7, Lcg/x;->w:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Lq/t;

    .line 270
    .line 271
    iget-object v12, v7, Lcg/x;->x:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v12, Lpj/i;

    .line 274
    .line 275
    :try_start_5
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v7, Lcg/x;->x:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v12, v1

    .line 285
    check-cast v12, Lpj/i;

    .line 286
    .line 287
    new-instance v5, Lq/t;

    .line 288
    .line 289
    invoke-direct {v5}, Lq/t;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lo0/c2;

    .line 293
    .line 294
    invoke-direct {v4, v5, v6}, Lo0/c2;-><init>(Lq/t;I)V

    .line 295
    .line 296
    .line 297
    const v1, 0x7fffffff

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x6

    .line 301
    invoke-static {v1, v6, v2}, Lsf/a;->b(III)Loj/d;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v1, La1/i;

    .line 306
    .line 307
    invoke-direct {v1, v2, v3}, La1/i;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Ly0/m;->a:Ljh/e;

    .line 311
    .line 312
    sget-object v2, Ly0/l;->t:Ly0/l;

    .line 313
    .line 314
    invoke-static {v2}, Ly0/m;->f(Lbj/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object v2, Ly0/m;->b:Ljava/lang/Object;

    .line 318
    .line 319
    monitor-enter v2

    .line 320
    :try_start_6
    sget-object v13, Ly0/m;->g:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v13, v1}, Loi/l;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    sput-object v13, Ly0/m;->g:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 327
    .line 328
    monitor-exit v2

    .line 329
    new-instance v2, Lcom/google/gson/internal/b;

    .line 330
    .line 331
    const/16 v13, 0x17

    .line 332
    .line 333
    invoke-direct {v2, v13, v1}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :try_start_7
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v4}, Ly0/g;->t(Lbj/c;)Ly0/g;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v13, v7, Lcg/x;->z:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v13, Lkotlin/jvm/internal/m;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 347
    .line 348
    :try_start_8
    invoke-virtual {v1}, Ly0/g;->j()Ly0/g;

    .line 349
    .line 350
    .line 351
    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 352
    :try_start_9
    invoke-interface {v13}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 356
    :try_start_a
    invoke-static {v14}, Ly0/g;->p(Ly0/g;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 357
    .line 358
    .line 359
    :try_start_b
    invoke-virtual {v1}, Ly0/g;->c()V

    .line 360
    .line 361
    .line 362
    iput-object v12, v7, Lcg/x;->x:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v5, v7, Lcg/x;->w:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v4, v7, Lcg/x;->y:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v3, v7, Lcg/x;->t:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v2, v7, Lcg/x;->u:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v13, v7, Lcg/x;->v:Ljava/lang/Object;

    .line 373
    .line 374
    iput v11, v7, Lcg/x;->s:I

    .line 375
    .line 376
    invoke-interface {v12, v13, v7}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-ne v1, v0, :cond_a

    .line 381
    .line 382
    goto/16 :goto_c

    .line 383
    .line 384
    :cond_a
    move-object v1, v13

    .line 385
    :goto_4
    iput-object v12, v7, Lcg/x;->x:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v5, v7, Lcg/x;->w:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v4, v7, Lcg/x;->y:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v3, v7, Lcg/x;->t:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v2, v7, Lcg/x;->u:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v1, v7, Lcg/x;->v:Ljava/lang/Object;

    .line 396
    .line 397
    iput v10, v7, Lcg/x;->s:I

    .line 398
    .line 399
    invoke-interface {v3, v7}, Loj/t;->a(Lri/c;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    if-ne v13, v0, :cond_b

    .line 404
    .line 405
    goto/16 :goto_c

    .line 406
    .line 407
    :cond_b
    :goto_5
    check-cast v13, Ljava/util/Set;

    .line 408
    .line 409
    move v14, v6

    .line 410
    :goto_6
    if-nez v14, :cond_11

    .line 411
    .line 412
    iget-object v14, v5, Lq/t;->b:[Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v15, v5, Lq/t;->a:[J

    .line 415
    .line 416
    array-length v6, v15

    .line 417
    sub-int/2addr v6, v10

    .line 418
    if-ltz v6, :cond_10

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    :goto_7
    aget-wide v10, v15, v9

    .line 422
    .line 423
    move/from16 p1, v9

    .line 424
    .line 425
    not-long v8, v10

    .line 426
    const/16 v18, 0x7

    .line 427
    .line 428
    shl-long v8, v8, v18

    .line 429
    .line 430
    and-long/2addr v8, v10

    .line 431
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    and-long v8, v8, v18

    .line 437
    .line 438
    cmp-long v8, v8, v18

    .line 439
    .line 440
    if-eqz v8, :cond_f

    .line 441
    .line 442
    sub-int v9, p1, v6

    .line 443
    .line 444
    not-int v8, v9

    .line 445
    ushr-int/lit8 v8, v8, 0x1f

    .line 446
    .line 447
    const/16 v9, 0x8

    .line 448
    .line 449
    rsub-int/lit8 v8, v8, 0x8

    .line 450
    .line 451
    move/from16 v18, v9

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    :goto_8
    if-ge v9, v8, :cond_e

    .line 455
    .line 456
    const-wide/16 v19, 0xff

    .line 457
    .line 458
    and-long v19, v10, v19

    .line 459
    .line 460
    const-wide/16 v21, 0x80

    .line 461
    .line 462
    cmp-long v19, v19, v21

    .line 463
    .line 464
    if-gez v19, :cond_c

    .line 465
    .line 466
    shl-int/lit8 v19, p1, 0x3

    .line 467
    .line 468
    add-int v19, v19, v9

    .line 469
    .line 470
    move/from16 v20, v9

    .line 471
    .line 472
    aget-object v9, v14, v19

    .line 473
    .line 474
    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_d

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_c
    move/from16 v20, v9

    .line 482
    .line 483
    :cond_d
    shr-long v10, v10, v18

    .line 484
    .line 485
    add-int/lit8 v9, v20, 0x1

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_e
    move/from16 v9, v18

    .line 489
    .line 490
    if-ne v8, v9, :cond_10

    .line 491
    .line 492
    :cond_f
    move/from16 v8, p1

    .line 493
    .line 494
    if-eq v8, v6, :cond_10

    .line 495
    .line 496
    add-int/lit8 v9, v8, 0x1

    .line 497
    .line 498
    const/4 v8, 0x3

    .line 499
    goto :goto_7

    .line 500
    :cond_10
    const/4 v14, 0x0

    .line 501
    goto :goto_a

    .line 502
    :cond_11
    :goto_9
    const/4 v14, 0x1

    .line 503
    :goto_a
    invoke-interface {v3}, Loj/t;->d()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    instance-of v8, v6, Loj/j;

    .line 508
    .line 509
    if-nez v8, :cond_12

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_12
    const/4 v6, 0x0

    .line 513
    :goto_b
    move-object v13, v6

    .line 514
    check-cast v13, Ljava/util/Set;

    .line 515
    .line 516
    if-nez v13, :cond_15

    .line 517
    .line 518
    if-eqz v14, :cond_14

    .line 519
    .line 520
    invoke-virtual {v5}, Lq/t;->b()V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v6, v4}, Ly0/g;->t(Lbj/c;)Ly0/g;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    iget-object v8, v7, Lcg/x;->z:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v8, Lkotlin/jvm/internal/m;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 534
    .line 535
    :try_start_c
    invoke-virtual {v6}, Ly0/g;->j()Ly0/g;

    .line 536
    .line 537
    .line 538
    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 539
    :try_start_d
    invoke-interface {v8}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 543
    :try_start_e
    invoke-static {v9}, Ly0/g;->p(Ly0/g;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 544
    .line 545
    .line 546
    :try_start_f
    invoke-virtual {v6}, Ly0/g;->c()V

    .line 547
    .line 548
    .line 549
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-nez v6, :cond_14

    .line 554
    .line 555
    iput-object v12, v7, Lcg/x;->x:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v5, v7, Lcg/x;->w:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v4, v7, Lcg/x;->y:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v3, v7, Lcg/x;->t:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v2, v7, Lcg/x;->u:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v8, v7, Lcg/x;->v:Ljava/lang/Object;

    .line 566
    .line 567
    const/4 v1, 0x3

    .line 568
    iput v1, v7, Lcg/x;->s:I

    .line 569
    .line 570
    invoke-interface {v12, v8, v7}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 574
    if-ne v1, v0, :cond_13

    .line 575
    .line 576
    :goto_c
    return-object v0

    .line 577
    :cond_13
    move-object v1, v8

    .line 578
    :cond_14
    :goto_d
    const/4 v6, 0x0

    .line 579
    const/4 v8, 0x3

    .line 580
    const/4 v10, 0x2

    .line 581
    const/4 v11, 0x1

    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :catchall_2
    move-exception v0

    .line 585
    goto :goto_e

    .line 586
    :catchall_3
    move-exception v0

    .line 587
    :try_start_10
    invoke-static {v9}, Ly0/g;->p(Ly0/g;)V

    .line 588
    .line 589
    .line 590
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 591
    :goto_e
    :try_start_11
    invoke-virtual {v6}, Ly0/g;->c()V

    .line 592
    .line 593
    .line 594
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 595
    :cond_15
    const/4 v6, 0x0

    .line 596
    const/4 v8, 0x3

    .line 597
    const/4 v10, 0x2

    .line 598
    const/4 v11, 0x1

    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :catchall_4
    move-exception v0

    .line 602
    goto :goto_f

    .line 603
    :catchall_5
    move-exception v0

    .line 604
    :try_start_12
    invoke-static {v14}, Ly0/g;->p(Ly0/g;)V

    .line 605
    .line 606
    .line 607
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 608
    :goto_f
    :try_start_13
    invoke-virtual {v1}, Ly0/g;->c()V

    .line 609
    .line 610
    .line 611
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 612
    :goto_10
    invoke-virtual {v2}, Lcom/google/gson/internal/b;->k()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :catchall_6
    move-exception v0

    .line 617
    monitor-exit v2

    .line 618
    throw v0

    .line 619
    :pswitch_1
    sget-object v6, Lsi/a;->i:Lsi/a;

    .line 620
    .line 621
    iget v0, v7, Lcg/x;->s:I

    .line 622
    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    const/4 v1, 0x1

    .line 626
    if-ne v0, v1, :cond_16

    .line 627
    .line 628
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, p1

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 637
    .line 638
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_17
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v7, Lcg/x;->w:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lg6/g;

    .line 648
    .line 649
    iget-object v1, v7, Lcg/x;->x:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Ll6/i;

    .line 652
    .line 653
    iget-object v2, v7, Lcg/x;->v:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v3, v7, Lcg/x;->y:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Ll6/m;

    .line 658
    .line 659
    iget-object v4, v7, Lcg/x;->t:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v4, Lb6/c;

    .line 662
    .line 663
    const/4 v5, 0x1

    .line 664
    iput v5, v7, Lcg/x;->s:I

    .line 665
    .line 666
    move-object v5, v7

    .line 667
    invoke-static/range {v0 .. v5}, Lg6/g;->b(Lg6/g;Ll6/i;Ljava/lang/Object;Ll6/m;Lb6/c;Lti/c;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-ne v0, v6, :cond_18

    .line 672
    .line 673
    goto/16 :goto_19

    .line 674
    .line 675
    :cond_18
    :goto_11
    check-cast v0, Lg6/a;

    .line 676
    .line 677
    iget-object v1, v7, Lcg/x;->w:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Lg6/g;

    .line 680
    .line 681
    iget-object v1, v1, Lg6/g;->b:Lp6/j;

    .line 682
    .line 683
    monitor-enter v1

    .line 684
    :try_start_14
    iget-object v2, v1, Lp6/j;->i:Ljava/lang/ref/WeakReference;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lb6/i;

    .line 691
    .line 692
    if-eqz v2, :cond_1a

    .line 693
    .line 694
    iget-object v3, v1, Lp6/j;->s:Landroid/content/Context;

    .line 695
    .line 696
    if-nez v3, :cond_19

    .line 697
    .line 698
    iget-object v2, v2, Lb6/i;->a:Landroid/content/Context;

    .line 699
    .line 700
    iput-object v2, v1, Lp6/j;->s:Landroid/content/Context;

    .line 701
    .line 702
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 703
    .line 704
    .line 705
    goto :goto_12

    .line 706
    :catchall_7
    move-exception v0

    .line 707
    goto/16 :goto_1a

    .line 708
    .line 709
    :cond_19
    :goto_12
    sget-object v2, Lni/o;->a:Lni/o;

    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_1a
    const/4 v2, 0x0

    .line 713
    :goto_13
    if-nez v2, :cond_1b

    .line 714
    .line 715
    invoke-virtual {v1}, Lp6/j;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 716
    .line 717
    .line 718
    :cond_1b
    monitor-exit v1

    .line 719
    iget-object v1, v7, Lcg/x;->w:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Lg6/g;

    .line 722
    .line 723
    iget-object v1, v1, Lg6/g;->d:Lxf/e;

    .line 724
    .line 725
    iget-object v2, v7, Lcg/x;->u:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Lj6/a;

    .line 728
    .line 729
    iget-object v3, v7, Lcg/x;->x:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, Ll6/i;

    .line 732
    .line 733
    iget-object v3, v3, Ll6/i;->n:Ll6/b;

    .line 734
    .line 735
    iget-boolean v3, v3, Ll6/b;->s:Z

    .line 736
    .line 737
    if-nez v3, :cond_1d

    .line 738
    .line 739
    :cond_1c
    :goto_14
    const/4 v1, 0x0

    .line 740
    goto :goto_16

    .line 741
    :cond_1d
    iget-object v1, v1, Lxf/e;->s:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lb6/i;

    .line 744
    .line 745
    iget-object v1, v1, Lb6/i;->c:Lni/k;

    .line 746
    .line 747
    invoke-virtual {v1}, Lni/k;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Lj6/c;

    .line 752
    .line 753
    if-eqz v1, :cond_1c

    .line 754
    .line 755
    if-nez v2, :cond_1e

    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_1e
    iget-object v3, v0, Lg6/a;->a:Landroid/graphics/drawable/Drawable;

    .line 759
    .line 760
    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 761
    .line 762
    if-eqz v4, :cond_1f

    .line 763
    .line 764
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 765
    .line 766
    goto :goto_15

    .line 767
    :cond_1f
    const/4 v3, 0x0

    .line 768
    :goto_15
    if-eqz v3, :cond_1c

    .line 769
    .line 770
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    if-nez v3, :cond_20

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_20
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 778
    .line 779
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 780
    .line 781
    .line 782
    const-string v5, "coil#is_sampled"

    .line 783
    .line 784
    iget-boolean v6, v0, Lg6/a;->b:Z

    .line 785
    .line 786
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    iget-object v5, v0, Lg6/a;->d:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v5, :cond_21

    .line 796
    .line 797
    const-string v6, "coil#disk_cache_key"

    .line 798
    .line 799
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    :cond_21
    iget-object v1, v1, Lj6/c;->a:Lj6/h;

    .line 803
    .line 804
    iget-object v5, v2, Lj6/a;->s:Ljava/util/Map;

    .line 805
    .line 806
    invoke-static {v5}, Landroidx/work/t;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    iget-object v2, v2, Lj6/a;->i:Ljava/lang/String;

    .line 811
    .line 812
    new-instance v6, Lj6/a;

    .line 813
    .line 814
    invoke-direct {v6, v2, v5}, Lj6/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v4}, Landroidx/work/t;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-interface {v1, v6, v3, v2}, Lj6/h;->g(Lj6/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 822
    .line 823
    .line 824
    const/4 v1, 0x1

    .line 825
    :goto_16
    iget-object v9, v0, Lg6/a;->a:Landroid/graphics/drawable/Drawable;

    .line 826
    .line 827
    iget-object v2, v7, Lcg/x;->x:Ljava/lang/Object;

    .line 828
    .line 829
    move-object v10, v2

    .line 830
    check-cast v10, Ll6/i;

    .line 831
    .line 832
    iget-object v11, v0, Lg6/a;->c:Ld6/f;

    .line 833
    .line 834
    iget-object v2, v7, Lcg/x;->u:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, Lj6/a;

    .line 837
    .line 838
    if-eqz v1, :cond_22

    .line 839
    .line 840
    move-object v12, v2

    .line 841
    goto :goto_17

    .line 842
    :cond_22
    const/4 v12, 0x0

    .line 843
    :goto_17
    iget-object v13, v0, Lg6/a;->d:Ljava/lang/String;

    .line 844
    .line 845
    iget-boolean v14, v0, Lg6/a;->b:Z

    .line 846
    .line 847
    iget-object v0, v7, Lcg/x;->z:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lg6/i;

    .line 850
    .line 851
    sget-object v1, Lp6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 852
    .line 853
    if-eqz v0, :cond_23

    .line 854
    .line 855
    iget-boolean v0, v0, Lg6/i;->g:Z

    .line 856
    .line 857
    if-eqz v0, :cond_23

    .line 858
    .line 859
    const/4 v15, 0x1

    .line 860
    goto :goto_18

    .line 861
    :cond_23
    const/4 v15, 0x0

    .line 862
    :goto_18
    new-instance v8, Ll6/p;

    .line 863
    .line 864
    invoke-direct/range {v8 .. v15}, Ll6/p;-><init>(Landroid/graphics/drawable/Drawable;Ll6/i;Ld6/f;Lj6/a;Ljava/lang/String;ZZ)V

    .line 865
    .line 866
    .line 867
    move-object v6, v8

    .line 868
    :goto_19
    return-object v6

    .line 869
    :goto_1a
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 870
    throw v0

    .line 871
    :pswitch_2
    sget-object v8, Lsi/a;->i:Lsi/a;

    .line 872
    .line 873
    iget v0, v7, Lcg/x;->s:I

    .line 874
    .line 875
    if-eqz v0, :cond_25

    .line 876
    .line 877
    const/4 v1, 0x1

    .line 878
    if-ne v0, v1, :cond_24

    .line 879
    .line 880
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v0, p1

    .line 884
    .line 885
    goto :goto_1b

    .line 886
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 887
    .line 888
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 889
    .line 890
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_25
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v7, Lcg/x;->w:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lg6/g;

    .line 900
    .line 901
    iget-object v1, v7, Lcg/x;->t:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 904
    .line 905
    iget-object v1, v1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Lf6/n;

    .line 908
    .line 909
    iget-object v2, v7, Lcg/x;->u:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 912
    .line 913
    iget-object v2, v2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Lb6/b;

    .line 916
    .line 917
    iget-object v3, v7, Lcg/x;->x:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, Ll6/i;

    .line 920
    .line 921
    iget-object v4, v7, Lcg/x;->v:Ljava/lang/Object;

    .line 922
    .line 923
    iget-object v5, v7, Lcg/x;->y:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v5, Lkotlin/jvm/internal/x;

    .line 926
    .line 927
    iget-object v5, v5, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v5, Ll6/m;

    .line 930
    .line 931
    iget-object v6, v7, Lcg/x;->z:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v6, Lb6/c;

    .line 934
    .line 935
    const/4 v9, 0x1

    .line 936
    iput v9, v7, Lcg/x;->s:I

    .line 937
    .line 938
    invoke-static/range {v0 .. v7}, Lg6/g;->a(Lg6/g;Lf6/n;Lb6/b;Ll6/i;Ljava/lang/Object;Ll6/m;Lb6/c;Lti/c;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-ne v0, v8, :cond_26

    .line 943
    .line 944
    move-object v0, v8

    .line 945
    :cond_26
    :goto_1b
    return-object v0

    .line 946
    :pswitch_3
    move v9, v11

    .line 947
    const-class v0, Lgg/a;

    .line 948
    .line 949
    const-string v1, ""

    .line 950
    .line 951
    sget-object v8, Lsi/a;->i:Lsi/a;

    .line 952
    .line 953
    iget v2, v7, Lcg/x;->s:I

    .line 954
    .line 955
    if-eqz v2, :cond_2a

    .line 956
    .line 957
    if-eq v2, v9, :cond_29

    .line 958
    .line 959
    const/4 v1, 0x2

    .line 960
    if-eq v2, v1, :cond_28

    .line 961
    .line 962
    const/4 v1, 0x3

    .line 963
    if-ne v2, v1, :cond_27

    .line 964
    .line 965
    iget-object v0, v7, Lcg/x;->x:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 968
    .line 969
    iget-object v1, v7, Lcg/x;->v:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 972
    .line 973
    :try_start_16
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 974
    .line 975
    .line 976
    goto/16 :goto_24

    .line 977
    .line 978
    :catchall_8
    move-exception v0

    .line 979
    goto/16 :goto_26

    .line 980
    .line 981
    :catch_0
    move-exception v0

    .line 982
    goto/16 :goto_2a

    .line 983
    .line 984
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 985
    .line 986
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 987
    .line 988
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :cond_28
    iget-object v0, v7, Lcg/x;->u:Ljava/lang/Object;

    .line 993
    .line 994
    move-object v1, v0

    .line 995
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 996
    .line 997
    iget-object v0, v7, Lcg/x;->t:Ljava/lang/Object;

    .line 998
    .line 999
    move-object v2, v0

    .line 1000
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 1001
    .line 1002
    iget-object v0, v7, Lcg/x;->y:Ljava/lang/Object;

    .line 1003
    .line 1004
    move-object v3, v0

    .line 1005
    check-cast v3, Lkotlin/jvm/internal/x;

    .line 1006
    .line 1007
    iget-object v0, v7, Lcg/x;->x:Ljava/lang/Object;

    .line 1008
    .line 1009
    move-object v4, v0

    .line 1010
    check-cast v4, Lcg/s;

    .line 1011
    .line 1012
    iget-object v0, v7, Lcg/x;->v:Ljava/lang/Object;

    .line 1013
    .line 1014
    move-object v5, v0

    .line 1015
    check-cast v5, Lcg/y;

    .line 1016
    .line 1017
    :try_start_17
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v0, p1

    .line 1021
    .line 1022
    check-cast v0, Lni/i;

    .line 1023
    .line 1024
    iget-object v0, v0, Lni/i;->i:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1025
    .line 1026
    goto/16 :goto_20

    .line 1027
    .line 1028
    :catchall_9
    move-exception v0

    .line 1029
    goto/16 :goto_21

    .line 1030
    .line 1031
    :cond_29
    iget-object v0, v7, Lcg/x;->u:Ljava/lang/Object;

    .line 1032
    .line 1033
    move-object v1, v0

    .line 1034
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 1035
    .line 1036
    iget-object v0, v7, Lcg/x;->t:Ljava/lang/Object;

    .line 1037
    .line 1038
    move-object v2, v0

    .line 1039
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 1040
    .line 1041
    iget-object v0, v7, Lcg/x;->y:Ljava/lang/Object;

    .line 1042
    .line 1043
    move-object v3, v0

    .line 1044
    check-cast v3, Lcg/s;

    .line 1045
    .line 1046
    iget-object v0, v7, Lcg/x;->x:Ljava/lang/Object;

    .line 1047
    .line 1048
    move-object v4, v0

    .line 1049
    check-cast v4, Lcg/y;

    .line 1050
    .line 1051
    iget-object v0, v7, Lcg/x;->v:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lmj/x;

    .line 1054
    .line 1055
    :try_start_18
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_1c

    .line 1059
    .line 1060
    :catchall_a
    move-exception v0

    .line 1061
    goto/16 :goto_1d

    .line 1062
    .line 1063
    :cond_2a
    invoke-static/range {p1 .. p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v7, Lcg/x;->v:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Lmj/x;

    .line 1069
    .line 1070
    iget-object v3, v7, Lcg/x;->z:Ljava/lang/Object;

    .line 1071
    .line 1072
    move-object v9, v3

    .line 1073
    check-cast v9, Lcg/y;

    .line 1074
    .line 1075
    iget-object v3, v9, Lcg/y;->c:Lmg/e;

    .line 1076
    .line 1077
    iget-object v4, v7, Lcg/x;->w:Ljava/lang/Object;

    .line 1078
    .line 1079
    move-object v10, v4

    .line 1080
    check-cast v10, Lcg/s;

    .line 1081
    .line 1082
    :try_start_19
    sget-object v4, Lcom/google/android/gms/internal/measurement/j3;->w:Lcom/google/android/gms/internal/measurement/j3;

    .line 1083
    .line 1084
    if-nez v4, :cond_2b

    .line 1085
    .line 1086
    new-instance v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 1087
    .line 1088
    const/16 v5, 0xf

    .line 1089
    .line 1090
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/j3;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    sput-object v4, Lcom/google/android/gms/internal/measurement/j3;->w:Lcom/google/android/gms/internal/measurement/j3;

    .line 1094
    .line 1095
    :cond_2b
    new-instance v5, Lx4/b;

    .line 1096
    .line 1097
    invoke-direct {v5, v3}, Lx4/b;-><init>(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v11, Lkotlin/jvm/internal/x;

    .line 1101
    .line 1102
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    new-instance v6, Luf/b;

    .line 1106
    .line 1107
    new-instance v12, Ly7/c;

    .line 1108
    .line 1109
    iget-object v13, v10, Lcg/s;->a:Luf/a;

    .line 1110
    .line 1111
    const/4 v14, 0x2

    .line 1112
    invoke-virtual {v5, v14}, Lx4/b;->e(I)Lxf/f;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v15

    .line 1116
    const/16 v14, 0xe

    .line 1117
    .line 1118
    invoke-direct {v12, v14, v13, v15}, Ly7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v15, Lag/l;->a:Lag/l;

    .line 1122
    .line 1123
    sget-object v15, Lag/l;->b:Lag/m;

    .line 1124
    .line 1125
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v14

    .line 1129
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v16, v0

    .line 1133
    .line 1134
    new-instance v0, Lag/c;

    .line 1135
    .line 1136
    invoke-direct {v0, v1, v14}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v15, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Lgg/a;

    .line 1144
    .line 1145
    invoke-direct {v6, v12, v3, v0}, Luf/b;-><init>(Ly7/c;Lmg/e;Lgg/a;)V

    .line 1146
    .line 1147
    .line 1148
    iput-object v6, v11, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 1149
    .line 1150
    new-instance v0, Luf/q;

    .line 1151
    .line 1152
    new-instance v3, Ly7/c;

    .line 1153
    .line 1154
    const/4 v12, 0x1

    .line 1155
    invoke-virtual {v5, v12}, Lx4/b;->e(I)Lxf/f;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    const/16 v12, 0xe

    .line 1160
    .line 1161
    invoke-direct {v3, v12, v13, v5}, Ly7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    new-instance v12, Lag/c;

    .line 1169
    .line 1170
    invoke-direct {v12, v1, v5}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v15, v12}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, Lgg/a;

    .line 1178
    .line 1179
    invoke-direct {v0, v6, v3, v4, v1}, Luf/q;-><init>(Luf/i;Ly7/c;Lcom/google/android/gms/internal/measurement/j3;Lgg/a;)V

    .line 1180
    .line 1181
    .line 1182
    iput-object v0, v11, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 1183
    .line 1184
    new-instance v12, Lkotlin/jvm/internal/x;

    .line 1185
    .line 1186
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    new-instance v0, Luf/a;

    .line 1190
    .line 1191
    invoke-direct {v0}, Luf/a;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    iput-object v0, v12, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1195
    .line 1196
    :try_start_1a
    iget v0, v13, Luf/a;->e:I

    .line 1197
    .line 1198
    iget-wide v3, v13, Luf/a;->m:D

    .line 1199
    .line 1200
    move v5, v0

    .line 1201
    iget-wide v0, v13, Luf/a;->l:J

    .line 1202
    .line 1203
    move v6, v5

    .line 1204
    new-instance v5, Lcg/h;

    .line 1205
    .line 1206
    new-instance v14, Ljava/lang/Exception;

    .line 1207
    .line 1208
    invoke-direct {v14}, Ljava/lang/Exception;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    const/4 v15, 0x2

    .line 1212
    invoke-direct {v5, v15, v14, v13}, Lcg/h;-><init>(ILjava/lang/Exception;Luf/a;)V

    .line 1213
    .line 1214
    .line 1215
    move v13, v6

    .line 1216
    new-instance v6, Lcg/w;

    .line 1217
    .line 1218
    const/4 v14, 0x0

    .line 1219
    invoke-direct {v6, v9, v11, v12, v14}, Lcg/w;-><init>(Lcg/y;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lri/c;)V

    .line 1220
    .line 1221
    .line 1222
    iput-object v2, v7, Lcg/x;->v:Ljava/lang/Object;

    .line 1223
    .line 1224
    iput-object v9, v7, Lcg/x;->x:Ljava/lang/Object;

    .line 1225
    .line 1226
    iput-object v10, v7, Lcg/x;->y:Ljava/lang/Object;

    .line 1227
    .line 1228
    iput-object v11, v7, Lcg/x;->t:Ljava/lang/Object;

    .line 1229
    .line 1230
    iput-object v12, v7, Lcg/x;->u:Ljava/lang/Object;

    .line 1231
    .line 1232
    const/4 v2, 0x1

    .line 1233
    iput v2, v7, Lcg/x;->s:I

    .line 1234
    .line 1235
    move v2, v13

    .line 1236
    invoke-static/range {v0 .. v7}, Luf/d;->r(JIDLcg/h;Lbj/e;Lti/c;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1240
    if-ne v0, v8, :cond_2c

    .line 1241
    .line 1242
    goto/16 :goto_29

    .line 1243
    .line 1244
    :cond_2c
    move-object v4, v9

    .line 1245
    move-object v3, v10

    .line 1246
    move-object v2, v11

    .line 1247
    move-object v1, v12

    .line 1248
    :goto_1c
    :try_start_1b
    sget-object v0, Lni/o;->a:Lni/o;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1249
    .line 1250
    move-object v5, v4

    .line 1251
    move-object v4, v3

    .line 1252
    move-object v3, v2

    .line 1253
    goto :goto_1f

    .line 1254
    :goto_1d
    move-object v12, v1

    .line 1255
    move-object v11, v2

    .line 1256
    move-object v10, v3

    .line 1257
    move-object v9, v4

    .line 1258
    goto :goto_1e

    .line 1259
    :catchall_b
    move-exception v0

    .line 1260
    :goto_1e
    :try_start_1c
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    move-object v5, v9

    .line 1265
    move-object v4, v10

    .line 1266
    move-object v3, v11

    .line 1267
    move-object v1, v12

    .line 1268
    :goto_1f
    instance-of v2, v0, Lni/h;

    .line 1269
    .line 1270
    if-eqz v2, :cond_31

    .line 1271
    .line 1272
    invoke-static {v0}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    instance-of v2, v0, Ldg/a;
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1277
    .line 1278
    if-nez v2, :cond_30

    .line 1279
    .line 1280
    :try_start_1d
    iget-object v0, v5, Lcg/y;->b:Lcg/r0;

    .line 1281
    .line 1282
    new-instance v2, Lcg/p0;

    .line 1283
    .line 1284
    iget-object v6, v4, Lcg/s;->a:Luf/a;

    .line 1285
    .line 1286
    invoke-direct {v2, v6}, Lcg/p0;-><init>(Luf/a;)V

    .line 1287
    .line 1288
    .line 1289
    iput-object v5, v7, Lcg/x;->v:Ljava/lang/Object;

    .line 1290
    .line 1291
    iput-object v4, v7, Lcg/x;->x:Ljava/lang/Object;

    .line 1292
    .line 1293
    iput-object v3, v7, Lcg/x;->y:Ljava/lang/Object;

    .line 1294
    .line 1295
    iput-object v1, v7, Lcg/x;->t:Ljava/lang/Object;

    .line 1296
    .line 1297
    iput-object v1, v7, Lcg/x;->u:Ljava/lang/Object;

    .line 1298
    .line 1299
    const/4 v14, 0x2

    .line 1300
    iput v14, v7, Lcg/x;->s:I

    .line 1301
    .line 1302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0, v2, v7}, Lcg/x0;->d(Lcg/x0;Lcg/a;Lti/c;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1309
    if-ne v0, v8, :cond_2d

    .line 1310
    .line 1311
    goto/16 :goto_29

    .line 1312
    .line 1313
    :cond_2d
    move-object v2, v1

    .line 1314
    :goto_20
    :try_start_1e
    new-instance v6, Lni/i;

    .line 1315
    .line 1316
    invoke-direct {v6, v0}, Lni/i;-><init>(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 1317
    .line 1318
    .line 1319
    move-object v0, v3

    .line 1320
    move-object v3, v2

    .line 1321
    move-object v2, v0

    .line 1322
    move-object v0, v5

    .line 1323
    move-object v5, v4

    .line 1324
    move-object v4, v0

    .line 1325
    move-object v0, v1

    .line 1326
    goto :goto_23

    .line 1327
    :goto_21
    move-object/from16 v23, v2

    .line 1328
    .line 1329
    move-object v2, v1

    .line 1330
    move-object/from16 v1, v23

    .line 1331
    .line 1332
    goto :goto_22

    .line 1333
    :catchall_c
    move-exception v0

    .line 1334
    move-object v2, v1

    .line 1335
    :goto_22
    :try_start_1f
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    move-object v0, v5

    .line 1340
    move-object v5, v4

    .line 1341
    move-object v4, v0

    .line 1342
    move-object v0, v2

    .line 1343
    move-object v2, v3

    .line 1344
    move-object v3, v1

    .line 1345
    :goto_23
    instance-of v1, v6, Lni/h;

    .line 1346
    .line 1347
    if-nez v1, :cond_2f

    .line 1348
    .line 1349
    invoke-static {}, Luf/l;->c()Luf/l;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    iget v6, v1, Luf/l;->a:I

    .line 1354
    .line 1355
    const/16 v17, 0x1

    .line 1356
    .line 1357
    add-int/lit8 v6, v6, 0x1

    .line 1358
    .line 1359
    iput v6, v1, Luf/l;->a:I

    .line 1360
    .line 1361
    iget-object v1, v4, Lcg/y;->a:Lbg/a;

    .line 1362
    .line 1363
    iget-object v9, v1, Lbg/a;->b:Ltj/c;

    .line 1364
    .line 1365
    new-instance v1, Lcg/u;

    .line 1366
    .line 1367
    const/4 v6, 0x0

    .line 1368
    invoke-direct/range {v1 .. v6}, Lcg/u;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lcg/y;Lcg/s;Lri/c;)V

    .line 1369
    .line 1370
    .line 1371
    iput-object v3, v7, Lcg/x;->v:Ljava/lang/Object;

    .line 1372
    .line 1373
    iput-object v0, v7, Lcg/x;->x:Ljava/lang/Object;

    .line 1374
    .line 1375
    const/4 v14, 0x0

    .line 1376
    iput-object v14, v7, Lcg/x;->y:Ljava/lang/Object;

    .line 1377
    .line 1378
    iput-object v14, v7, Lcg/x;->t:Ljava/lang/Object;

    .line 1379
    .line 1380
    iput-object v14, v7, Lcg/x;->u:Ljava/lang/Object;

    .line 1381
    .line 1382
    const/4 v2, 0x3

    .line 1383
    iput v2, v7, Lcg/x;->s:I

    .line 1384
    .line 1385
    invoke-static {v9, v1, v7}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    if-ne v1, v8, :cond_2e

    .line 1390
    .line 1391
    goto :goto_29

    .line 1392
    :cond_2e
    move-object v1, v3

    .line 1393
    :goto_24
    iget-object v2, v1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, Luf/a;

    .line 1396
    .line 1397
    move-object/from16 v23, v1

    .line 1398
    .line 1399
    move-object v1, v0

    .line 1400
    move-object/from16 v0, v23

    .line 1401
    .line 1402
    goto :goto_25

    .line 1403
    :cond_2f
    new-instance v0, Lcg/h;

    .line 1404
    .line 1405
    new-instance v1, Ljava/lang/Exception;

    .line 1406
    .line 1407
    const-string v2, "No connected events within the timeout!"

    .line 1408
    .line 1409
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v2, v5, Lcg/s;->a:Luf/a;

    .line 1413
    .line 1414
    const/4 v14, 0x2

    .line 1415
    invoke-direct {v0, v14, v1, v2}, Lcg/h;-><init>(ILjava/lang/Exception;Luf/a;)V

    .line 1416
    .line 1417
    .line 1418
    throw v0

    .line 1419
    :cond_30
    new-instance v1, Lcg/h;

    .line 1420
    .line 1421
    check-cast v0, Ljava/lang/Exception;

    .line 1422
    .line 1423
    iget-object v2, v4, Lcg/s;->a:Luf/a;

    .line 1424
    .line 1425
    const/4 v14, 0x2

    .line 1426
    invoke-direct {v1, v14, v0, v2}, Lcg/h;-><init>(ILjava/lang/Exception;Luf/a;)V

    .line 1427
    .line 1428
    .line 1429
    throw v1

    .line 1430
    :cond_31
    iget-object v0, v1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 1431
    .line 1432
    move-object v2, v0

    .line 1433
    check-cast v2, Luf/a;

    .line 1434
    .line 1435
    move-object v0, v1

    .line 1436
    :goto_25
    iput-object v2, v1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 1437
    .line 1438
    iget-object v0, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, Luf/a;
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 1441
    .line 1442
    goto :goto_27

    .line 1443
    :goto_26
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    :goto_27
    instance-of v1, v0, Lni/h;

    .line 1448
    .line 1449
    if-nez v1, :cond_32

    .line 1450
    .line 1451
    goto :goto_28

    .line 1452
    :cond_32
    invoke-static {v0}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    if-eqz v1, :cond_33

    .line 1457
    .line 1458
    invoke-static {v1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    :cond_33
    :goto_28
    new-instance v8, Lni/i;

    .line 1463
    .line 1464
    invoke-direct {v8, v0}, Lni/i;-><init>(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    :goto_29
    return-object v8

    .line 1468
    :goto_2a
    throw v0

    .line 1469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lj6/e;
.super Landroidx/recyclerview/widget/n1;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/measurement/j3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj6/e;->h:I

    iput-object p2, p0, Lj6/e;->i:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/n1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo9/t0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj6/e;->h:I

    .line 1
    iput-object p1, p0, Lj6/e;->i:Ljava/lang/Object;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/n1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lj6/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/n1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj6/e;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo9/t0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo9/v2;->F()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lo9/t0;->z:Lq/e;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/measurement/z1;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z1;->l()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, v0, Lo9/t0;->z:Lq/e;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lq/x;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Lo9/t0;->z:Lq/e;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, Lo9/t0;->z:Lq/e;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/gms/internal/measurement/z1;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lo9/t0;->L(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0, p1}, Lo9/t0;->K(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, v0, Lo9/t0;->B:Lj6/e;

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lze/w;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ll6/n;

    .line 95
    .line 96
    iget-object v3, v3, Ll6/n;->a:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "<get-entries>(...)"

    .line 103
    .line 104
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ll6/n;

    .line 117
    .line 118
    iget-object v0, v0, Ll6/n;->a:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v3, "<get-entries>(...)"

    .line 125
    .line 126
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    monitor-exit v1

    .line 162
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/google/android/gms/internal/measurement/h0;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_2
    monitor-exit v1

    .line 170
    throw p1

    .line 171
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 172
    :goto_4
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lj6/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/n1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lj6/a;

    .line 11
    .line 12
    check-cast p2, Lj6/d;

    .line 13
    .line 14
    check-cast p3, Lj6/d;

    .line 15
    .line 16
    iget-object p3, p0, Lj6/e;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lcom/google/android/gms/internal/measurement/j3;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Lj6/g;

    .line 23
    .line 24
    iget-object v0, p2, Lj6/d;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v1, p2, Lj6/d;->b:Ljava/util/Map;

    .line 27
    .line 28
    iget p2, p2, Lj6/d;->c:I

    .line 29
    .line 30
    invoke-virtual {p3, p1, v0, v1, p2}, Lj6/g;->c(Lj6/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lj6/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/n1;->o(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Lj6/a;

    .line 12
    .line 13
    check-cast p2, Lj6/d;

    .line 14
    .line 15
    iget p1, p2, Lj6/d;->c:I

    .line 16
    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

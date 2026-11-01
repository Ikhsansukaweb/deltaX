.class public final Lzm/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lvm/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzm/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm/e;->b:Landroidx/appcompat/widget/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldn/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lzm/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Ldn/c;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ldn/b;

    .line 11
    .line 12
    check-cast p2, Ljava/util/Set;

    .line 13
    .line 14
    iget-object v0, p0, Lzm/e;->b:Landroidx/appcompat/widget/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x;->o(Ldn/b;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p2, Lcn/f;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unexpected recursive set structure. Node: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :pswitch_0
    iget-boolean v0, p1, Ldn/c;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Ldn/f;

    .line 45
    .line 46
    check-cast p2, Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Ldn/f;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ldn/c;

    .line 65
    .line 66
    iget-object v1, p0, Lzm/e;->b:Landroidx/appcompat/widget/x;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/x;->n(Ldn/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    new-instance p2, Lcn/f;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Unexpected recursive sequence structure. Node: "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :pswitch_1
    iget-boolean v0, p1, Ldn/c;->c:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast p1, Ldn/b;

    .line 102
    .line 103
    check-cast p2, Ljava/util/Map;

    .line 104
    .line 105
    iget-object v0, p0, Lzm/e;->b:Landroidx/appcompat/widget/x;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x;->m(Ldn/b;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    new-instance p2, Lcn/f;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Unexpected recursive mapping structure. Node: "

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldn/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzm/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzm/e;->b:Landroidx/appcompat/widget/x;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/appcompat/widget/z3;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/HashMap;

    .line 15
    .line 16
    iget-boolean v3, p1, Ldn/c;->c:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p1, Ldn/b;

    .line 32
    .line 33
    iget-object v0, v1, Landroidx/appcompat/widget/z3;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p1, Ldn/b;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Ldn/b;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/appcompat/widget/z3;->t:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p1, Ldn/b;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v2, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/x;->o(Ldn/b;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    :goto_0
    return-object p1

    .line 68
    :pswitch_0
    iget-object v0, p0, Lzm/e;->b:Landroidx/appcompat/widget/x;

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroidx/appcompat/widget/z3;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Ldn/f;

    .line 76
    .line 77
    iget-boolean p1, p1, Ldn/c;->c:Z

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, v1, Landroidx/appcompat/widget/z3;->s:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p1, v2, Ldn/f;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object p1, v1, Landroidx/appcompat/widget/z3;->s:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p1, v2, Ldn/f;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v2, Ldn/f;->e:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ldn/c;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/x;->n(Ldn/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object v0, v1

    .line 135
    :goto_2
    return-object v0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lzm/e;->b:Landroidx/appcompat/widget/x;

    .line 137
    .line 138
    iget-object v1, v0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroidx/appcompat/widget/z3;

    .line 141
    .line 142
    move-object v2, p1

    .line 143
    check-cast v2, Ldn/b;

    .line 144
    .line 145
    iget-boolean p1, p1, Ldn/c;->c:Z

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, v1, Landroidx/appcompat/widget/z3;->u:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p1, v2, Ldn/b;->e:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    new-instance v0, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    iget-object p1, v1, Landroidx/appcompat/widget/z3;->u:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p1, v2, Ldn/b;->e:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    new-instance v1, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/x;->m(Ldn/b;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v1

    .line 180
    :goto_3
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

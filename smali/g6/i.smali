.class public final Lg6/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Ll6/i;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ll6/i;

.field public final e:Lm6/f;

.field public final f:Lb6/c;

.field public final g:Z


# direct methods
.method public constructor <init>(Ll6/i;Ljava/util/List;ILl6/i;Lm6/f;Lb6/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/i;->a:Ll6/i;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/i;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lg6/i;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lg6/i;->d:Ll6/i;

    .line 11
    .line 12
    iput-object p5, p0, Lg6/i;->e:Lm6/f;

    .line 13
    .line 14
    iput-object p6, p0, Lg6/i;->f:Lb6/c;

    .line 15
    .line 16
    iput-boolean p7, p0, Lg6/i;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ll6/i;Lg6/g;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ll6/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/i;->a:Ll6/i;

    .line 4
    .line 5
    iget-object v2, v1, Ll6/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "Interceptor \'"

    .line 8
    .line 9
    if-ne v0, v2, :cond_4

    .line 10
    .line 11
    iget-object v0, p1, Ll6/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Ll6/k;->a:Ll6/k;

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Ll6/i;->c:Ln6/a;

    .line 18
    .line 19
    iget-object v2, v1, Ll6/i;->c:Ln6/a;

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Ll6/i;->u:Landroidx/lifecycle/p;

    .line 24
    .line 25
    iget-object v2, v1, Ll6/i;->u:Landroidx/lifecycle/p;

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Ll6/i;->v:Lm6/g;

    .line 30
    .line 31
    iget-object v0, v1, Ll6/i;->v:Lm6/g;

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, "\' cannot modify the request\'s lifecycle."

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, "\' cannot modify the request\'s target."

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, "\' cannot set the request\'s data to null."

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, "\' cannot modify the request\'s context."

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2
.end method

.method public final b(Ll6/i;Lti/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lg6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg6/h;

    .line 7
    .line 8
    iget v1, v0, Lg6/h;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg6/h;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg6/h;-><init>(Lg6/i;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg6/h;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lg6/h;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lg6/h;->s:Lg6/g;

    .line 37
    .line 38
    iget-object v0, v0, Lg6/h;->i:Lg6/i;

    .line 39
    .line 40
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lg6/i;->b:Ljava/util/List;

    .line 56
    .line 57
    iget v2, p0, Lg6/i;->c:I

    .line 58
    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, v2, -0x1

    .line 62
    .line 63
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lg6/g;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v4}, Lg6/i;->a(Ll6/i;Lg6/g;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lg6/g;

    .line 77
    .line 78
    add-int/lit8 v7, v2, 0x1

    .line 79
    .line 80
    new-instance v4, Lg6/i;

    .line 81
    .line 82
    iget-object v10, p0, Lg6/i;->f:Lb6/c;

    .line 83
    .line 84
    iget-boolean v11, p0, Lg6/i;->g:Z

    .line 85
    .line 86
    iget-object v5, p0, Lg6/i;->a:Ll6/i;

    .line 87
    .line 88
    iget-object v6, p0, Lg6/i;->b:Ljava/util/List;

    .line 89
    .line 90
    iget-object v9, p0, Lg6/i;->e:Lm6/f;

    .line 91
    .line 92
    move-object v8, p1

    .line 93
    invoke-direct/range {v4 .. v11}, Lg6/i;-><init>(Ll6/i;Ljava/util/List;ILl6/i;Lm6/f;Lb6/c;Z)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lg6/h;->i:Lg6/i;

    .line 97
    .line 98
    iput-object p2, v0, Lg6/h;->s:Lg6/g;

    .line 99
    .line 100
    iput v3, v0, Lg6/h;->v:I

    .line 101
    .line 102
    invoke-virtual {p2, v4, v0}, Lg6/g;->d(Lg6/i;Lti/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move-object v0, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v0

    .line 112
    move-object v0, p0

    .line 113
    :goto_1
    check-cast p2, Ll6/j;

    .line 114
    .line 115
    invoke-virtual {p2}, Ll6/j;->a()Ll6/i;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1, p1}, Lg6/i;->a(Ll6/i;Lg6/g;)V

    .line 120
    .line 121
    .line 122
    return-object p2
.end method

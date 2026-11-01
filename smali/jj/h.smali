.class public final Ljj/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcj/a;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljj/h;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/h;->t:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Ljj/h;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljj/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljj/h;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ljj/h;->u:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 9
    iput p1, p0, Ljj/h;->s:I

    return-void
.end method

.method public constructor <init>(Ljj/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljj/h;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljj/h;->u:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Ljj/p;->a:Ljj/j;

    .line 6
    invoke-interface {p1}, Ljj/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ljj/h;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljj/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljj/i;

    .line 4
    .line 5
    iget v1, p0, Ljj/h;->s:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ljj/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/activity/b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/activity/b;->s:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Ljj/i;->c:Lni/a;

    .line 18
    .line 19
    check-cast v0, Lbj/c;

    .line 20
    .line 21
    iget-object v1, p0, Ljj/h;->t:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Ljj/h;->t:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    iput v0, p0, Ljj/h;->s:I

    .line 38
    .line 39
    return-void
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Ljj/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljj/h;->s:I

    .line 7
    .line 8
    iget-object v1, p0, Ljj/h;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Ljj/h;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljj/p;

    .line 25
    .line 26
    iget-object v1, p0, Ljj/h;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Iterator;

    .line 29
    .line 30
    :goto_1
    iget v2, p0, Ljj/h;->s:I

    .line 31
    .line 32
    iget v3, v0, Ljj/p;->b:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Ljj/h;->s:I

    .line 47
    .line 48
    add-int/2addr v2, v4

    .line 49
    iput v2, p0, Ljj/h;->s:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v2, p0, Ljj/h;->s:I

    .line 53
    .line 54
    iget v0, v0, Ljj/p;->c:I

    .line 55
    .line 56
    if-ge v2, v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    :goto_2
    return v4

    .line 67
    :pswitch_1
    iget v0, p0, Ljj/h;->s:I

    .line 68
    .line 69
    if-gez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Ljj/h;->b()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v0, p0, Ljj/h;->s:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    :goto_3
    return v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljj/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljj/h;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljj/h;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Ljj/h;->s:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Ljj/h;->s:I

    .line 19
    .line 20
    iget-object v1, p0, Ljj/h;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Lu0/a;

    .line 31
    .line 32
    iget-object v1, v1, Lu0/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Ljj/h;->t:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Hash code of an element ("

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") has changed after it was added to the persistent set."

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Ljj/h;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljj/p;

    .line 71
    .line 72
    iget-object v1, p0, Ljj/h;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/Iterator;

    .line 75
    .line 76
    :goto_0
    iget v2, p0, Ljj/h;->s:I

    .line 77
    .line 78
    iget v3, v0, Ljj/p;->b:I

    .line 79
    .line 80
    if-ge v2, v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget v2, p0, Ljj/h;->s:I

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    iput v2, p0, Ljj/h;->s:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget v2, p0, Ljj/h;->s:I

    .line 99
    .line 100
    iget v0, v0, Ljj/p;->c:I

    .line 101
    .line 102
    if-ge v2, v0, :cond_3

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    iput v2, p0, Ljj/h;->s:I

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_1
    iget v0, p0, Ljj/h;->s:I

    .line 120
    .line 121
    if-gez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Ljj/h;->b()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget v0, p0, Ljj/h;->s:I

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Ljj/h;->t:Ljava/lang/Object;

    .line 131
    .line 132
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, -0x1

    .line 138
    iput v1, p0, Ljj/h;->s:I

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Ljj/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

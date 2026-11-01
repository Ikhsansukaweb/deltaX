.class public final Lrm/a;
.super Lrm/h;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final F:[B


# instance fields
.field public E:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":]"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrm/a;->F:[B

    .line 8
    .line 9
    return-void
.end method

.method public static N(Lorg/joni/ast/j;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/j;->getType2Bit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x7ef

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/joni/ast/j;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast p0, Lorg/joni/ast/h;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lrm/a;->N(Lorg/joni/ast/j;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    :cond_2
    return v0

    .line 33
    :pswitch_1
    check-cast p0, Lorg/joni/ast/a;

    .line 34
    .line 35
    iget v0, p0, Lorg/joni/ast/a;->a:I

    .line 36
    .line 37
    const v1, 0x133e7

    .line 38
    .line 39
    .line 40
    and-int/2addr v0, v1

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p0, p0, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-static {p0, p1}, Lrm/a;->N(Lorg/joni/ast/j;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :pswitch_2
    check-cast p0, Lorg/joni/ast/g;

    .line 56
    .line 57
    iget v0, p0, Lorg/joni/ast/g;->a:I

    .line 58
    .line 59
    and-int/2addr v0, p1

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_5
    iget-object p0, p0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lrm/a;->N(Lorg/joni/ast/j;I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_3
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 72
    .line 73
    iget-object p0, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lrm/a;->N(Lorg/joni/ast/j;I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static O(Z[Lorg/joni/ast/j;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int v1, p3, v0

    .line 3
    .line 4
    aget-object v1, p1, v1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    add-int v3, p3, v0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    aget-object v3, p1, v3

    .line 22
    .line 23
    invoke-static {v2, v3}, Lorg/joni/ast/h;->c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    aget-object v3, p1, v3

    .line 29
    .line 30
    invoke-static {v2, v3}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_2
    aput-object v2, p1, p2

    .line 35
    .line 36
    add-int v2, p3, v0

    .line 37
    .line 38
    aput-object v1, p1, v2

    .line 39
    .line 40
    aget-object v2, p1, p2

    .line 41
    .line 42
    check-cast v2, Lorg/joni/ast/h;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method public static U(Lorg/joni/ast/j;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lrm/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/joni/ast/j;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p0, Lorg/joni/ast/h;

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 25
    .line 26
    invoke-static {v0}, Lrm/a;->U(Lorg/joni/ast/j;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object p0, p0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    check-cast p0, Lorg/joni/ast/h;

    .line 39
    .line 40
    :cond_5
    iget-object v0, p0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 41
    .line 42
    invoke-static {v0}, Lrm/a;->U(Lorg/joni/ast/j;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    iget-object p0, p0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public static V(Lorg/joni/ast/j;[ILc9/j;)Lorg/joni/ast/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    move-object v0, p0

    .line 11
    check-cast v0, Lorg/joni/ast/h;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 14
    .line 15
    invoke-static {v1, p1, p2}, Lrm/a;->V(Lorg/joni/ast/j;[ILc9/j;)Lorg/joni/ast/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 20
    .line 21
    iput-object v0, v1, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    move-object v0, p0

    .line 29
    check-cast v0, Lorg/joni/ast/a;

    .line 30
    .line 31
    iget-object v1, v0, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v1, p1, p2}, Lrm/a;->V(Lorg/joni/ast/j;[ILc9/j;)Lorg/joni/ast/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 40
    .line 41
    iput-object v0, p1, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    move-object v0, p0

    .line 45
    check-cast v0, Lorg/joni/ast/g;

    .line 46
    .line 47
    iget v1, v0, Lorg/joni/ast/g;->a:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/joni/ast/l;->isNamedGroup()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget v1, p2, Lc9/j;->i:I

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    iput v1, p2, Lc9/j;->i:I

    .line 62
    .line 63
    iget v2, v0, Lorg/joni/ast/g;->b:I

    .line 64
    .line 65
    aput v1, p1, v2

    .line 66
    .line 67
    iput v1, v0, Lorg/joni/ast/g;->b:I

    .line 68
    .line 69
    iget-object v1, v0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 70
    .line 71
    invoke-static {v1, p1, p2}, Lrm/a;->V(Lorg/joni/ast/j;[ILc9/j;)Lorg/joni/ast/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 76
    .line 77
    iput-object v0, p1, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    iget-object p0, v0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 84
    .line 85
    invoke-static {p0, p1, p2}, Lrm/a;->V(Lorg/joni/ast/j;[ILc9/j;)Lorg/joni/ast/j;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    iget-object v1, v0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 91
    .line 92
    invoke-static {v1, p1, p2}, Lrm/a;->V(Lorg/joni/ast/j;[ILc9/j;)Lorg/joni/ast/j;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 97
    .line 98
    iput-object v0, p1, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_3
    move-object v0, p0

    .line 102
    check-cast v0, Lorg/joni/ast/QuantifierNode;

    .line 103
    .line 104
    iget-object v1, v0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 105
    .line 106
    invoke-static {v1, p1, p2}, Lrm/a;->V(Lorg/joni/ast/j;[ILc9/j;)Lorg/joni/ast/j;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eq p1, v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/j;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/joni/ast/j;->getType()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/4 v1, 0x5

    .line 120
    if-ne p2, v1, :cond_3

    .line 121
    .line 122
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lorg/joni/ast/QuantifierNode;->reduceNestedQuantifier(Lorg/joni/ast/QuantifierNode;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static W(Lorg/joni/ast/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p0, Lorg/joni/ast/h;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 12
    .line 13
    invoke-static {v0}, Lrm/a;->W(Lorg/joni/ast/j;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    check-cast p0, Lorg/joni/ast/a;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lrm/a;->W(Lorg/joni/ast/j;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p0, Lorg/joni/ast/g;

    .line 32
    .line 33
    iget-object p0, p0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 34
    .line 35
    invoke-static {p0}, Lrm/a;->W(Lorg/joni/ast/j;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 40
    .line 41
    iget-object p0, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 42
    .line 43
    invoke-static {p0}, Lrm/a;->W(Lorg/joni/ast/j;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    check-cast p0, Lorg/joni/ast/c;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/joni/ast/l;->isNameRef()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    const-string p0, "numbered backref/call is not allowed. (use name)"

    .line 57
    .line 58
    invoke-static {p0}, Lrm/h;->G(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j0(Lorg/joni/ast/j;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto :goto_0

    .line 10
    :pswitch_1
    sget-boolean v0, Lrm/g;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast p0, Lorg/joni/ast/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/joni/ast/l;->isRecursion()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p0, p0, Lorg/joni/ast/f;->e:Lorg/joni/ast/g;

    .line 25
    .line 26
    invoke-static {p0}, Lrm/a;->j0(Lorg/joni/ast/j;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_2
    check-cast p0, Lorg/joni/ast/h;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 34
    .line 35
    invoke-static {v0}, Lrm/a;->j0(Lorg/joni/ast/j;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    iget-object p0, p0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :pswitch_3
    check-cast p0, Lorg/joni/ast/g;

    .line 48
    .line 49
    iget v0, p0, Lorg/joni/ast/g;->a:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v0, v2, :cond_4

    .line 54
    .line 55
    if-eq v0, v3, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    if-eq v0, v2, :cond_3

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    if-eq v0, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p0, p0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 70
    .line 71
    invoke-static {p0}, Lrm/a;->j0(Lorg/joni/ast/j;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    return v3

    .line 77
    :pswitch_4
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 78
    .line 79
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 84
    .line 85
    invoke-static {p0}, Lrm/a;->j0(Lorg/joni/ast/j;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_5
    :goto_0
    return v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static k0(Lorg/joni/ast/j;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p0, Lorg/joni/ast/h;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lrm/a;->k0(Lorg/joni/ast/j;[I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    check-cast p0, Lorg/joni/ast/a;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1}, Lrm/a;->k0(Lorg/joni/ast/j;[I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :pswitch_2
    check-cast p0, Lorg/joni/ast/g;

    .line 32
    .line 33
    iget v0, p0, Lorg/joni/ast/g;->a:I

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lorg/joni/ast/g;->b:I

    .line 40
    .line 41
    aget v0, p1, v0

    .line 42
    .line 43
    iput v0, p0, Lorg/joni/ast/g;->b:I

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lrm/a;->k0(Lorg/joni/ast/j;[I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 52
    .line 53
    iget-object p0, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lrm/a;->k0(Lorg/joni/ast/j;[I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    check-cast p0, Lorg/joni/ast/c;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/joni/ast/l;->isNameRef()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget v0, p0, Lorg/joni/ast/c;->b:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move v2, v1

    .line 71
    :goto_1
    if-ge v1, v0, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Lorg/joni/ast/c;->a:[I

    .line 74
    .line 75
    aget v4, v3, v1

    .line 76
    .line 77
    aget v4, p1, v4

    .line 78
    .line 79
    if-lez v4, :cond_3

    .line 80
    .line 81
    aput v4, v3, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iput v2, p0, Lorg/joni/ast/c;->b:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    new-instance p0, Ltm/f;

    .line 92
    .line 93
    const-string p1, "numbered backref/call is not allowed. (use name)"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static s0(Lorg/joni/ast/j;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p0, Lorg/joni/ast/f;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/joni/ast/f;->e:Lorg/joni/ast/g;

    .line 13
    .line 14
    invoke-static {v0}, Lrm/a;->s0(Lorg/joni/ast/j;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/joni/ast/l;->setRecursion()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_1
    check-cast p0, Lorg/joni/ast/h;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 27
    .line 28
    invoke-static {v0}, Lrm/a;->s0(Lorg/joni/ast/j;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v1, v0

    .line 33
    iget-object p0, p0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :pswitch_2
    check-cast p0, Lorg/joni/ast/a;

    .line 39
    .line 40
    iget v0, p0, Lorg/joni/ast/a;->a:I

    .line 41
    .line 42
    const/16 v2, 0x400

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x800

    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x1000

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x2000

    .line 55
    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p0, p0, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 60
    .line 61
    invoke-static {p0}, Lrm/a;->s0(Lorg/joni/ast/j;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_3
    check-cast p0, Lorg/joni/ast/g;

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/joni/ast/l;->isMark2()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :goto_0
    return v1

    .line 75
    :cond_3
    invoke-virtual {p0}, Lorg/joni/ast/l;->isMark1()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_4
    invoke-virtual {p0}, Lorg/joni/ast/l;->setMark2()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 87
    .line 88
    invoke-static {v0}, Lrm/a;->s0(Lorg/joni/ast/j;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lorg/joni/ast/l;->clearMark2()V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :pswitch_4
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 97
    .line 98
    iget-object p0, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 99
    .line 100
    invoke-static {p0}, Lrm/a;->s0(Lorg/joni/ast/j;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t0(Lorg/joni/ast/j;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p0, Lorg/joni/ast/h;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 14
    .line 15
    invoke-static {v0}, Lrm/a;->t0(Lorg/joni/ast/j;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    move v2, v1

    .line 22
    :cond_1
    iget-object p0, p0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :pswitch_1
    check-cast p0, Lorg/joni/ast/a;

    .line 28
    .line 29
    iget v0, p0, Lorg/joni/ast/a;->a:I

    .line 30
    .line 31
    const/16 v1, 0x400

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x800

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x1000

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x2000

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return v2

    .line 48
    :cond_2
    iget-object p0, p0, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 49
    .line 50
    invoke-static {p0}, Lrm/a;->t0(Lorg/joni/ast/j;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_2
    check-cast p0, Lorg/joni/ast/g;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/joni/ast/l;->isRecursion()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/joni/ast/l;->isCalled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/joni/ast/l;->setMark1()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 73
    .line 74
    invoke-static {v0}, Lrm/a;->s0(Lorg/joni/ast/j;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/joni/ast/l;->setRecursion()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lorg/joni/ast/l;->clearMark1()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 87
    .line 88
    invoke-static {v0}, Lrm/a;->t0(Lorg/joni/ast/j;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lorg/joni/ast/l;->isCalled()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    or-int/lit8 p0, v0, 0x1

    .line 99
    .line 100
    return p0

    .line 101
    :cond_5
    return v0

    .line 102
    :pswitch_3
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 103
    .line 104
    iget-object v0, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 105
    .line 106
    invoke-static {v0}, Lrm/a;->t0(Lorg/joni/ast/j;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v2, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    .line 116
    iput-boolean v1, p0, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 117
    .line 118
    :cond_6
    return v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final P([Lorg/joni/ast/j;ILpm/b;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/joni/ast/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joni/ast/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lrm/h;->B:Lrm/q;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v5, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLrm/q;Lrm/a;)V

    .line 16
    .line 17
    .line 18
    aput-object v0, p1, p2

    .line 19
    .line 20
    return-void
.end method

.method public final Q(Lorg/joni/ast/j;I)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lrm/a;->E:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/joni/ast/j;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    iput v3, p0, Lrm/a;->E:I

    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_1
    sget-boolean v0, Lrm/g;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    check-cast p1, Lorg/joni/ast/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/joni/ast/l;->isRecursion()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lorg/joni/ast/f;->e:Lorg/joni/ast/g;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lrm/a;->Q(Lorg/joni/ast/j;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    iput v3, p0, Lrm/a;->E:I

    .line 37
    .line 38
    return v1

    .line 39
    :pswitch_2
    check-cast p1, Lorg/joni/ast/h;

    .line 40
    .line 41
    iget-object v2, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 42
    .line 43
    invoke-virtual {p0, v2, p2}, Lrm/a;->Q(Lorg/joni/ast/j;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v4, v1

    .line 48
    :cond_1
    :goto_0
    iget v5, p0, Lrm/a;->E:I

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v5, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 57
    .line 58
    invoke-virtual {p0, v5, p2}, Lrm/a;->Q(Lorg/joni/ast/j;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget v6, p0, Lrm/a;->E:I

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    if-eq v2, v5, :cond_1

    .line 67
    .line 68
    move v4, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-nez v5, :cond_c

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    const/4 p1, -0x2

    .line 77
    iput p1, p0, Lrm/a;->E:I

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    iput v3, p0, Lrm/a;->E:I

    .line 81
    .line 82
    return v1

    .line 83
    :cond_4
    return v2

    .line 84
    :pswitch_3
    check-cast p1, Lorg/joni/ast/h;

    .line 85
    .line 86
    :cond_5
    iget-object v0, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 87
    .line 88
    invoke-virtual {p0, v0, p2}, Lrm/a;->Q(Lorg/joni/ast/j;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v2, p0, Lrm/a;->E:I

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    invoke-static {v1, v0}, Lrm/j;->e(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v1, v0

    .line 101
    :cond_6
    iget v0, p0, Lrm/a;->E:I

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    :cond_7
    return v1

    .line 110
    :pswitch_4
    check-cast p1, Lorg/joni/ast/g;

    .line 111
    .line 112
    iget v2, p1, Lorg/joni/ast/g;->a:I

    .line 113
    .line 114
    if-eq v2, v0, :cond_9

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq v2, v0, :cond_8

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    if-eq v2, v0, :cond_8

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    if-eq v2, v0, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    iget-object p1, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lrm/a;->Q(Lorg/joni/ast/j;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_9
    sget-boolean v0, Lrm/g;->f:Z

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/joni/ast/l;->isCLenFixed()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget p1, p1, Lorg/joni/ast/g;->h:I

    .line 145
    .line 146
    return p1

    .line 147
    :cond_a
    iget-object v0, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 148
    .line 149
    invoke-virtual {p0, v0, p2}, Lrm/a;->Q(Lorg/joni/ast/j;I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget v0, p0, Lrm/a;->E:I

    .line 154
    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    iput p2, p1, Lorg/joni/ast/g;->h:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/joni/ast/l;->setCLenFixed()V

    .line 160
    .line 161
    .line 162
    :cond_b
    return p2

    .line 163
    :pswitch_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 164
    .line 165
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 166
    .line 167
    iget v2, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 168
    .line 169
    if-ne v0, v2, :cond_d

    .line 170
    .line 171
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 172
    .line 173
    invoke-virtual {p0, v0, p2}, Lrm/a;->Q(Lorg/joni/ast/j;I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget v0, p0, Lrm/a;->E:I

    .line 178
    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 182
    .line 183
    invoke-static {p2, p1}, Lrm/j;->f(II)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :cond_c
    :goto_1
    :pswitch_6
    return v1

    .line 189
    :cond_d
    iput v3, p0, Lrm/a;->E:I

    .line 190
    .line 191
    return v1

    .line 192
    :pswitch_7
    return v0

    .line 193
    :pswitch_8
    check-cast p1, Lorg/joni/ast/m;

    .line 194
    .line 195
    iget-object p2, p1, Lorg/joni/ast/m;->a:[B

    .line 196
    .line 197
    iget v0, p1, Lorg/joni/ast/m;->b:I

    .line 198
    .line 199
    iget p1, p1, Lorg/joni/ast/m;->c:I

    .line 200
    .line 201
    iget-object v1, p0, Lrm/h;->s:Lkm/a;

    .line 202
    .line 203
    invoke-virtual {v1, p2, v0, p1}, Lkm/a;->z([BII)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final R(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrm/h;->A:Lrm/o;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_7

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    if-eq v0, v4, :cond_5

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    if-eq v0, v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    check-cast p1, Lorg/joni/ast/h;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lrm/a;->R(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    check-cast p1, Lorg/joni/ast/a;

    .line 40
    .line 41
    iget v0, p1, Lorg/joni/ast/a;->a:I

    .line 42
    .line 43
    const/16 v1, 0x400

    .line 44
    .line 45
    if-ne v0, v1, :cond_a

    .line 46
    .line 47
    iget-object p1, p1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lrm/a;->R(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    check-cast p1, Lorg/joni/ast/g;

    .line 55
    .line 56
    iget v0, p1, Lorg/joni/ast/g;->a:I

    .line 57
    .line 58
    if-eq v0, v2, :cond_4

    .line 59
    .line 60
    if-eq v0, v3, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    if-eq v0, v5, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v0, v1, Lrm/o;->q:I

    .line 69
    .line 70
    iget v2, p1, Lorg/joni/ast/g;->c:I

    .line 71
    .line 72
    iput v2, v1, Lrm/o;->q:I

    .line 73
    .line 74
    iget-object p1, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lrm/a;->R(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v0, v1, Lrm/o;->q:I

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    iget-object p1, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lrm/a;->R(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 91
    .line 92
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 93
    .line 94
    if-lez v0, :cond_a

    .line 95
    .line 96
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/j;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lrm/a;->R(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_7
    if-nez p2, :cond_a

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    move-object v0, p1

    .line 112
    check-cast v0, Lorg/joni/ast/m;

    .line 113
    .line 114
    iget v2, v0, Lorg/joni/ast/m;->c:I

    .line 115
    .line 116
    iget v3, v0, Lorg/joni/ast/m;->b:I

    .line 117
    .line 118
    if-gt v2, v3, :cond_9

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    if-eqz p2, :cond_b

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/joni/ast/m;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_b

    .line 128
    .line 129
    iget p2, v1, Lrm/o;->q:I

    .line 130
    .line 131
    invoke-static {p2}, Lrm/e;->h(I)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_b

    .line 136
    .line 137
    :cond_a
    :goto_0
    const/4 p1, 0x0

    .line 138
    :cond_b
    :goto_1
    return-object p1
.end method

.method public final S(Lorg/joni/ast/j;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto/16 :goto_0

    .line 10
    .line 11
    :pswitch_1
    sget-boolean v0, Lrm/g;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    check-cast p1, Lorg/joni/ast/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/joni/ast/l;->isRecursion()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    iget-object p1, p1, Lorg/joni/ast/f;->e:Lorg/joni/ast/g;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lrm/a;->S(Lorg/joni/ast/j;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_2
    check-cast p1, Lorg/joni/ast/h;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lrm/a;->S(Lorg/joni/ast/j;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    move v1, v0

    .line 41
    :cond_1
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :pswitch_3
    check-cast p1, Lorg/joni/ast/h;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lrm/a;->S(Lorg/joni/ast/j;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Lrm/j;->e(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :pswitch_4
    check-cast p1, Lorg/joni/ast/g;

    .line 64
    .line 65
    iget v0, p1, Lorg/joni/ast/g;->a:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v0, v2, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    if-eq v0, v2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lrm/a;->S(Lorg/joni/ast/j;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_4
    sget-boolean v0, Lrm/g;->f:Z

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/joni/ast/l;->isMaxFixed()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget p1, p1, Lorg/joni/ast/g;->g:I

    .line 99
    .line 100
    return p1

    .line 101
    :cond_5
    invoke-virtual {p1}, Lorg/joni/ast/l;->isMark1()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {p1}, Lorg/joni/ast/l;->setMark1()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lrm/a;->S(Lorg/joni/ast/j;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Lorg/joni/ast/l;->clearMark1()V

    .line 118
    .line 119
    .line 120
    iput v0, p1, Lorg/joni/ast/g;->g:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/joni/ast/l;->setMaxFixed()V

    .line 123
    .line 124
    .line 125
    return v0

    .line 126
    :pswitch_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 127
    .line 128
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lrm/a;->S(Lorg/joni/ast/j;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget v1, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 141
    .line 142
    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 149
    .line 150
    invoke-static {v0, p1}, Lrm/j;->f(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :cond_7
    return v0

    .line 156
    :cond_8
    :goto_0
    return v1

    .line 157
    :pswitch_6
    check-cast p1, Lorg/joni/ast/c;

    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/joni/ast/l;->isRecursion()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    :cond_9
    :goto_1
    const p1, 0x7fffffff

    .line 166
    .line 167
    .line 168
    return p1

    .line 169
    :cond_a
    move v0, v1

    .line 170
    :goto_2
    iget v2, p1, Lorg/joni/ast/c;->b:I

    .line 171
    .line 172
    if-ge v1, v2, :cond_d

    .line 173
    .line 174
    iget-object v2, p1, Lorg/joni/ast/c;->a:[I

    .line 175
    .line 176
    aget v2, v2, v1

    .line 177
    .line 178
    iget-object v3, p0, Lrm/h;->B:Lrm/q;

    .line 179
    .line 180
    iget v4, v3, Lrm/q;->j:I

    .line 181
    .line 182
    if-gt v2, v4, :cond_c

    .line 183
    .line 184
    iget-object v3, v3, Lrm/q;->l:[Lorg/joni/ast/g;

    .line 185
    .line 186
    aget-object v2, v3, v2

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lrm/a;->S(Lorg/joni/ast/j;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ge v0, v2, :cond_b

    .line 193
    .line 194
    move v0, v2

    .line 195
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_c
    sget-object p1, Ltm/a;->o:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1}, Lrm/h;->G(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    throw p1

    .line 205
    :cond_d
    return v0

    .line 206
    :pswitch_7
    iget-object p1, p0, Lrm/h;->s:Lkm/a;

    .line 207
    .line 208
    iget p1, p1, Lkm/a;->s:I

    .line 209
    .line 210
    return p1

    .line 211
    :pswitch_8
    check-cast p1, Lorg/joni/ast/m;

    .line 212
    .line 213
    invoke-virtual {p1}, Lorg/joni/ast/m;->e()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    return p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final T(Lorg/joni/ast/j;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_1
    sget-boolean v0, Lrm/g;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    check-cast p1, Lorg/joni/ast/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/joni/ast/l;->isRecursion()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lorg/joni/ast/f;->e:Lorg/joni/ast/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/joni/ast/l;->isMinFixed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget p1, p1, Lorg/joni/ast/g;->f:I

    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    iget-object p1, p1, Lorg/joni/ast/f;->e:Lorg/joni/ast/g;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lrm/a;->T(Lorg/joni/ast/j;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_2
    move-object v0, p1

    .line 43
    check-cast v0, Lorg/joni/ast/h;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lrm/a;->T(Lorg/joni/ast/j;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v0, p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-le v2, v1, :cond_3

    .line 55
    .line 56
    :goto_0
    move v2, v1

    .line 57
    :cond_3
    iget-object v0, v0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :pswitch_3
    check-cast p1, Lorg/joni/ast/h;

    .line 63
    .line 64
    :cond_4
    iget-object v0, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lrm/a;->T(Lorg/joni/ast/j;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v2, v0

    .line 71
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :pswitch_4
    check-cast p1, Lorg/joni/ast/g;

    .line 77
    .line 78
    iget v0, p1, Lorg/joni/ast/g;->a:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-eq v0, v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    if-eq v0, v1, :cond_5

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    if-eq v0, v1, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object p1, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lrm/a;->T(Lorg/joni/ast/j;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_6
    sget-boolean v0, Lrm/g;->f:Z

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/joni/ast/l;->isMinFixed()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget p1, p1, Lorg/joni/ast/g;->f:I

    .line 111
    .line 112
    return p1

    .line 113
    :cond_7
    invoke-virtual {p1}, Lorg/joni/ast/l;->isMark1()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    invoke-virtual {p1}, Lorg/joni/ast/l;->setMark1()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lrm/a;->T(Lorg/joni/ast/j;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Lorg/joni/ast/l;->clearMark1()V

    .line 130
    .line 131
    .line 132
    iput v0, p1, Lorg/joni/ast/g;->f:I

    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/joni/ast/l;->setMinFixed()V

    .line 135
    .line 136
    .line 137
    return v0

    .line 138
    :pswitch_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 139
    .line 140
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 141
    .line 142
    if-lez v0, :cond_9

    .line 143
    .line 144
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lrm/a;->T(Lorg/joni/ast/j;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 151
    .line 152
    invoke-static {v0, p1}, Lrm/j;->f(II)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :pswitch_6
    check-cast p1, Lorg/joni/ast/c;

    .line 158
    .line 159
    iget-object v0, p1, Lorg/joni/ast/c;->a:[I

    .line 160
    .line 161
    invoke-virtual {p1}, Lorg/joni/ast/l;->isRecursion()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    :cond_9
    :goto_1
    return v2

    .line 168
    :cond_a
    aget v2, v0, v2

    .line 169
    .line 170
    iget-object v3, p0, Lrm/h;->B:Lrm/q;

    .line 171
    .line 172
    iget v4, v3, Lrm/q;->j:I

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    sget-object v6, Ltm/a;->o:Ljava/lang/String;

    .line 176
    .line 177
    if-gt v2, v4, :cond_e

    .line 178
    .line 179
    iget-object v4, v3, Lrm/q;->l:[Lorg/joni/ast/g;

    .line 180
    .line 181
    aget-object v2, v4, v2

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lrm/a;->T(Lorg/joni/ast/j;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_2
    iget v4, p1, Lorg/joni/ast/c;->b:I

    .line 188
    .line 189
    if-ge v1, v4, :cond_d

    .line 190
    .line 191
    aget v4, v0, v1

    .line 192
    .line 193
    iget v7, v3, Lrm/q;->j:I

    .line 194
    .line 195
    if-gt v4, v7, :cond_c

    .line 196
    .line 197
    iget-object v7, v3, Lrm/q;->l:[Lorg/joni/ast/g;

    .line 198
    .line 199
    aget-object v4, v7, v4

    .line 200
    .line 201
    invoke-virtual {p0, v4}, Lrm/a;->T(Lorg/joni/ast/j;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-le v2, v4, :cond_b

    .line 206
    .line 207
    move v2, v4

    .line 208
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    invoke-static {v6}, Lrm/h;->G(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v5

    .line 215
    :cond_d
    return v2

    .line 216
    :cond_e
    invoke-static {v6}, Lrm/h;->G(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v5

    .line 220
    :pswitch_7
    return v1

    .line 221
    :pswitch_8
    check-cast p1, Lorg/joni/ast/m;

    .line 222
    .line 223
    invoke-virtual {p1}, Lorg/joni/ast/m;->e()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final X(Lorg/joni/ast/j;Landroidx/appcompat/widget/x;Loc/k;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lrm/j;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput v5, v4, Lrm/j;->b:I

    .line 15
    .line 16
    iput v5, v4, Lrm/j;->a:I

    .line 17
    .line 18
    iget-object v6, v2, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lrm/j;

    .line 21
    .line 22
    iput v5, v6, Lrm/j;->b:I

    .line 23
    .line 24
    iput v5, v6, Lrm/j;->a:I

    .line 25
    .line 26
    iget-object v7, v2, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lrm/m;

    .line 29
    .line 30
    invoke-virtual {v7}, Lrm/m;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v8, v2, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lrm/m;

    .line 36
    .line 37
    invoke-virtual {v8}, Lrm/m;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v9, v2, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Lrm/m;

    .line 43
    .line 44
    invoke-virtual {v9}, Lrm/m;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v10, v9, Lrm/m;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Lrm/j;

    .line 50
    .line 51
    iget-object v11, v2, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Lrm/n;

    .line 54
    .line 55
    iget-object v12, v11, Lrm/n;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Lrm/j;

    .line 58
    .line 59
    iget-object v13, v11, Lrm/n;->d:Ljava/lang/Cloneable;

    .line 60
    .line 61
    check-cast v13, [B

    .line 62
    .line 63
    iget-object v14, v11, Lrm/n;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v14, Lrm/j;

    .line 66
    .line 67
    iput v5, v12, Lrm/j;->b:I

    .line 68
    .line 69
    iput v5, v12, Lrm/j;->a:I

    .line 70
    .line 71
    iget-object v12, v11, Lrm/n;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Lrm/j;

    .line 74
    .line 75
    iput v5, v12, Lrm/j;->b:I

    .line 76
    .line 77
    iput v5, v12, Lrm/j;->a:I

    .line 78
    .line 79
    iput v5, v11, Lrm/n;->a:I

    .line 80
    .line 81
    move v15, v5

    .line 82
    move/from16 v16, v15

    .line 83
    .line 84
    :goto_0
    array-length v5, v13

    .line 85
    if-ge v15, v5, :cond_0

    .line 86
    .line 87
    aput-byte v16, v13, v15

    .line 88
    .line 89
    add-int/lit8 v15, v15, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v5, v3, Loc/k;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lrm/j;

    .line 95
    .line 96
    iget-object v15, v7, Lrm/m;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Lrm/j;

    .line 99
    .line 100
    move-object/from16 v17, v13

    .line 101
    .line 102
    iget v13, v5, Lrm/j;->a:I

    .line 103
    .line 104
    iput v13, v15, Lrm/j;->a:I

    .line 105
    .line 106
    iget v13, v5, Lrm/j;->b:I

    .line 107
    .line 108
    iput v13, v15, Lrm/j;->b:I

    .line 109
    .line 110
    iget v13, v5, Lrm/j;->a:I

    .line 111
    .line 112
    iput v13, v10, Lrm/j;->a:I

    .line 113
    .line 114
    iget v13, v5, Lrm/j;->b:I

    .line 115
    .line 116
    iput v13, v10, Lrm/j;->b:I

    .line 117
    .line 118
    iget v13, v5, Lrm/j;->a:I

    .line 119
    .line 120
    iput v13, v14, Lrm/j;->a:I

    .line 121
    .line 122
    iget v13, v5, Lrm/j;->b:I

    .line 123
    .line 124
    iput v13, v14, Lrm/j;->b:I

    .line 125
    .line 126
    invoke-virtual {v1}, Lorg/joni/ast/j;->getType()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const v21, 0x8000

    .line 131
    .line 132
    .line 133
    iget-object v15, v0, Lrm/h;->s:Lkm/a;

    .line 134
    .line 135
    move/from16 v23, v13

    .line 136
    .line 137
    packed-switch v23, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    new-instance v1, Ltm/b;

    .line 141
    .line 142
    const-string v2, "internal parser error (bug)"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :pswitch_0
    sget-boolean v5, Lrm/g;->f:Z

    .line 149
    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    check-cast v1, Lorg/joni/ast/f;

    .line 153
    .line 154
    invoke-virtual {v1}, Lorg/joni/ast/l;->isRecursion()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    move/from16 v5, v16

    .line 161
    .line 162
    iput v5, v4, Lrm/j;->a:I

    .line 163
    .line 164
    const v1, 0x7fffffff

    .line 165
    .line 166
    .line 167
    iput v1, v4, Lrm/j;->b:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    iget v4, v3, Loc/k;->a:I

    .line 171
    .line 172
    iget-object v1, v1, Lorg/joni/ast/f;->e:Lorg/joni/ast/g;

    .line 173
    .line 174
    iget v5, v1, Lorg/joni/ast/g;->c:I

    .line 175
    .line 176
    iput v5, v3, Loc/k;->a:I

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, v3}, Lrm/a;->X(Lorg/joni/ast/j;Landroidx/appcompat/widget/x;Loc/k;)V

    .line 179
    .line 180
    .line 181
    iput v4, v3, Loc/k;->a:I

    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    :goto_1
    move-object v6, v0

    .line 185
    goto/16 :goto_2b

    .line 186
    .line 187
    :pswitch_1
    new-instance v5, Landroidx/appcompat/widget/x;

    .line 188
    .line 189
    const/16 v10, 0x8

    .line 190
    .line 191
    invoke-direct {v5, v10}, Landroidx/appcompat/widget/x;-><init>(I)V

    .line 192
    .line 193
    .line 194
    move-object v10, v1

    .line 195
    check-cast v10, Lorg/joni/ast/h;

    .line 196
    .line 197
    :goto_2
    iget-object v15, v10, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 198
    .line 199
    invoke-virtual {v0, v15, v5, v3}, Lrm/a;->X(Lorg/joni/ast/j;Landroidx/appcompat/widget/x;Loc/k;)V

    .line 200
    .line 201
    .line 202
    if-ne v10, v1, :cond_3

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/x;->q(Landroidx/appcompat/widget/x;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v25, v8

    .line 208
    .line 209
    move-object/from16 v24, v9

    .line 210
    .line 211
    move-object/from16 v13, v17

    .line 212
    .line 213
    const/16 v23, 0x1

    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_3
    iget-object v15, v5, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v15, Lrm/j;

    .line 220
    .line 221
    invoke-virtual {v6, v15}, Lrm/j;->b(Lrm/j;)V

    .line 222
    .line 223
    .line 224
    iget-object v15, v5, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v15, Lrm/m;

    .line 227
    .line 228
    invoke-virtual {v7, v15, v3}, Lrm/m;->b(Lrm/m;Loc/k;)V

    .line 229
    .line 230
    .line 231
    iget-object v15, v5, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v15, Lrm/m;

    .line 234
    .line 235
    invoke-virtual {v8, v15, v3}, Lrm/m;->b(Lrm/m;Loc/k;)V

    .line 236
    .line 237
    .line 238
    iget-object v15, v5, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v15, Lrm/m;

    .line 241
    .line 242
    invoke-virtual {v9, v15, v3}, Lrm/m;->b(Lrm/m;Loc/k;)V

    .line 243
    .line 244
    .line 245
    iget-object v15, v5, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v15, Lrm/n;

    .line 248
    .line 249
    const/16 v23, 0x1

    .line 250
    .line 251
    iget-object v13, v3, Loc/k;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v13, Lkm/a;

    .line 254
    .line 255
    iget v1, v11, Lrm/n;->a:I

    .line 256
    .line 257
    if-nez v1, :cond_4

    .line 258
    .line 259
    move-object/from16 v25, v8

    .line 260
    .line 261
    move-object/from16 v24, v9

    .line 262
    .line 263
    :goto_3
    move-object/from16 v13, v17

    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_4
    iget v1, v15, Lrm/n;->a:I

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    iget v1, v14, Lrm/j;->b:I

    .line 272
    .line 273
    iget-object v2, v15, Lrm/n;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lrm/j;

    .line 276
    .line 277
    move-object/from16 v24, v9

    .line 278
    .line 279
    iget v9, v2, Lrm/j;->b:I

    .line 280
    .line 281
    if-ge v1, v9, :cond_5

    .line 282
    .line 283
    :goto_4
    move-object/from16 v25, v8

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    goto :goto_6

    .line 287
    :cond_5
    move-object/from16 v25, v8

    .line 288
    .line 289
    iget v8, v14, Lrm/j;->a:I

    .line 290
    .line 291
    iget v2, v2, Lrm/j;->a:I

    .line 292
    .line 293
    if-le v8, v2, :cond_6

    .line 294
    .line 295
    iput v2, v14, Lrm/j;->a:I

    .line 296
    .line 297
    :cond_6
    if-ge v1, v9, :cond_7

    .line 298
    .line 299
    iput v9, v14, Lrm/j;->b:I

    .line 300
    .line 301
    :cond_7
    const/4 v1, 0x0

    .line 302
    const/4 v2, 0x0

    .line 303
    :goto_5
    sget v8, Lrm/g;->b:I

    .line 304
    .line 305
    if-ge v1, v8, :cond_a

    .line 306
    .line 307
    iget-object v8, v15, Lrm/n;->d:Ljava/lang/Cloneable;

    .line 308
    .line 309
    check-cast v8, [B

    .line 310
    .line 311
    aget-byte v8, v8, v1

    .line 312
    .line 313
    if-eqz v8, :cond_8

    .line 314
    .line 315
    aput-byte v23, v17, v1

    .line 316
    .line 317
    :cond_8
    aget-byte v8, v17, v1

    .line 318
    .line 319
    if-eqz v8, :cond_9

    .line 320
    .line 321
    invoke-static {v1, v13}, Lrm/n;->g(ILkm/a;)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    add-int/2addr v8, v2

    .line 326
    move v2, v8

    .line 327
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    iput v2, v11, Lrm/n;->a:I

    .line 331
    .line 332
    iget-object v1, v15, Lrm/n;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lrm/j;

    .line 335
    .line 336
    invoke-virtual {v12, v1}, Lrm/j;->b(Lrm/j;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_b
    move-object/from16 v24, v9

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :goto_6
    iput v1, v14, Lrm/j;->b:I

    .line 344
    .line 345
    iput v1, v14, Lrm/j;->a:I

    .line 346
    .line 347
    iput v1, v12, Lrm/j;->b:I

    .line 348
    .line 349
    iput v1, v12, Lrm/j;->a:I

    .line 350
    .line 351
    iput v1, v11, Lrm/n;->a:I

    .line 352
    .line 353
    move v2, v1

    .line 354
    move-object/from16 v13, v17

    .line 355
    .line 356
    :goto_7
    array-length v8, v13

    .line 357
    if-ge v2, v8, :cond_c

    .line 358
    .line 359
    aput-byte v1, v13, v2

    .line 360
    .line 361
    add-int/lit8 v2, v2, 0x1

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    goto :goto_7

    .line 365
    :cond_c
    :goto_8
    iget-object v1, v5, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lrm/j;

    .line 368
    .line 369
    iget v2, v4, Lrm/j;->a:I

    .line 370
    .line 371
    iget v8, v1, Lrm/j;->a:I

    .line 372
    .line 373
    if-le v2, v8, :cond_d

    .line 374
    .line 375
    iput v8, v4, Lrm/j;->a:I

    .line 376
    .line 377
    :cond_d
    iget v2, v4, Lrm/j;->b:I

    .line 378
    .line 379
    iget v1, v1, Lrm/j;->b:I

    .line 380
    .line 381
    if-ge v2, v1, :cond_e

    .line 382
    .line 383
    iput v1, v4, Lrm/j;->b:I

    .line 384
    .line 385
    :cond_e
    :goto_9
    iget-object v10, v10, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 386
    .line 387
    if-nez v10, :cond_f

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_f
    move-object/from16 v1, p1

    .line 392
    .line 393
    move-object/from16 v2, p2

    .line 394
    .line 395
    move-object/from16 v17, v13

    .line 396
    .line 397
    move-object/from16 v9, v24

    .line 398
    .line 399
    move-object/from16 v8, v25

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :pswitch_2
    move-object/from16 v25, v8

    .line 404
    .line 405
    move-object/from16 v24, v9

    .line 406
    .line 407
    new-instance v1, Loc/k;

    .line 408
    .line 409
    invoke-direct {v1}, Loc/k;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v2, v1, Loc/k;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lrm/j;

    .line 415
    .line 416
    new-instance v8, Landroidx/appcompat/widget/x;

    .line 417
    .line 418
    const/16 v9, 0x8

    .line 419
    .line 420
    invoke-direct {v8, v9}, Landroidx/appcompat/widget/x;-><init>(I)V

    .line 421
    .line 422
    .line 423
    iget-object v9, v8, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v9, Lrm/j;

    .line 426
    .line 427
    iget v12, v5, Lrm/j;->a:I

    .line 428
    .line 429
    iput v12, v2, Lrm/j;->a:I

    .line 430
    .line 431
    iget v5, v5, Lrm/j;->b:I

    .line 432
    .line 433
    iput v5, v2, Lrm/j;->b:I

    .line 434
    .line 435
    iget-object v5, v3, Loc/k;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Lkm/a;

    .line 438
    .line 439
    iput-object v5, v1, Loc/k;->d:Ljava/lang/Object;

    .line 440
    .line 441
    iget v5, v3, Loc/k;->a:I

    .line 442
    .line 443
    iput v5, v1, Loc/k;->a:I

    .line 444
    .line 445
    iget v5, v3, Loc/k;->b:I

    .line 446
    .line 447
    iput v5, v1, Loc/k;->b:I

    .line 448
    .line 449
    iget-object v3, v3, Loc/k;->e:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lrm/q;

    .line 452
    .line 453
    iput-object v3, v1, Loc/k;->e:Ljava/lang/Object;

    .line 454
    .line 455
    move-object/from16 v3, p1

    .line 456
    .line 457
    check-cast v3, Lorg/joni/ast/h;

    .line 458
    .line 459
    :goto_a
    iget-object v5, v3, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 460
    .line 461
    invoke-virtual {v0, v5, v8, v1}, Lrm/a;->X(Lorg/joni/ast/j;Landroidx/appcompat/widget/x;Loc/k;)V

    .line 462
    .line 463
    .line 464
    iget v5, v2, Lrm/j;->a:I

    .line 465
    .line 466
    iget v12, v9, Lrm/j;->a:I

    .line 467
    .line 468
    invoke-static {v5, v12}, Lrm/j;->e(II)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    iput v5, v2, Lrm/j;->a:I

    .line 473
    .line 474
    iget v5, v2, Lrm/j;->b:I

    .line 475
    .line 476
    iget v12, v9, Lrm/j;->b:I

    .line 477
    .line 478
    invoke-static {v5, v12}, Lrm/j;->e(II)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    iput v5, v2, Lrm/j;->b:I

    .line 483
    .line 484
    iget-object v5, v8, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v5, Lrm/j;

    .line 487
    .line 488
    iget-object v12, v8, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v12, Lrm/n;

    .line 491
    .line 492
    iget-object v13, v8, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v13, Lrm/m;

    .line 495
    .line 496
    move-object/from16 p2, v1

    .line 497
    .line 498
    iget v1, v4, Lrm/j;->b:I

    .line 499
    .line 500
    move/from16 v17, v1

    .line 501
    .line 502
    iget v1, v9, Lrm/j;->b:I

    .line 503
    .line 504
    move/from16 v18, v1

    .line 505
    .line 506
    iget v1, v6, Lrm/j;->a:I

    .line 507
    .line 508
    move/from16 v19, v1

    .line 509
    .line 510
    if-nez v17, :cond_10

    .line 511
    .line 512
    iget v1, v5, Lrm/j;->a:I

    .line 513
    .line 514
    or-int v1, v19, v1

    .line 515
    .line 516
    :cond_10
    iget v5, v5, Lrm/j;->b:I

    .line 517
    .line 518
    if-nez v18, :cond_11

    .line 519
    .line 520
    move-object/from16 v22, v2

    .line 521
    .line 522
    iget v2, v6, Lrm/j;->b:I

    .line 523
    .line 524
    or-int/2addr v2, v5

    .line 525
    goto :goto_b

    .line 526
    :cond_11
    move-object/from16 v22, v2

    .line 527
    .line 528
    iget v2, v6, Lrm/j;->b:I

    .line 529
    .line 530
    move/from16 v19, v5

    .line 531
    .line 532
    const/16 v5, 0x800

    .line 533
    .line 534
    and-int/2addr v2, v5

    .line 535
    or-int v2, v19, v2

    .line 536
    .line 537
    :goto_b
    iput v1, v6, Lrm/j;->a:I

    .line 538
    .line 539
    iput v2, v6, Lrm/j;->b:I

    .line 540
    .line 541
    iget v5, v13, Lrm/m;->b:I

    .line 542
    .line 543
    if-lez v5, :cond_14

    .line 544
    .line 545
    if-nez v17, :cond_14

    .line 546
    .line 547
    move/from16 v19, v1

    .line 548
    .line 549
    iget-object v1, v13, Lrm/m;->e:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lrm/j;

    .line 552
    .line 553
    move/from16 v20, v5

    .line 554
    .line 555
    if-nez v17, :cond_12

    .line 556
    .line 557
    iget v5, v1, Lrm/j;->a:I

    .line 558
    .line 559
    or-int v5, v19, v5

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_12
    move/from16 v5, v19

    .line 563
    .line 564
    :goto_c
    iget v0, v1, Lrm/j;->b:I

    .line 565
    .line 566
    if-nez v18, :cond_13

    .line 567
    .line 568
    :goto_d
    or-int/2addr v0, v2

    .line 569
    goto :goto_e

    .line 570
    :cond_13
    and-int/lit16 v2, v2, 0x800

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :goto_e
    iput v5, v1, Lrm/j;->a:I

    .line 574
    .line 575
    iput v0, v1, Lrm/j;->b:I

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_14
    move/from16 v20, v5

    .line 579
    .line 580
    :goto_f
    iget v0, v12, Lrm/n;->a:I

    .line 581
    .line 582
    iget-object v1, v12, Lrm/n;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lrm/j;

    .line 585
    .line 586
    if-lez v0, :cond_15

    .line 587
    .line 588
    if-nez v17, :cond_15

    .line 589
    .line 590
    iget v0, v1, Lrm/j;->b:I

    .line 591
    .line 592
    if-nez v0, :cond_15

    .line 593
    .line 594
    iget-object v0, v12, Lrm/n;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lrm/j;

    .line 597
    .line 598
    iget v2, v0, Lrm/j;->a:I

    .line 599
    .line 600
    iget v5, v6, Lrm/j;->a:I

    .line 601
    .line 602
    or-int/2addr v2, v5

    .line 603
    iput v2, v0, Lrm/j;->a:I

    .line 604
    .line 605
    :cond_15
    iget-boolean v0, v7, Lrm/m;->c:Z

    .line 606
    .line 607
    move-object/from16 v2, v25

    .line 608
    .line 609
    iget-boolean v5, v2, Lrm/m;->c:Z

    .line 610
    .line 611
    move/from16 v17, v0

    .line 612
    .line 613
    if-eqz v18, :cond_16

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    iput-boolean v0, v2, Lrm/m;->c:Z

    .line 617
    .line 618
    iput-boolean v0, v7, Lrm/m;->c:Z

    .line 619
    .line 620
    :cond_16
    if-lez v20, :cond_18

    .line 621
    .line 622
    if-eqz v17, :cond_17

    .line 623
    .line 624
    invoke-virtual {v7, v13, v15}, Lrm/m;->d(Lrm/m;Lkm/a;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13}, Lrm/m;->c()V

    .line 628
    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_17
    if-eqz v5, :cond_18

    .line 632
    .line 633
    invoke-virtual {v2, v13, v15}, Lrm/m;->d(Lrm/m;Lkm/a;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13}, Lrm/m;->c()V

    .line 637
    .line 638
    .line 639
    :cond_18
    :goto_10
    invoke-virtual {v2, v13, v15}, Lrm/m;->h(Lrm/m;Lkm/a;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v8, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lrm/m;

    .line 645
    .line 646
    invoke-virtual {v2, v0, v15}, Lrm/m;->h(Lrm/m;Lkm/a;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v0, v24

    .line 650
    .line 651
    iget v5, v0, Lrm/m;->b:I

    .line 652
    .line 653
    if-lez v5, :cond_1c

    .line 654
    .line 655
    iget v13, v9, Lrm/j;->b:I

    .line 656
    .line 657
    move-object/from16 v17, v6

    .line 658
    .line 659
    if-lez v13, :cond_1d

    .line 660
    .line 661
    const v6, 0x7fffffff

    .line 662
    .line 663
    .line 664
    if-ne v13, v6, :cond_19

    .line 665
    .line 666
    const/4 v13, -0x1

    .line 667
    :cond_19
    if-le v5, v13, :cond_1a

    .line 668
    .line 669
    iput v13, v0, Lrm/m;->b:I

    .line 670
    .line 671
    :cond_1a
    iget v5, v10, Lrm/j;->b:I

    .line 672
    .line 673
    if-nez v5, :cond_1b

    .line 674
    .line 675
    invoke-virtual {v7, v0, v15}, Lrm/m;->h(Lrm/m;Lkm/a;)V

    .line 676
    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_1b
    invoke-virtual {v2, v0, v15}, Lrm/m;->h(Lrm/m;Lkm/a;)V

    .line 680
    .line 681
    .line 682
    goto :goto_11

    .line 683
    :cond_1c
    move-object/from16 v17, v6

    .line 684
    .line 685
    iget-object v5, v8, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v5, Lrm/m;

    .line 688
    .line 689
    iget v6, v5, Lrm/m;->b:I

    .line 690
    .line 691
    if-lez v6, :cond_1d

    .line 692
    .line 693
    invoke-virtual {v0, v5}, Lrm/m;->f(Lrm/m;)V

    .line 694
    .line 695
    .line 696
    :cond_1d
    :goto_11
    iget v5, v12, Lrm/n;->a:I

    .line 697
    .line 698
    if-nez v5, :cond_1e

    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_1e
    iget v6, v11, Lrm/n;->a:I

    .line 702
    .line 703
    if-nez v6, :cond_1f

    .line 704
    .line 705
    invoke-virtual {v11, v12}, Lrm/n;->c(Lrm/n;)V

    .line 706
    .line 707
    .line 708
    goto :goto_12

    .line 709
    :cond_1f
    div-int v6, v21, v6

    .line 710
    .line 711
    div-int v5, v21, v5

    .line 712
    .line 713
    invoke-virtual {v14, v1, v6, v5}, Lrm/j;->d(Lrm/j;II)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-lez v1, :cond_20

    .line 718
    .line 719
    invoke-virtual {v11, v12}, Lrm/n;->c(Lrm/n;)V

    .line 720
    .line 721
    .line 722
    :cond_20
    :goto_12
    iget v1, v4, Lrm/j;->a:I

    .line 723
    .line 724
    iget v5, v9, Lrm/j;->a:I

    .line 725
    .line 726
    invoke-static {v1, v5}, Lrm/j;->e(II)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    iput v1, v4, Lrm/j;->a:I

    .line 731
    .line 732
    iget v1, v4, Lrm/j;->b:I

    .line 733
    .line 734
    iget v5, v9, Lrm/j;->b:I

    .line 735
    .line 736
    invoke-static {v1, v5}, Lrm/j;->e(II)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    iput v1, v4, Lrm/j;->b:I

    .line 741
    .line 742
    iget-object v3, v3, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 743
    .line 744
    if-nez v3, :cond_21

    .line 745
    .line 746
    :goto_13
    move-object/from16 v6, p0

    .line 747
    .line 748
    goto/16 :goto_2b

    .line 749
    .line 750
    :cond_21
    move-object/from16 v1, p2

    .line 751
    .line 752
    move-object/from16 v24, v0

    .line 753
    .line 754
    move-object/from16 v25, v2

    .line 755
    .line 756
    move-object/from16 v6, v17

    .line 757
    .line 758
    move-object/from16 v2, v22

    .line 759
    .line 760
    move-object/from16 v0, p0

    .line 761
    .line 762
    goto/16 :goto_a

    .line 763
    .line 764
    :pswitch_3
    move-object/from16 v17, v6

    .line 765
    .line 766
    move-object v0, v9

    .line 767
    const/16 v23, 0x1

    .line 768
    .line 769
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Lorg/joni/ast/a;

    .line 772
    .line 773
    iget v2, v1, Lorg/joni/ast/a;->a:I

    .line 774
    .line 775
    move/from16 v4, v23

    .line 776
    .line 777
    if-eq v2, v4, :cond_22

    .line 778
    .line 779
    const/4 v4, 0x2

    .line 780
    if-eq v2, v4, :cond_22

    .line 781
    .line 782
    const/4 v4, 0x4

    .line 783
    if-eq v2, v4, :cond_22

    .line 784
    .line 785
    const/16 v4, 0x8

    .line 786
    .line 787
    if-eq v2, v4, :cond_22

    .line 788
    .line 789
    const/16 v4, 0x10

    .line 790
    .line 791
    if-eq v2, v4, :cond_22

    .line 792
    .line 793
    const/16 v4, 0x20

    .line 794
    .line 795
    if-eq v2, v4, :cond_22

    .line 796
    .line 797
    const/16 v4, 0x400

    .line 798
    .line 799
    if-eq v2, v4, :cond_23

    .line 800
    .line 801
    const/16 v5, 0x800

    .line 802
    .line 803
    if-eq v2, v5, :cond_22

    .line 804
    .line 805
    const/16 v0, 0x1000

    .line 806
    .line 807
    if-eq v2, v0, :cond_22

    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_22
    move-object/from16 v6, p0

    .line 811
    .line 812
    move-object/from16 v0, v17

    .line 813
    .line 814
    goto :goto_16

    .line 815
    :cond_23
    new-instance v2, Landroidx/appcompat/widget/x;

    .line 816
    .line 817
    const/16 v4, 0x8

    .line 818
    .line 819
    invoke-direct {v2, v4}, Landroidx/appcompat/widget/x;-><init>(I)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 823
    .line 824
    move-object/from16 v6, p0

    .line 825
    .line 826
    invoke-virtual {v6, v1, v2, v3}, Lrm/a;->X(Lorg/joni/ast/j;Landroidx/appcompat/widget/x;Loc/k;)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v2, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Lrm/m;

    .line 832
    .line 833
    iget v3, v1, Lrm/m;->b:I

    .line 834
    .line 835
    if-lez v3, :cond_25

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Lrm/m;->f(Lrm/m;)V

    .line 838
    .line 839
    .line 840
    :cond_24
    :goto_14
    const/4 v1, 0x0

    .line 841
    goto :goto_15

    .line 842
    :cond_25
    iget-object v1, v2, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Lrm/m;

    .line 845
    .line 846
    iget v3, v1, Lrm/m;->b:I

    .line 847
    .line 848
    if-lez v3, :cond_24

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Lrm/m;->f(Lrm/m;)V

    .line 851
    .line 852
    .line 853
    goto :goto_14

    .line 854
    :goto_15
    iput-boolean v1, v0, Lrm/m;->c:Z

    .line 855
    .line 856
    iget-object v0, v2, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lrm/n;

    .line 859
    .line 860
    iget v1, v0, Lrm/n;->a:I

    .line 861
    .line 862
    if-lez v1, :cond_4e

    .line 863
    .line 864
    invoke-virtual {v11, v0}, Lrm/n;->c(Lrm/n;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :goto_16
    invoke-virtual {v0, v2}, Lrm/j;->a(I)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_4
    move-object/from16 v26, v6

    .line 873
    .line 874
    move-object v6, v0

    .line 875
    move-object/from16 v0, v26

    .line 876
    .line 877
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, Lorg/joni/ast/g;

    .line 880
    .line 881
    iget v2, v1, Lorg/joni/ast/g;->a:I

    .line 882
    .line 883
    const/4 v5, 0x1

    .line 884
    if-eq v2, v5, :cond_29

    .line 885
    .line 886
    const/4 v8, 0x2

    .line 887
    if-eq v2, v8, :cond_28

    .line 888
    .line 889
    const/4 v0, 0x4

    .line 890
    if-eq v2, v0, :cond_27

    .line 891
    .line 892
    const/16 v0, 0x8

    .line 893
    .line 894
    if-eq v2, v0, :cond_27

    .line 895
    .line 896
    const/16 v0, 0x10

    .line 897
    .line 898
    if-eq v2, v0, :cond_26

    .line 899
    .line 900
    goto/16 :goto_2b

    .line 901
    .line 902
    :cond_26
    const/4 v1, 0x0

    .line 903
    iput v1, v4, Lrm/j;->a:I

    .line 904
    .line 905
    const v1, 0x7fffffff

    .line 906
    .line 907
    .line 908
    iput v1, v4, Lrm/j;->b:I

    .line 909
    .line 910
    return-void

    .line 911
    :cond_27
    iget-object v0, v1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 912
    .line 913
    move-object/from16 v9, p2

    .line 914
    .line 915
    invoke-virtual {v6, v0, v9, v3}, Lrm/a;->X(Lorg/joni/ast/j;Landroidx/appcompat/widget/x;Loc/k;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_28
    move-object/from16 v9, p2

    .line 920
    .line 921
    iget v0, v3, Loc/k;->a:I

    .line 922
    .line 923
    iget v2, v1, Lorg/joni/ast/g;->c:I

    .line 924
    .line 925
    iput v2, v3, Loc/k;->a:I

    .line 926
    .line 927
    iget-object v1, v1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 928
    .line 929
    invoke-virtual {v6, v1, v9, v3}, Lrm/a;->X(Lorg/joni/ast/j;Landroidx/appcompat/widget/x;Loc/k;)V

    .line 930
    .line 931
    .line 932
    iput v0, v3, Loc/k;->a:I

    .line 933
    .line 934
    return-void

    .line 935
    :cond_29
    move-object/from16 v9, p2

    .line 936
    .line 937
    sget-boolean v2, Lrm/g;->f:Z

    .line 938
    .line 939
    if-eqz v2, :cond_2c

    .line 940
    .line 941
    iget v2, v1, Lorg/joni/ast/g;->i:I

    .line 942
    .line 943
    const/16 v23, 0x1

    .line 944
    .line 945
    add-int/lit8 v2, v2, 0x1

    .line 946
    .line 947
    iput v2, v1, Lorg/joni/ast/g;->i:I

    .line 948
    .line 949
    const/4 v5, 0x5

    .line 950
    if-le v2, v5, :cond_2c

    .line 951
    .line 952
    invoke-virtual {v1}, Lorg/joni/ast/l;->isMinFixed()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_2a

    .line 957
    .line 958
    iget v5, v1, Lorg/joni/ast/g;->f:I

    .line 959
    .line 960
    goto :goto_17

    .line 961
    :cond_2a
    const/4 v5, 0x0

    .line 962
    :goto_17
    invoke-virtual {v1}, Lorg/joni/ast/l;->isMaxFixed()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_2b

    .line 967
    .line 968
    iget v15, v1, Lorg/joni/ast/g;->g:I

    .line 969
    .line 970
    goto :goto_18

    .line 971
    :cond_2b
    const v15, 0x7fffffff

    .line 972
    .line 973
    .line 974
    :goto_18
    iput v5, v4, Lrm/j;->a:I

    .line 975
    .line 976
    iput v15, v4, Lrm/j;->b:I

    .line 977
    .line 978
    return-void

    .line 979
    :cond_2c
    iget-object v2, v1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 980
    .line 981
    invoke-virtual {v6, v2, v9, v3}, Lrm/a;->X(Lorg/joni/ast/j;Landroidx/appcompat/widget/x;Loc/k;)V

    .line 982
    .line 983
    .line 984
    iget v2, v0, Lrm/j;->a:I

    .line 985
    .line 986
    const v4, 0xc000

    .line 987
    .line 988
    .line 989
    and-int/2addr v2, v4

    .line 990
    if-eqz v2, :cond_2d

    .line 991
    .line 992
    goto :goto_19

    .line 993
    :cond_2d
    iget v2, v0, Lrm/j;->b:I

    .line 994
    .line 995
    and-int/2addr v2, v4

    .line 996
    if-eqz v2, :cond_4e

    .line 997
    .line 998
    :goto_19
    iget-object v2, v3, Loc/k;->e:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Lrm/q;

    .line 1001
    .line 1002
    iget v2, v2, Lrm/q;->g:I

    .line 1003
    .line 1004
    iget v1, v1, Lorg/joni/ast/g;->b:I

    .line 1005
    .line 1006
    invoke-static {v2, v1}, Lrm/e;->a(II)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_4e

    .line 1011
    .line 1012
    iget v1, v0, Lrm/j;->a:I

    .line 1013
    .line 1014
    const v2, -0xc001

    .line 1015
    .line 1016
    .line 1017
    and-int/2addr v1, v2

    .line 1018
    iput v1, v0, Lrm/j;->a:I

    .line 1019
    .line 1020
    return-void

    .line 1021
    :pswitch_5
    move-object v9, v6

    .line 1022
    move-object v6, v0

    .line 1023
    move-object v0, v9

    .line 1024
    move-object v9, v2

    .line 1025
    move-object v2, v8

    .line 1026
    const/4 v8, 0x2

    .line 1027
    new-instance v1, Landroidx/appcompat/widget/x;

    .line 1028
    .line 1029
    const/16 v10, 0x8

    .line 1030
    .line 1031
    invoke-direct {v1, v10}, Landroidx/appcompat/widget/x;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v10, v1, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v10, Lrm/m;

    .line 1037
    .line 1038
    iget-object v11, v1, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v11, Lrm/j;

    .line 1041
    .line 1042
    move-object/from16 v12, p1

    .line 1043
    .line 1044
    check-cast v12, Lorg/joni/ast/QuantifierNode;

    .line 1045
    .line 1046
    iget-object v13, v12, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 1047
    .line 1048
    invoke-virtual {v6, v13, v1, v3}, Lrm/a;->X(Lorg/joni/ast/j;Landroidx/appcompat/widget/x;Loc/k;)V

    .line 1049
    .line 1050
    .line 1051
    iget v13, v12, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1052
    .line 1053
    invoke-static {v13}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v13

    .line 1057
    if-eqz v13, :cond_2f

    .line 1058
    .line 1059
    iget v5, v5, Lrm/j;->b:I

    .line 1060
    .line 1061
    if-nez v5, :cond_2f

    .line 1062
    .line 1063
    iget-object v5, v12, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 1064
    .line 1065
    invoke-virtual {v5}, Lorg/joni/ast/j;->getType()I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    const/4 v13, 0x3

    .line 1070
    if-ne v5, v13, :cond_2f

    .line 1071
    .line 1072
    iget-boolean v5, v12, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1073
    .line 1074
    if-eqz v5, :cond_2f

    .line 1075
    .line 1076
    iget v3, v3, Loc/k;->a:I

    .line 1077
    .line 1078
    invoke-static {v3}, Lrm/e;->i(I)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-eqz v3, :cond_2e

    .line 1083
    .line 1084
    move/from16 v3, v21

    .line 1085
    .line 1086
    invoke-virtual {v0, v3}, Lrm/j;->a(I)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1a

    .line 1090
    :cond_2e
    const/16 v3, 0x4000

    .line 1091
    .line 1092
    invoke-virtual {v0, v3}, Lrm/j;->a(I)V

    .line 1093
    .line 1094
    .line 1095
    :cond_2f
    :goto_1a
    iget v0, v12, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1096
    .line 1097
    if-lez v0, :cond_34

    .line 1098
    .line 1099
    invoke-virtual {v9, v1}, Landroidx/appcompat/widget/x;->q(Landroidx/appcompat/widget/x;)V

    .line 1100
    .line 1101
    .line 1102
    iget v0, v10, Lrm/m;->b:I

    .line 1103
    .line 1104
    if-lez v0, :cond_32

    .line 1105
    .line 1106
    iget-boolean v0, v10, Lrm/m;->c:Z

    .line 1107
    .line 1108
    if-eqz v0, :cond_32

    .line 1109
    .line 1110
    :goto_1b
    iget v0, v12, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1111
    .line 1112
    if-gt v8, v0, :cond_31

    .line 1113
    .line 1114
    iget v1, v7, Lrm/m;->b:I

    .line 1115
    .line 1116
    const/16 v3, 0x18

    .line 1117
    .line 1118
    if-lt v1, v3, :cond_30

    .line 1119
    .line 1120
    goto :goto_1c

    .line 1121
    :cond_30
    invoke-virtual {v7, v10, v15}, Lrm/m;->d(Lrm/m;Lkm/a;)V

    .line 1122
    .line 1123
    .line 1124
    add-int/lit8 v8, v8, 0x1

    .line 1125
    .line 1126
    goto :goto_1b

    .line 1127
    :cond_31
    :goto_1c
    if-ge v8, v0, :cond_32

    .line 1128
    .line 1129
    const/4 v1, 0x0

    .line 1130
    iput-boolean v1, v7, Lrm/m;->c:Z

    .line 1131
    .line 1132
    goto :goto_1d

    .line 1133
    :cond_32
    const/4 v1, 0x0

    .line 1134
    :goto_1d
    iget v0, v12, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1135
    .line 1136
    iget v3, v12, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1137
    .line 1138
    if-eq v0, v3, :cond_33

    .line 1139
    .line 1140
    iput-boolean v1, v7, Lrm/m;->c:Z

    .line 1141
    .line 1142
    iput-boolean v1, v2, Lrm/m;->c:Z

    .line 1143
    .line 1144
    :cond_33
    const/4 v5, 0x1

    .line 1145
    if-le v0, v5, :cond_34

    .line 1146
    .line 1147
    iput-boolean v1, v2, Lrm/m;->c:Z

    .line 1148
    .line 1149
    :cond_34
    iget v0, v11, Lrm/j;->a:I

    .line 1150
    .line 1151
    iget v1, v12, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1152
    .line 1153
    invoke-static {v0, v1}, Lrm/j;->f(II)I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    iget v1, v12, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1158
    .line 1159
    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_36

    .line 1164
    .line 1165
    iget v1, v11, Lrm/j;->b:I

    .line 1166
    .line 1167
    if-lez v1, :cond_35

    .line 1168
    .line 1169
    const v5, 0x7fffffff

    .line 1170
    .line 1171
    .line 1172
    goto :goto_1e

    .line 1173
    :cond_35
    const/4 v5, 0x0

    .line 1174
    goto :goto_1e

    .line 1175
    :cond_36
    iget v1, v11, Lrm/j;->b:I

    .line 1176
    .line 1177
    iget v2, v12, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1178
    .line 1179
    invoke-static {v1, v2}, Lrm/j;->f(II)I

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    :goto_1e
    iput v0, v4, Lrm/j;->a:I

    .line 1184
    .line 1185
    iput v5, v4, Lrm/j;->b:I

    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_6
    move-object v6, v0

    .line 1189
    move-object/from16 v0, p1

    .line 1190
    .line 1191
    check-cast v0, Lorg/joni/ast/c;

    .line 1192
    .line 1193
    iget-object v1, v0, Lorg/joni/ast/c;->a:[I

    .line 1194
    .line 1195
    invoke-virtual {v0}, Lorg/joni/ast/l;->isRecursion()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-eqz v2, :cond_37

    .line 1200
    .line 1201
    const/4 v5, 0x0

    .line 1202
    iput v5, v4, Lrm/j;->a:I

    .line 1203
    .line 1204
    const v1, 0x7fffffff

    .line 1205
    .line 1206
    .line 1207
    iput v1, v4, Lrm/j;->b:I

    .line 1208
    .line 1209
    return-void

    .line 1210
    :cond_37
    const/4 v5, 0x0

    .line 1211
    iget-object v2, v3, Loc/k;->e:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, Lrm/q;

    .line 1214
    .line 1215
    iget-object v2, v2, Lrm/q;->l:[Lorg/joni/ast/g;

    .line 1216
    .line 1217
    if-eqz v2, :cond_38

    .line 1218
    .line 1219
    aget v3, v1, v5

    .line 1220
    .line 1221
    aget-object v3, v2, v3

    .line 1222
    .line 1223
    if-eqz v3, :cond_38

    .line 1224
    .line 1225
    invoke-virtual {v6, v3}, Lrm/a;->T(Lorg/joni/ast/j;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    aget v5, v1, v5

    .line 1230
    .line 1231
    aget-object v5, v2, v5

    .line 1232
    .line 1233
    invoke-virtual {v6, v5}, Lrm/a;->S(Lorg/joni/ast/j;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    move/from16 v16, v5

    .line 1238
    .line 1239
    move v5, v3

    .line 1240
    goto :goto_1f

    .line 1241
    :cond_38
    const/4 v5, 0x0

    .line 1242
    const/16 v16, 0x0

    .line 1243
    .line 1244
    :goto_1f
    move/from16 v3, v16

    .line 1245
    .line 1246
    const/4 v13, 0x1

    .line 1247
    :goto_20
    iget v7, v0, Lorg/joni/ast/c;->b:I

    .line 1248
    .line 1249
    if-ge v13, v7, :cond_3b

    .line 1250
    .line 1251
    aget v7, v1, v13

    .line 1252
    .line 1253
    aget-object v7, v2, v7

    .line 1254
    .line 1255
    if-eqz v7, :cond_3a

    .line 1256
    .line 1257
    invoke-virtual {v6, v7}, Lrm/a;->T(Lorg/joni/ast/j;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    aget v8, v1, v13

    .line 1262
    .line 1263
    aget-object v8, v2, v8

    .line 1264
    .line 1265
    invoke-virtual {v6, v8}, Lrm/a;->S(Lorg/joni/ast/j;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v8

    .line 1269
    if-le v5, v7, :cond_39

    .line 1270
    .line 1271
    move v5, v7

    .line 1272
    :cond_39
    if-ge v3, v8, :cond_3a

    .line 1273
    .line 1274
    move v3, v8

    .line 1275
    :cond_3a
    add-int/lit8 v13, v13, 0x1

    .line 1276
    .line 1277
    goto :goto_20

    .line 1278
    :cond_3b
    iput v5, v4, Lrm/j;->a:I

    .line 1279
    .line 1280
    iput v3, v4, Lrm/j;->b:I

    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_7
    move-object v6, v0

    .line 1284
    iget v0, v15, Lkm/a;->i:I

    .line 1285
    .line 1286
    iget v1, v15, Lkm/a;->s:I

    .line 1287
    .line 1288
    iput v0, v4, Lrm/j;->a:I

    .line 1289
    .line 1290
    iput v1, v4, Lrm/j;->b:I

    .line 1291
    .line 1292
    return-void

    .line 1293
    :pswitch_8
    move-object v6, v0

    .line 1294
    iget v0, v15, Lkm/a;->s:I

    .line 1295
    .line 1296
    const/4 v5, 0x1

    .line 1297
    if-ne v0, v5, :cond_43

    .line 1298
    .line 1299
    move-object/from16 v1, p1

    .line 1300
    .line 1301
    check-cast v1, Lorg/joni/ast/e;

    .line 1302
    .line 1303
    iget-boolean v2, v1, Lorg/joni/ast/e;->c:Z

    .line 1304
    .line 1305
    if-eqz v2, :cond_3c

    .line 1306
    .line 1307
    const/16 v2, 0x80

    .line 1308
    .line 1309
    goto :goto_21

    .line 1310
    :cond_3c
    const/16 v2, 0x100

    .line 1311
    .line 1312
    :goto_21
    iget v3, v1, Lorg/joni/ast/e;->a:I

    .line 1313
    .line 1314
    const/16 v5, 0xc

    .line 1315
    .line 1316
    if-eq v3, v5, :cond_3d

    .line 1317
    .line 1318
    goto :goto_24

    .line 1319
    :cond_3d
    iget-boolean v1, v1, Lorg/joni/ast/e;->b:Z

    .line 1320
    .line 1321
    if-eqz v1, :cond_40

    .line 1322
    .line 1323
    const/4 v1, 0x0

    .line 1324
    :goto_22
    const/16 v3, 0x100

    .line 1325
    .line 1326
    if-ge v1, v3, :cond_42

    .line 1327
    .line 1328
    invoke-virtual {v15, v1, v5}, Lkm/a;->k(II)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-eqz v3, :cond_3e

    .line 1333
    .line 1334
    if-lt v1, v2, :cond_3f

    .line 1335
    .line 1336
    :cond_3e
    int-to-byte v3, v1

    .line 1337
    invoke-virtual {v11, v3, v15}, Lrm/n;->a(BLkm/a;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 1341
    .line 1342
    goto :goto_22

    .line 1343
    :cond_40
    const/4 v1, 0x0

    .line 1344
    :goto_23
    if-ge v1, v2, :cond_42

    .line 1345
    .line 1346
    invoke-virtual {v15, v1, v5}, Lkm/a;->k(II)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    if-eqz v3, :cond_41

    .line 1351
    .line 1352
    int-to-byte v3, v1

    .line 1353
    invoke-virtual {v11, v3, v15}, Lrm/n;->a(BLkm/a;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 1357
    .line 1358
    goto :goto_23

    .line 1359
    :cond_42
    :goto_24
    const/4 v13, 0x1

    .line 1360
    goto :goto_25

    .line 1361
    :cond_43
    iget v13, v15, Lkm/a;->i:I

    .line 1362
    .line 1363
    :goto_25
    iput v13, v4, Lrm/j;->a:I

    .line 1364
    .line 1365
    iput v0, v4, Lrm/j;->b:I

    .line 1366
    .line 1367
    return-void

    .line 1368
    :pswitch_9
    move-object v6, v0

    .line 1369
    move-object/from16 v0, p1

    .line 1370
    .line 1371
    check-cast v0, Lorg/joni/ast/d;

    .line 1372
    .line 1373
    iget-object v1, v0, Lorg/joni/ast/d;->c:Lam/d;

    .line 1374
    .line 1375
    if-nez v1, :cond_49

    .line 1376
    .line 1377
    invoke-virtual {v0}, Lorg/joni/ast/d;->h()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_44

    .line 1382
    .line 1383
    goto :goto_27

    .line 1384
    :cond_44
    const/16 v3, 0x100

    .line 1385
    .line 1386
    const/4 v5, 0x0

    .line 1387
    :goto_26
    if-ge v5, v3, :cond_48

    .line 1388
    .line 1389
    iget-object v1, v0, Lorg/joni/ast/d;->b:Lrm/d;

    .line 1390
    .line 1391
    invoke-virtual {v1, v5}, Lrm/d;->a(I)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    if-eqz v1, :cond_45

    .line 1396
    .line 1397
    invoke-virtual {v0}, Lorg/joni/ast/d;->h()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-eqz v2, :cond_46

    .line 1402
    .line 1403
    :cond_45
    if-nez v1, :cond_47

    .line 1404
    .line 1405
    invoke-virtual {v0}, Lorg/joni/ast/d;->h()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_47

    .line 1410
    .line 1411
    :cond_46
    int-to-byte v1, v5

    .line 1412
    invoke-virtual {v11, v1, v15}, Lrm/n;->a(BLkm/a;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_47
    add-int/lit8 v5, v5, 0x1

    .line 1416
    .line 1417
    goto :goto_26

    .line 1418
    :cond_48
    const/4 v5, 0x1

    .line 1419
    iput v5, v4, Lrm/j;->a:I

    .line 1420
    .line 1421
    iput v5, v4, Lrm/j;->b:I

    .line 1422
    .line 1423
    return-void

    .line 1424
    :cond_49
    :goto_27
    iget v0, v15, Lkm/a;->i:I

    .line 1425
    .line 1426
    iget v1, v15, Lkm/a;->s:I

    .line 1427
    .line 1428
    iput v0, v4, Lrm/j;->a:I

    .line 1429
    .line 1430
    iput v1, v4, Lrm/j;->b:I

    .line 1431
    .line 1432
    return-void

    .line 1433
    :pswitch_a
    move-object v6, v0

    .line 1434
    move-object/from16 v0, p1

    .line 1435
    .line 1436
    check-cast v0, Lorg/joni/ast/m;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Lorg/joni/ast/m;->e()I

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    invoke-virtual {v0}, Lorg/joni/ast/m;->c()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-nez v2, :cond_4b

    .line 1447
    .line 1448
    iget-object v2, v0, Lorg/joni/ast/m;->a:[B

    .line 1449
    .line 1450
    iget v3, v0, Lorg/joni/ast/m;->b:I

    .line 1451
    .line 1452
    iget v5, v0, Lorg/joni/ast/m;->c:I

    .line 1453
    .line 1454
    invoke-virtual {v7, v3, v5, v15, v2}, Lrm/m;->e(IILkm/a;[B)V

    .line 1455
    .line 1456
    .line 1457
    const/4 v5, 0x0

    .line 1458
    iput v5, v7, Lrm/m;->a:I

    .line 1459
    .line 1460
    if-lez v1, :cond_4a

    .line 1461
    .line 1462
    iget-object v2, v0, Lorg/joni/ast/m;->a:[B

    .line 1463
    .line 1464
    iget v0, v0, Lorg/joni/ast/m;->b:I

    .line 1465
    .line 1466
    aget-byte v0, v2, v0

    .line 1467
    .line 1468
    invoke-virtual {v11, v0, v15}, Lrm/n;->a(BLkm/a;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_4a
    iput v1, v4, Lrm/j;->a:I

    .line 1472
    .line 1473
    iput v1, v4, Lrm/j;->b:I

    .line 1474
    .line 1475
    goto :goto_2a

    .line 1476
    :cond_4b
    iget v2, v0, Lorg/joni/ast/m;->d:I

    .line 1477
    .line 1478
    const/16 v20, 0x4

    .line 1479
    .line 1480
    and-int/lit8 v2, v2, 0x4

    .line 1481
    .line 1482
    if-eqz v2, :cond_4c

    .line 1483
    .line 1484
    iget-object v2, v0, Lorg/joni/ast/m;->a:[B

    .line 1485
    .line 1486
    iget v3, v0, Lorg/joni/ast/m;->b:I

    .line 1487
    .line 1488
    iget v0, v0, Lorg/joni/ast/m;->c:I

    .line 1489
    .line 1490
    invoke-virtual {v15, v2, v3, v0}, Lkm/a;->z([BII)I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    iget v2, v15, Lkm/a;->s:I

    .line 1495
    .line 1496
    mul-int/2addr v2, v0

    .line 1497
    goto :goto_29

    .line 1498
    :cond_4c
    iget-object v2, v0, Lorg/joni/ast/m;->a:[B

    .line 1499
    .line 1500
    iget v3, v0, Lorg/joni/ast/m;->b:I

    .line 1501
    .line 1502
    iget v5, v0, Lorg/joni/ast/m;->c:I

    .line 1503
    .line 1504
    invoke-virtual {v7, v3, v5, v15, v2}, Lrm/m;->e(IILkm/a;[B)V

    .line 1505
    .line 1506
    .line 1507
    const/4 v5, 0x1

    .line 1508
    iput v5, v7, Lrm/m;->a:I

    .line 1509
    .line 1510
    if-lez v1, :cond_4d

    .line 1511
    .line 1512
    iget-object v2, v0, Lorg/joni/ast/m;->a:[B

    .line 1513
    .line 1514
    iget v3, v0, Lorg/joni/ast/m;->b:I

    .line 1515
    .line 1516
    iget v0, v0, Lorg/joni/ast/m;->c:I

    .line 1517
    .line 1518
    aget-byte v5, v2, v3

    .line 1519
    .line 1520
    invoke-virtual {v11, v5, v15}, Lrm/n;->a(BLkm/a;)V

    .line 1521
    .line 1522
    .line 1523
    const/4 v5, 0x0

    .line 1524
    invoke-virtual {v15, v5, v3, v0, v2}, Lkm/a;->e(III[B)[Lkm/c;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    const/4 v2, 0x7

    .line 1529
    new-array v2, v2, [B

    .line 1530
    .line 1531
    move v3, v5

    .line 1532
    :goto_28
    array-length v8, v0

    .line 1533
    if-ge v3, v8, :cond_4d

    .line 1534
    .line 1535
    aget-object v8, v0, v3

    .line 1536
    .line 1537
    iget-object v8, v8, Lkm/c;->b:[I

    .line 1538
    .line 1539
    aget v8, v8, v5

    .line 1540
    .line 1541
    invoke-virtual {v15, v2, v8, v5}, Lkm/a;->g([BII)I

    .line 1542
    .line 1543
    .line 1544
    aget-byte v8, v2, v5

    .line 1545
    .line 1546
    invoke-virtual {v11, v8, v15}, Lrm/n;->a(BLkm/a;)V

    .line 1547
    .line 1548
    .line 1549
    add-int/lit8 v3, v3, 0x1

    .line 1550
    .line 1551
    goto :goto_28

    .line 1552
    :cond_4d
    move v2, v1

    .line 1553
    :goto_29
    iput v1, v4, Lrm/j;->a:I

    .line 1554
    .line 1555
    iput v2, v4, Lrm/j;->b:I

    .line 1556
    .line 1557
    :goto_2a
    iget v0, v7, Lrm/m;->b:I

    .line 1558
    .line 1559
    if-ne v0, v1, :cond_4e

    .line 1560
    .line 1561
    const/4 v5, 0x1

    .line 1562
    iput-boolean v5, v7, Lrm/m;->c:Z

    .line 1563
    .line 1564
    :cond_4e
    :goto_2b
    return-void

    .line 1565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(I)Lorg/joni/ast/j;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lrm/a;->c0(I)Lorg/joni/ast/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrm/h;->C:Lrm/x;

    .line 6
    .line 7
    iget v2, v1, Lrm/x;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_3

    .line 11
    .line 12
    if-eq v2, p1, :cond_3

    .line 13
    .line 14
    const/16 v4, 0xe

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v0}, Lorg/joni/ast/h;->c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    :cond_1
    :goto_0
    iget v6, v1, Lrm/x;->a:I

    .line 26
    .line 27
    if-eq v6, v3, :cond_3

    .line 28
    .line 29
    if-eq v6, p1, :cond_3

    .line 30
    .line 31
    if-eq v6, v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lrm/a;->c0(I)Lorg/joni/ast/j;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lorg/joni/ast/j;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    if-ne v7, v8, :cond_2

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Lorg/joni/ast/h;

    .line 47
    .line 48
    iput-object v7, v5, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 49
    .line 50
    :goto_1
    move-object v5, v6

    .line 51
    check-cast v5, Lorg/joni/ast/h;

    .line 52
    .line 53
    iget-object v6, v5, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v2, v6}, Lorg/joni/ast/h;->c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, v5, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 63
    .line 64
    move-object v5, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final Z(Lbe/p;)Lorg/joni/ast/d;
    .locals 35

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    new-instance v6, Landroidx/recyclerview/widget/o1;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5}, Lrm/h;->x()V

    .line 9
    .line 10
    .line 11
    iget-object v7, v5, Lrm/h;->C:Lrm/x;

    .line 12
    .line 13
    iget v0, v7, Lrm/x;->a:I

    .line 14
    .line 15
    const/16 v8, 0x5e

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x3

    .line 20
    if-ne v0, v11, :cond_0

    .line 21
    .line 22
    iget v0, v7, Lrm/x;->e:I

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v7, Lrm/x;->b:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Lrm/h;->x()V

    .line 31
    .line 32
    .line 33
    move v12, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v12, v10

    .line 36
    :goto_0
    iget v0, v7, Lrm/x;->a:I

    .line 37
    .line 38
    const/16 v13, 0x5d

    .line 39
    .line 40
    const/16 v14, 0x17

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    if-ne v0, v14, :cond_5

    .line 44
    .line 45
    iget v0, v5, Lrm/h;->u:I

    .line 46
    .line 47
    iput v0, v5, Lrm/h;->z:I

    .line 48
    .line 49
    :goto_1
    move v0, v10

    .line 50
    :cond_1
    :goto_2
    invoke-virtual {v5}, Lrm/h;->C()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v5}, Lrm/h;->g()V

    .line 60
    .line 61
    .line 62
    iget v1, v5, Lrm/h;->x:I

    .line 63
    .line 64
    if-ne v1, v13, :cond_3

    .line 65
    .line 66
    iget v0, v5, Lrm/h;->z:I

    .line 67
    .line 68
    iput v0, v5, Lrm/h;->u:I

    .line 69
    .line 70
    iput v11, v7, Lrm/x;->a:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v2, 0x5c

    .line 74
    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    move v0, v9

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget v0, v5, Lrm/h;->z:I

    .line 80
    .line 81
    iput v0, v5, Lrm/h;->u:I

    .line 82
    .line 83
    const-string v0, "empty char-class"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Lrm/h;->E(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v15

    .line 89
    :cond_5
    :goto_3
    new-instance v0, Lorg/joni/ast/d;

    .line 90
    .line 91
    invoke-direct {v0}, Lorg/joni/ast/d;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v5, Lrm/h;->B:Lrm/q;

    .line 95
    .line 96
    iget v1, v4, Lrm/q;->a:I

    .line 97
    .line 98
    invoke-static {v1}, Lrm/e;->h(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    new-instance v1, Lorg/joni/ast/d;

    .line 105
    .line 106
    invoke-direct {v1}, Lorg/joni/ast/d;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    iput-object v1, v2, Lbe/p;->i:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v1, v15

    .line 115
    :goto_4
    const/4 v2, 0x4

    .line 116
    iput v2, v6, Landroidx/recyclerview/widget/o1;->e:I

    .line 117
    .line 118
    move/from16 v18, v10

    .line 119
    .line 120
    move-object v3, v15

    .line 121
    move-object v11, v3

    .line 122
    move-object/from16 v17, v11

    .line 123
    .line 124
    move-object/from16 v19, v17

    .line 125
    .line 126
    :goto_5
    iget v13, v7, Lrm/x;->a:I

    .line 127
    .line 128
    const v20, -0x785ffc25

    .line 129
    .line 130
    .line 131
    iget-object v8, v5, Lrm/h;->s:Lkm/a;

    .line 132
    .line 133
    if-eq v13, v14, :cond_3d

    .line 134
    .line 135
    invoke-static {v13}, Lt/g;->c(I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_3c

    .line 140
    .line 141
    const/4 v14, 0x2

    .line 142
    const/16 v15, 0x12

    .line 143
    .line 144
    if-eq v13, v9, :cond_31

    .line 145
    .line 146
    if-eq v13, v14, :cond_2e

    .line 147
    .line 148
    if-eq v13, v2, :cond_2d

    .line 149
    .line 150
    const/4 v14, 0x6

    .line 151
    const/16 v2, 0xc

    .line 152
    .line 153
    if-eq v13, v14, :cond_2b

    .line 154
    .line 155
    if-eq v13, v15, :cond_29

    .line 156
    .line 157
    packed-switch v13, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    new-instance v0, Ltm/b;

    .line 161
    .line 162
    const-string v1, "internal parser error (bug)"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :pswitch_0
    new-instance v2, Lbe/p;

    .line 169
    .line 170
    const/16 v8, 0xc

    .line 171
    .line 172
    invoke-direct {v2, v8}, Lbe/p;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, Lrm/a;->Z(Lbe/p;)Lorg/joni/ast/d;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v0, v8, v4}, Lorg/joni/ast/d;->k(Lorg/joni/ast/d;Lrm/q;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Lbe/p;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lorg/joni/ast/j;

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    check-cast v2, Lorg/joni/ast/d;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v4}, Lorg/joni/ast/d;->k(Lorg/joni/ast/d;Lrm/q;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    move-object v9, v1

    .line 194
    move-object v1, v0

    .line 195
    move-object v0, v9

    .line 196
    move-object v9, v3

    .line 197
    const/16 v13, 0x17

    .line 198
    .line 199
    const/4 v15, 0x4

    .line 200
    :goto_6
    const/16 v16, 0x3

    .line 201
    .line 202
    goto/16 :goto_1e

    .line 203
    .line 204
    :pswitch_1
    iget v2, v6, Landroidx/recyclerview/widget/o1;->e:I

    .line 205
    .line 206
    if-ne v2, v9, :cond_8

    .line 207
    .line 208
    iput v10, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 209
    .line 210
    invoke-virtual {v0, v6, v1, v4}, Lorg/joni/ast/d;->j(Landroidx/recyclerview/widget/o1;Lorg/joni/ast/d;Lrm/q;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    const/4 v13, 0x4

    .line 214
    iput v13, v6, Landroidx/recyclerview/widget/o1;->e:I

    .line 215
    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    invoke-virtual {v3, v0, v4}, Lorg/joni/ast/d;->f(Lorg/joni/ast/d;Lrm/q;)V

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-virtual {v11, v1, v4}, Lorg/joni/ast/d;->f(Lorg/joni/ast/d;Lrm/q;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    if-nez v17, :cond_a

    .line 228
    .line 229
    new-instance v17, Lorg/joni/ast/d;

    .line 230
    .line 231
    invoke-direct/range {v17 .. v17}, Lorg/joni/ast/d;-><init>()V

    .line 232
    .line 233
    .line 234
    :cond_a
    if-eqz v1, :cond_c

    .line 235
    .line 236
    if-nez v19, :cond_b

    .line 237
    .line 238
    new-instance v19, Lorg/joni/ast/d;

    .line 239
    .line 240
    invoke-direct/range {v19 .. v19}, Lorg/joni/ast/d;-><init>()V

    .line 241
    .line 242
    .line 243
    :cond_b
    move-object v3, v0

    .line 244
    move-object v11, v1

    .line 245
    move-object/from16 v0, v17

    .line 246
    .line 247
    move-object/from16 v1, v19

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    move-object v3, v0

    .line 251
    move-object/from16 v0, v17

    .line 252
    .line 253
    :cond_d
    :goto_7
    iget-object v2, v0, Lorg/joni/ast/d;->b:Lrm/d;

    .line 254
    .line 255
    move v8, v10

    .line 256
    :goto_8
    const/16 v14, 0x8

    .line 257
    .line 258
    if-ge v8, v14, :cond_e

    .line 259
    .line 260
    iget-object v14, v2, Lrm/d;->a:[I

    .line 261
    .line 262
    aput v10, v14, v8

    .line 263
    .line 264
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput v10, v0, Lorg/joni/ast/d;->a:I

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    iput-object v2, v0, Lorg/joni/ast/d;->c:Lam/d;

    .line 274
    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    iget-object v2, v1, Lorg/joni/ast/d;->b:Lrm/d;

    .line 278
    .line 279
    move v8, v10

    .line 280
    :goto_9
    if-ge v8, v14, :cond_f

    .line 281
    .line 282
    iget-object v15, v2, Lrm/d;->a:[I

    .line 283
    .line 284
    aput v10, v15, v8

    .line 285
    .line 286
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput v10, v1, Lorg/joni/ast/d;->a:I

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    iput-object v2, v1, Lorg/joni/ast/d;->c:Lam/d;

    .line 296
    .line 297
    :cond_10
    move/from16 v18, v9

    .line 298
    .line 299
    move/from16 v20, v10

    .line 300
    .line 301
    move/from16 v23, v13

    .line 302
    .line 303
    const/16 v16, 0x3

    .line 304
    .line 305
    :goto_a
    const/16 v21, 0x5e

    .line 306
    .line 307
    goto/16 :goto_24

    .line 308
    .line 309
    :pswitch_2
    const/4 v13, 0x4

    .line 310
    iget v15, v5, Lrm/h;->u:I

    .line 311
    .line 312
    iput v15, v5, Lrm/h;->z:I

    .line 313
    .line 314
    const/16 v15, 0x5e

    .line 315
    .line 316
    invoke-virtual {v5, v15}, Lrm/h;->I(I)Z

    .line 317
    .line 318
    .line 319
    move-result v20

    .line 320
    if-eqz v20, :cond_11

    .line 321
    .line 322
    invoke-virtual {v5}, Lrm/h;->A()V

    .line 323
    .line 324
    .line 325
    move/from16 v20, v2

    .line 326
    .line 327
    move v2, v9

    .line 328
    goto :goto_b

    .line 329
    :cond_11
    move/from16 v20, v2

    .line 330
    .line 331
    move v2, v10

    .line 332
    :goto_b
    iget v13, v5, Lrm/h;->u:I

    .line 333
    .line 334
    iget v15, v5, Lrm/h;->v:I

    .line 335
    .line 336
    move/from16 v30, v9

    .line 337
    .line 338
    iget-object v9, v5, Lrm/h;->t:[B

    .line 339
    .line 340
    invoke-virtual {v8, v9, v13, v15}, Lkm/a;->z([BII)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    const/4 v15, 0x7

    .line 345
    const-string v10, "invalid POSIX bracket type"

    .line 346
    .line 347
    if-lt v13, v15, :cond_1a

    .line 348
    .line 349
    iget v13, v4, Lrm/q;->a:I

    .line 350
    .line 351
    invoke-static {v13}, Lrm/e;->g(I)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-eqz v13, :cond_13

    .line 356
    .line 357
    iget v13, v4, Lrm/q;->a:I

    .line 358
    .line 359
    and-int/lit16 v13, v13, 0x2000

    .line 360
    .line 361
    if-eqz v13, :cond_12

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_12
    move-object v15, v3

    .line 365
    move/from16 v3, v30

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_13
    :goto_c
    move-object v15, v3

    .line 369
    const/4 v3, 0x0

    .line 370
    :goto_d
    const/4 v13, 0x0

    .line 371
    :goto_e
    sget-object v14, Lmm/a;->a:[[B

    .line 372
    .line 373
    move-object/from16 v32, v0

    .line 374
    .line 375
    array-length v0, v14

    .line 376
    if-ge v13, v0, :cond_19

    .line 377
    .line 378
    aget-object v0, v14, v13

    .line 379
    .line 380
    iget v14, v5, Lrm/h;->u:I

    .line 381
    .line 382
    move-object/from16 v33, v1

    .line 383
    .line 384
    iget v1, v5, Lrm/h;->v:I

    .line 385
    .line 386
    move/from16 v26, v1

    .line 387
    .line 388
    array-length v1, v0

    .line 389
    move-object/from16 v29, v0

    .line 390
    .line 391
    iget-object v0, v5, Lrm/h;->s:Lkm/a;

    .line 392
    .line 393
    move-object/from16 v24, v0

    .line 394
    .line 395
    move/from16 v27, v1

    .line 396
    .line 397
    move-object/from16 v28, v9

    .line 398
    .line 399
    move/from16 v25, v14

    .line 400
    .line 401
    invoke-virtual/range {v24 .. v29}, Lkm/a;->A(III[B[B)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    move-object/from16 v1, v29

    .line 406
    .line 407
    if-nez v0, :cond_18

    .line 408
    .line 409
    iget v0, v5, Lrm/h;->u:I

    .line 410
    .line 411
    iget v14, v5, Lrm/h;->v:I

    .line 412
    .line 413
    array-length v1, v1

    .line 414
    :goto_f
    add-int/lit8 v24, v1, -0x1

    .line 415
    .line 416
    if-lez v1, :cond_14

    .line 417
    .line 418
    invoke-virtual {v8, v9, v0, v14}, Lkm/a;->s([BII)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    add-int/2addr v0, v1

    .line 423
    move/from16 v1, v24

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_14
    if-gt v0, v14, :cond_15

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_15
    const/4 v0, -0x1

    .line 430
    :goto_10
    iput v0, v5, Lrm/h;->u:I

    .line 431
    .line 432
    iget v1, v5, Lrm/h;->v:I

    .line 433
    .line 434
    sget-object v8, Lrm/a;->F:[B

    .line 435
    .line 436
    array-length v14, v8

    .line 437
    move/from16 v25, v0

    .line 438
    .line 439
    iget-object v0, v5, Lrm/h;->s:Lkm/a;

    .line 440
    .line 441
    move-object/from16 v24, v0

    .line 442
    .line 443
    move/from16 v26, v1

    .line 444
    .line 445
    move-object/from16 v29, v8

    .line 446
    .line 447
    move-object/from16 v28, v9

    .line 448
    .line 449
    move/from16 v27, v14

    .line 450
    .line 451
    invoke-virtual/range {v24 .. v29}, Lkm/a;->A(III[B[B)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_17

    .line 456
    .line 457
    sget-object v0, Lmm/a;->b:[I

    .line 458
    .line 459
    aget v1, v0, v13

    .line 460
    .line 461
    move-object v9, v15

    .line 462
    move/from16 v14, v20

    .line 463
    .line 464
    move-object/from16 v0, v32

    .line 465
    .line 466
    const/4 v15, 0x4

    .line 467
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLrm/q;Lrm/a;)V

    .line 468
    .line 469
    .line 470
    move-object v8, v0

    .line 471
    if-eqz v33, :cond_16

    .line 472
    .line 473
    if-eq v1, v14, :cond_16

    .line 474
    .line 475
    const/16 v0, 0xe

    .line 476
    .line 477
    if-eq v1, v0, :cond_16

    .line 478
    .line 479
    if-nez v3, :cond_16

    .line 480
    .line 481
    move-object/from16 v5, p0

    .line 482
    .line 483
    move-object/from16 v0, v33

    .line 484
    .line 485
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLrm/q;Lrm/a;)V

    .line 486
    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_16
    move-object/from16 v5, p0

    .line 490
    .line 491
    move-object/from16 v0, v33

    .line 492
    .line 493
    :goto_11
    invoke-virtual {v5}, Lrm/h;->A()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Lrm/h;->A()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v6, v0, v4}, Lorg/joni/ast/d;->i(Landroidx/recyclerview/widget/o1;Lorg/joni/ast/d;Lrm/q;)V

    .line 500
    .line 501
    .line 502
    move-object v1, v8

    .line 503
    :goto_12
    const/16 v13, 0x17

    .line 504
    .line 505
    goto/16 :goto_6

    .line 506
    .line 507
    :cond_17
    invoke-virtual {v5, v10}, Lrm/h;->E(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    throw v22

    .line 513
    :cond_18
    move-object/from16 v28, v9

    .line 514
    .line 515
    move-object v9, v15

    .line 516
    move/from16 v14, v20

    .line 517
    .line 518
    move-object/from16 v1, v32

    .line 519
    .line 520
    move-object/from16 v0, v33

    .line 521
    .line 522
    const/4 v15, 0x4

    .line 523
    add-int/lit8 v13, v13, 0x1

    .line 524
    .line 525
    move-object v15, v1

    .line 526
    move-object v1, v0

    .line 527
    move-object v0, v15

    .line 528
    move-object v15, v9

    .line 529
    move-object/from16 v9, v28

    .line 530
    .line 531
    goto/16 :goto_e

    .line 532
    .line 533
    :cond_19
    move-object v0, v1

    .line 534
    move-object v9, v15

    .line 535
    move-object/from16 v1, v32

    .line 536
    .line 537
    :goto_13
    const/4 v15, 0x4

    .line 538
    const/4 v2, 0x0

    .line 539
    goto :goto_14

    .line 540
    :cond_1a
    move-object v9, v1

    .line 541
    move-object v1, v0

    .line 542
    move-object v0, v9

    .line 543
    move-object v9, v3

    .line 544
    goto :goto_13

    .line 545
    :goto_14
    iput v2, v5, Lrm/h;->x:I

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    :cond_1b
    invoke-virtual {v5}, Lrm/h;->C()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    const/16 v8, 0x3a

    .line 553
    .line 554
    if-eqz v3, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v5}, Lrm/h;->H()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    iput v3, v5, Lrm/h;->x:I

    .line 561
    .line 562
    if-eq v3, v8, :cond_1c

    .line 563
    .line 564
    const/16 v13, 0x5d

    .line 565
    .line 566
    if-eq v3, v13, :cond_1c

    .line 567
    .line 568
    invoke-virtual {v5}, Lrm/h;->A()V

    .line 569
    .line 570
    .line 571
    add-int/lit8 v2, v2, 0x1

    .line 572
    .line 573
    const/16 v3, 0x14

    .line 574
    .line 575
    if-le v2, v3, :cond_1b

    .line 576
    .line 577
    :cond_1c
    iget v2, v5, Lrm/h;->x:I

    .line 578
    .line 579
    if-ne v2, v8, :cond_1e

    .line 580
    .line 581
    invoke-virtual {v5}, Lrm/h;->C()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_1e

    .line 586
    .line 587
    invoke-virtual {v5}, Lrm/h;->A()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Lrm/h;->C()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_1e

    .line 595
    .line 596
    invoke-virtual {v5}, Lrm/h;->g()V

    .line 597
    .line 598
    .line 599
    iget v2, v5, Lrm/h;->x:I

    .line 600
    .line 601
    const/16 v13, 0x5d

    .line 602
    .line 603
    if-eq v2, v13, :cond_1d

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_1d
    invoke-virtual {v5, v10}, Lrm/h;->E(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const/16 v22, 0x0

    .line 610
    .line 611
    throw v22

    .line 612
    :cond_1e
    const/16 v13, 0x5d

    .line 613
    .line 614
    :goto_15
    iget v2, v7, Lrm/x;->d:I

    .line 615
    .line 616
    iput v2, v5, Lrm/h;->u:I

    .line 617
    .line 618
    iget v2, v7, Lrm/x;->e:I

    .line 619
    .line 620
    iput v2, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 621
    .line 622
    invoke-virtual {v5, v1, v0, v6}, Lrm/a;->a0(Lorg/joni/ast/d;Lorg/joni/ast/d;Landroidx/recyclerview/widget/o1;)V

    .line 623
    .line 624
    .line 625
    goto :goto_12

    .line 626
    :pswitch_3
    move-object v13, v1

    .line 627
    move-object v1, v0

    .line 628
    move-object v0, v13

    .line 629
    move/from16 v30, v9

    .line 630
    .line 631
    const/16 v13, 0x5d

    .line 632
    .line 633
    const/4 v15, 0x4

    .line 634
    move-object v9, v3

    .line 635
    iget v2, v6, Landroidx/recyclerview/widget/o1;->e:I

    .line 636
    .line 637
    const/16 v3, 0x2d

    .line 638
    .line 639
    const-string/jumbo v8, "unmatched range specifier in char-class"

    .line 640
    .line 641
    .line 642
    const/16 v10, 0x1a

    .line 643
    .line 644
    move/from16 v14, v30

    .line 645
    .line 646
    if-ne v2, v14, :cond_22

    .line 647
    .line 648
    invoke-virtual {v5}, Lrm/h;->x()V

    .line 649
    .line 650
    .line 651
    iget v2, v7, Lrm/x;->a:I

    .line 652
    .line 653
    const/16 v14, 0x17

    .line 654
    .line 655
    if-ne v2, v14, :cond_1f

    .line 656
    .line 657
    iput v3, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 658
    .line 659
    invoke-virtual {v5, v1, v0, v6}, Lrm/a;->a0(Lorg/joni/ast/d;Lorg/joni/ast/d;Landroidx/recyclerview/widget/o1;)V

    .line 660
    .line 661
    .line 662
    :goto_16
    const/4 v14, 0x3

    .line 663
    goto :goto_17

    .line 664
    :cond_1f
    if-ne v2, v10, :cond_20

    .line 665
    .line 666
    iput v3, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 667
    .line 668
    invoke-virtual {v5, v1, v0, v6}, Lrm/a;->a0(Lorg/joni/ast/d;Lorg/joni/ast/d;Landroidx/recyclerview/widget/o1;)V

    .line 669
    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_20
    iget v2, v6, Landroidx/recyclerview/widget/o1;->d:I

    .line 673
    .line 674
    const/4 v14, 0x3

    .line 675
    if-eq v2, v14, :cond_21

    .line 676
    .line 677
    const/4 v2, 0x2

    .line 678
    iput v2, v6, Landroidx/recyclerview/widget/o1;->e:I

    .line 679
    .line 680
    :goto_17
    move-object v3, v1

    .line 681
    move-object v1, v0

    .line 682
    move-object v0, v3

    .line 683
    move-object v3, v9

    .line 684
    move/from16 v16, v14

    .line 685
    .line 686
    move/from16 v23, v15

    .line 687
    .line 688
    const/16 v20, 0x1

    .line 689
    .line 690
    goto/16 :goto_a

    .line 691
    .line 692
    :cond_21
    invoke-static {v8}, Lrm/h;->G(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    throw v22

    .line 698
    :cond_22
    const/4 v14, 0x3

    .line 699
    if-ne v2, v15, :cond_23

    .line 700
    .line 701
    iget v2, v7, Lrm/x;->e:I

    .line 702
    .line 703
    iput v2, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 704
    .line 705
    invoke-virtual {v5}, Lrm/h;->x()V

    .line 706
    .line 707
    .line 708
    iget v2, v7, Lrm/x;->a:I

    .line 709
    .line 710
    const/16 v3, 0x18

    .line 711
    .line 712
    invoke-virtual {v5, v1, v0, v6}, Lrm/a;->a0(Lorg/joni/ast/d;Lorg/joni/ast/d;Landroidx/recyclerview/widget/o1;)V

    .line 713
    .line 714
    .line 715
    goto :goto_17

    .line 716
    :cond_23
    const/4 v13, 0x2

    .line 717
    if-ne v2, v13, :cond_24

    .line 718
    .line 719
    const/4 v2, 0x1

    .line 720
    iput v2, v6, Landroidx/recyclerview/widget/o1;->c:I

    .line 721
    .line 722
    iget v2, v7, Lrm/x;->e:I

    .line 723
    .line 724
    iput v2, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 725
    .line 726
    invoke-virtual {v1, v6, v0, v4}, Lorg/joni/ast/d;->j(Landroidx/recyclerview/widget/o1;Lorg/joni/ast/d;Lrm/q;)V

    .line 727
    .line 728
    .line 729
    move/from16 v16, v14

    .line 730
    .line 731
    const/16 v13, 0x17

    .line 732
    .line 733
    goto/16 :goto_1e

    .line 734
    .line 735
    :cond_24
    invoke-virtual {v5}, Lrm/h;->x()V

    .line 736
    .line 737
    .line 738
    iget v2, v7, Lrm/x;->a:I

    .line 739
    .line 740
    const/16 v13, 0x17

    .line 741
    .line 742
    if-ne v2, v13, :cond_25

    .line 743
    .line 744
    iput v3, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 745
    .line 746
    invoke-virtual {v5, v1, v0, v6}, Lrm/a;->a0(Lorg/joni/ast/d;Lorg/joni/ast/d;Landroidx/recyclerview/widget/o1;)V

    .line 747
    .line 748
    .line 749
    goto :goto_17

    .line 750
    :cond_25
    if-ne v2, v10, :cond_26

    .line 751
    .line 752
    iput v3, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 753
    .line 754
    invoke-virtual {v5, v1, v0, v6}, Lrm/a;->a0(Lorg/joni/ast/d;Lorg/joni/ast/d;Landroidx/recyclerview/widget/o1;)V

    .line 755
    .line 756
    .line 757
    goto :goto_17

    .line 758
    :cond_26
    const/high16 v2, 0x800000

    .line 759
    .line 760
    and-int v2, v20, v2

    .line 761
    .line 762
    if-eqz v2, :cond_27

    .line 763
    .line 764
    const/4 v2, 0x1

    .line 765
    goto :goto_18

    .line 766
    :cond_27
    const/4 v2, 0x0

    .line 767
    :goto_18
    if-eqz v2, :cond_28

    .line 768
    .line 769
    iput v3, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 770
    .line 771
    invoke-virtual {v5, v1, v0, v6}, Lrm/a;->a0(Lorg/joni/ast/d;Lorg/joni/ast/d;Landroidx/recyclerview/widget/o1;)V

    .line 772
    .line 773
    .line 774
    goto :goto_17

    .line 775
    :cond_28
    invoke-virtual {v5, v8}, Lrm/h;->E(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const/16 v22, 0x0

    .line 779
    .line 780
    throw v22

    .line 781
    :cond_29
    move-object/from16 v32, v0

    .line 782
    .line 783
    move-object v0, v1

    .line 784
    move-object v9, v3

    .line 785
    const/16 v13, 0x17

    .line 786
    .line 787
    const/4 v14, 0x3

    .line 788
    const/4 v15, 0x4

    .line 789
    invoke-virtual {v5}, Lrm/h;->h()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    invoke-virtual {v7}, Lrm/x;->a()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    const/4 v3, 0x0

    .line 798
    move-object/from16 v33, v0

    .line 799
    .line 800
    move-object/from16 v0, v32

    .line 801
    .line 802
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLrm/q;Lrm/a;)V

    .line 803
    .line 804
    .line 805
    move-object v8, v0

    .line 806
    if-eqz v33, :cond_2a

    .line 807
    .line 808
    const/16 v0, 0xe

    .line 809
    .line 810
    if-eq v1, v0, :cond_2a

    .line 811
    .line 812
    invoke-virtual {v7}, Lrm/x;->a()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    const/4 v3, 0x0

    .line 817
    move-object/from16 v5, p0

    .line 818
    .line 819
    move-object/from16 v0, v33

    .line 820
    .line 821
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLrm/q;Lrm/a;)V

    .line 822
    .line 823
    .line 824
    move-object v10, v0

    .line 825
    goto :goto_19

    .line 826
    :cond_2a
    move-object/from16 v10, v33

    .line 827
    .line 828
    :goto_19
    invoke-virtual {v8, v6, v10, v4}, Lorg/joni/ast/d;->i(Landroidx/recyclerview/widget/o1;Lorg/joni/ast/d;Lrm/q;)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v5, p0

    .line 832
    .line 833
    move-object v1, v8

    .line 834
    move-object v0, v10

    .line 835
    move/from16 v16, v14

    .line 836
    .line 837
    goto/16 :goto_1e

    .line 838
    .line 839
    :cond_2b
    move-object v8, v0

    .line 840
    move-object v10, v1

    .line 841
    move v14, v2

    .line 842
    move-object v9, v3

    .line 843
    const/16 v13, 0x17

    .line 844
    .line 845
    const/4 v15, 0x4

    .line 846
    const/16 v16, 0x3

    .line 847
    .line 848
    iget v1, v7, Lrm/x;->e:I

    .line 849
    .line 850
    invoke-virtual {v7}, Lrm/x;->a()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    iget v0, v4, Lrm/q;->a:I

    .line 855
    .line 856
    invoke-static {v0}, Lrm/e;->g(I)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    move-object/from16 v5, p0

    .line 861
    .line 862
    move-object v0, v8

    .line 863
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLrm/q;Lrm/a;)V

    .line 864
    .line 865
    .line 866
    if-eqz v10, :cond_2c

    .line 867
    .line 868
    iget v1, v7, Lrm/x;->e:I

    .line 869
    .line 870
    if-eq v1, v14, :cond_2c

    .line 871
    .line 872
    invoke-virtual {v7}, Lrm/x;->a()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    iget v0, v4, Lrm/q;->a:I

    .line 877
    .line 878
    invoke-static {v0}, Lrm/e;->g(I)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    move-object/from16 v5, p0

    .line 883
    .line 884
    move-object v0, v10

    .line 885
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLrm/q;Lrm/a;)V

    .line 886
    .line 887
    .line 888
    goto :goto_1a

    .line 889
    :cond_2c
    move-object/from16 v5, p0

    .line 890
    .line 891
    move-object v0, v10

    .line 892
    :goto_1a
    invoke-virtual {v8, v6, v0, v4}, Lorg/joni/ast/d;->i(Landroidx/recyclerview/widget/o1;Lorg/joni/ast/d;Lrm/q;)V

    .line 893
    .line 894
    .line 895
    :goto_1b
    move-object v1, v8

    .line 896
    goto :goto_1e

    .line 897
    :cond_2d
    move-object v8, v0

    .line 898
    move-object v0, v1

    .line 899
    move v15, v2

    .line 900
    move-object v9, v3

    .line 901
    const/16 v13, 0x17

    .line 902
    .line 903
    const/16 v16, 0x3

    .line 904
    .line 905
    iget v1, v7, Lrm/x;->e:I

    .line 906
    .line 907
    iput v1, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 908
    .line 909
    invoke-virtual {v5, v8, v0, v6}, Lrm/a;->a0(Lorg/joni/ast/d;Lorg/joni/ast/d;Landroidx/recyclerview/widget/o1;)V

    .line 910
    .line 911
    .line 912
    goto :goto_1b

    .line 913
    :cond_2e
    move-object v9, v1

    .line 914
    move-object v1, v0

    .line 915
    move-object v0, v9

    .line 916
    move v15, v2

    .line 917
    move-object v9, v3

    .line 918
    const/16 v13, 0x17

    .line 919
    .line 920
    const/16 v16, 0x3

    .line 921
    .line 922
    iget v2, v7, Lrm/x;->e:I

    .line 923
    .line 924
    const/16 v3, 0x100

    .line 925
    .line 926
    if-ge v2, v3, :cond_2f

    .line 927
    .line 928
    invoke-virtual {v8, v2}, Lkm/a;->h(I)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    const/4 v14, 0x1

    .line 933
    if-le v2, v14, :cond_30

    .line 934
    .line 935
    :cond_2f
    const/4 v2, 0x2

    .line 936
    goto :goto_1c

    .line 937
    :cond_30
    iput v14, v6, Landroidx/recyclerview/widget/o1;->c:I

    .line 938
    .line 939
    goto :goto_1d

    .line 940
    :goto_1c
    iput v2, v6, Landroidx/recyclerview/widget/o1;->c:I

    .line 941
    .line 942
    :goto_1d
    iget v2, v7, Lrm/x;->e:I

    .line 943
    .line 944
    iput v2, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 945
    .line 946
    invoke-virtual {v1, v6, v0, v4}, Lorg/joni/ast/d;->j(Landroidx/recyclerview/widget/o1;Lorg/joni/ast/d;Lrm/q;)V

    .line 947
    .line 948
    .line 949
    :goto_1e
    move-object v3, v1

    .line 950
    move-object v1, v0

    .line 951
    move-object v0, v3

    .line 952
    move-object v3, v9

    .line 953
    move/from16 v23, v15

    .line 954
    .line 955
    const/16 v20, 0x0

    .line 956
    .line 957
    goto/16 :goto_a

    .line 958
    .line 959
    :cond_31
    move-object v9, v1

    .line 960
    move-object v1, v0

    .line 961
    move-object v0, v9

    .line 962
    move/from16 v23, v2

    .line 963
    .line 964
    move-object v9, v3

    .line 965
    const/16 v13, 0x17

    .line 966
    .line 967
    const/16 v16, 0x3

    .line 968
    .line 969
    const/16 v21, 0x5e

    .line 970
    .line 971
    iget-boolean v2, v8, Lkm/a;->t:Z

    .line 972
    .line 973
    if-nez v2, :cond_3a

    .line 974
    .line 975
    iget v2, v7, Lrm/x;->c:I

    .line 976
    .line 977
    if-eqz v2, :cond_3a

    .line 978
    .line 979
    new-array v3, v15, [B

    .line 980
    .line 981
    iget v10, v5, Lrm/h;->u:I

    .line 982
    .line 983
    iget v14, v7, Lrm/x;->e:I

    .line 984
    .line 985
    int-to-byte v14, v14

    .line 986
    const/16 v31, 0x0

    .line 987
    .line 988
    aput-byte v14, v3, v31

    .line 989
    .line 990
    const/4 v14, 0x1

    .line 991
    :goto_1f
    iget v13, v8, Lkm/a;->s:I

    .line 992
    .line 993
    if-ge v14, v13, :cond_34

    .line 994
    .line 995
    invoke-virtual {v5}, Lrm/h;->x()V

    .line 996
    .line 997
    .line 998
    iget v13, v7, Lrm/x;->a:I

    .line 999
    .line 1000
    const/4 v15, 0x2

    .line 1001
    if-ne v13, v15, :cond_33

    .line 1002
    .line 1003
    iget v13, v7, Lrm/x;->c:I

    .line 1004
    .line 1005
    if-eq v13, v2, :cond_32

    .line 1006
    .line 1007
    goto :goto_20

    .line 1008
    :cond_32
    iget v13, v7, Lrm/x;->e:I

    .line 1009
    .line 1010
    int-to-byte v13, v13

    .line 1011
    aput-byte v13, v3, v14

    .line 1012
    .line 1013
    add-int/lit8 v14, v14, 0x1

    .line 1014
    .line 1015
    const/16 v15, 0x12

    .line 1016
    .line 1017
    goto :goto_1f

    .line 1018
    :cond_33
    :goto_20
    const/4 v2, 0x1

    .line 1019
    goto :goto_21

    .line 1020
    :cond_34
    const/4 v2, 0x0

    .line 1021
    :goto_21
    iget v13, v8, Lkm/a;->i:I

    .line 1022
    .line 1023
    const-string/jumbo v15, "too short multibyte code string"

    .line 1024
    .line 1025
    .line 1026
    if-lt v14, v13, :cond_39

    .line 1027
    .line 1028
    move/from16 v20, v2

    .line 1029
    .line 1030
    const/4 v13, 0x0

    .line 1031
    invoke-virtual {v8, v3, v13, v14}, Lkm/a;->s([BII)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-lt v14, v2, :cond_38

    .line 1036
    .line 1037
    if-le v14, v2, :cond_36

    .line 1038
    .line 1039
    iput v10, v5, Lrm/h;->u:I

    .line 1040
    .line 1041
    const/4 v10, 0x1

    .line 1042
    :goto_22
    if-ge v10, v2, :cond_35

    .line 1043
    .line 1044
    invoke-virtual {v5}, Lrm/h;->x()V

    .line 1045
    .line 1046
    .line 1047
    add-int/lit8 v10, v10, 0x1

    .line 1048
    .line 1049
    goto :goto_22

    .line 1050
    :cond_35
    move v14, v10

    .line 1051
    const/16 v20, 0x0

    .line 1052
    .line 1053
    :cond_36
    const/4 v2, 0x1

    .line 1054
    if-ne v14, v2, :cond_37

    .line 1055
    .line 1056
    const/4 v13, 0x0

    .line 1057
    aget-byte v3, v3, v13

    .line 1058
    .line 1059
    and-int/lit16 v3, v3, 0xff

    .line 1060
    .line 1061
    iput v3, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 1062
    .line 1063
    iput v2, v6, Landroidx/recyclerview/widget/o1;->c:I

    .line 1064
    .line 1065
    goto :goto_23

    .line 1066
    :cond_37
    const/16 v2, 0x12

    .line 1067
    .line 1068
    const/4 v13, 0x0

    .line 1069
    invoke-virtual {v8, v3, v13, v2}, Lkm/a;->u([BII)I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    iput v2, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 1074
    .line 1075
    const/4 v2, 0x2

    .line 1076
    iput v2, v6, Landroidx/recyclerview/widget/o1;->c:I

    .line 1077
    .line 1078
    goto :goto_23

    .line 1079
    :cond_38
    invoke-static {v15}, Lrm/h;->G(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v22, 0x0

    .line 1083
    .line 1084
    throw v22

    .line 1085
    :cond_39
    const/16 v22, 0x0

    .line 1086
    .line 1087
    invoke-static {v15}, Lrm/h;->G(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    throw v22

    .line 1091
    :cond_3a
    iget v2, v7, Lrm/x;->e:I

    .line 1092
    .line 1093
    iput v2, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 1094
    .line 1095
    const/4 v14, 0x1

    .line 1096
    iput v14, v6, Landroidx/recyclerview/widget/o1;->c:I

    .line 1097
    .line 1098
    const/16 v20, 0x0

    .line 1099
    .line 1100
    :goto_23
    invoke-virtual {v1, v6, v0, v4}, Lorg/joni/ast/d;->j(Landroidx/recyclerview/widget/o1;Lorg/joni/ast/d;Lrm/q;)V

    .line 1101
    .line 1102
    .line 1103
    move-object v3, v1

    .line 1104
    move-object v1, v0

    .line 1105
    move-object v0, v3

    .line 1106
    move-object v3, v9

    .line 1107
    :goto_24
    if-nez v20, :cond_3b

    .line 1108
    .line 1109
    invoke-virtual {v5}, Lrm/h;->x()V

    .line 1110
    .line 1111
    .line 1112
    :cond_3b
    move/from16 v8, v21

    .line 1113
    .line 1114
    move/from16 v2, v23

    .line 1115
    .line 1116
    const/4 v9, 0x1

    .line 1117
    const/4 v10, 0x0

    .line 1118
    const/16 v14, 0x17

    .line 1119
    .line 1120
    const/4 v15, 0x0

    .line 1121
    goto/16 :goto_5

    .line 1122
    .line 1123
    :cond_3c
    const-string v0, "premature end of char-class"

    .line 1124
    .line 1125
    invoke-virtual {v5, v0}, Lrm/h;->E(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const/16 v22, 0x0

    .line 1129
    .line 1130
    throw v22

    .line 1131
    :cond_3d
    move-object v9, v1

    .line 1132
    move-object v1, v0

    .line 1133
    move-object v0, v9

    .line 1134
    move-object v9, v3

    .line 1135
    iget v2, v6, Landroidx/recyclerview/widget/o1;->e:I

    .line 1136
    .line 1137
    const/4 v14, 0x1

    .line 1138
    if-ne v2, v14, :cond_3e

    .line 1139
    .line 1140
    const/4 v13, 0x0

    .line 1141
    iput v13, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 1142
    .line 1143
    invoke-virtual {v1, v6, v0, v4}, Lorg/joni/ast/d;->j(Landroidx/recyclerview/widget/o1;Lorg/joni/ast/d;Lrm/q;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_3e
    if-eqz v9, :cond_40

    .line 1147
    .line 1148
    invoke-virtual {v9, v1, v4}, Lorg/joni/ast/d;->f(Lorg/joni/ast/d;Lrm/q;)V

    .line 1149
    .line 1150
    .line 1151
    if-eqz v0, :cond_3f

    .line 1152
    .line 1153
    invoke-virtual {v11, v0, v4}, Lorg/joni/ast/d;->f(Lorg/joni/ast/d;Lrm/q;)V

    .line 1154
    .line 1155
    .line 1156
    move-object v0, v9

    .line 1157
    move-object v1, v11

    .line 1158
    goto :goto_25

    .line 1159
    :cond_3f
    move-object v1, v0

    .line 1160
    move-object v0, v9

    .line 1161
    goto :goto_25

    .line 1162
    :cond_40
    move-object/from16 v34, v1

    .line 1163
    .line 1164
    move-object v1, v0

    .line 1165
    move-object/from16 v0, v34

    .line 1166
    .line 1167
    :goto_25
    if-eqz v12, :cond_41

    .line 1168
    .line 1169
    iget v2, v0, Lorg/joni/ast/d;->a:I

    .line 1170
    .line 1171
    const/16 v30, 0x1

    .line 1172
    .line 1173
    or-int/lit8 v2, v2, 0x1

    .line 1174
    .line 1175
    iput v2, v0, Lorg/joni/ast/d;->a:I

    .line 1176
    .line 1177
    if-eqz v1, :cond_42

    .line 1178
    .line 1179
    iget v2, v1, Lorg/joni/ast/d;->a:I

    .line 1180
    .line 1181
    or-int/lit8 v2, v2, 0x1

    .line 1182
    .line 1183
    iput v2, v1, Lorg/joni/ast/d;->a:I

    .line 1184
    .line 1185
    goto :goto_26

    .line 1186
    :cond_41
    iget v2, v0, Lorg/joni/ast/d;->a:I

    .line 1187
    .line 1188
    and-int/lit8 v2, v2, -0x2

    .line 1189
    .line 1190
    iput v2, v0, Lorg/joni/ast/d;->a:I

    .line 1191
    .line 1192
    if-eqz v1, :cond_42

    .line 1193
    .line 1194
    iget v2, v1, Lorg/joni/ast/d;->a:I

    .line 1195
    .line 1196
    and-int/lit8 v2, v2, -0x2

    .line 1197
    .line 1198
    iput v2, v1, Lorg/joni/ast/d;->a:I

    .line 1199
    .line 1200
    :cond_42
    :goto_26
    invoke-virtual {v0}, Lorg/joni/ast/d;->h()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    iget-object v2, v0, Lorg/joni/ast/d;->b:Lrm/d;

    .line 1205
    .line 1206
    if-eqz v1, :cond_46

    .line 1207
    .line 1208
    const/high16 v1, 0x100000

    .line 1209
    .line 1210
    and-int v1, v20, v1

    .line 1211
    .line 1212
    if-eqz v1, :cond_43

    .line 1213
    .line 1214
    const/4 v1, 0x1

    .line 1215
    goto :goto_27

    .line 1216
    :cond_43
    const/4 v1, 0x0

    .line 1217
    :goto_27
    if-eqz v1, :cond_46

    .line 1218
    .line 1219
    iget-object v1, v0, Lorg/joni/ast/d;->c:Lam/d;

    .line 1220
    .line 1221
    if-nez v1, :cond_44

    .line 1222
    .line 1223
    invoke-virtual {v2}, Lrm/d;->e()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_44

    .line 1228
    .line 1229
    goto :goto_28

    .line 1230
    :cond_44
    const/16 v1, 0xa

    .line 1231
    .line 1232
    const/4 v13, 0x0

    .line 1233
    invoke-virtual {v8, v1, v13}, Lkm/a;->k(II)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-eqz v3, :cond_46

    .line 1238
    .line 1239
    invoke-virtual {v8, v1}, Lkm/a;->h(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    const/4 v14, 0x1

    .line 1244
    if-ne v3, v14, :cond_45

    .line 1245
    .line 1246
    invoke-virtual {v2, v4, v1}, Lrm/d;->h(Lrm/q;I)V

    .line 1247
    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :cond_45
    invoke-virtual {v0, v4, v1, v1, v14}, Lorg/joni/ast/d;->d(Lrm/q;IIZ)V

    .line 1251
    .line 1252
    .line 1253
    :cond_46
    :goto_28
    return-object v0

    .line 1254
    nop

    .line 1255
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(Lorg/joni/ast/d;Lorg/joni/ast/d;Landroidx/recyclerview/widget/o1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm/h;->s:Lkm/a;

    .line 2
    .line 3
    iget v1, p3, Landroidx/recyclerview/widget/o1;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkm/a;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :goto_0
    iput v1, p3, Landroidx/recyclerview/widget/o1;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lrm/h;->B:Lrm/q;

    .line 17
    .line 18
    invoke-virtual {p1, p3, p2, v0}, Lorg/joni/ast/d;->j(Landroidx/recyclerview/widget/o1;Lorg/joni/ast/d;Lrm/q;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b0(Z)Lorg/joni/ast/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v6, v0, Lrm/h;->u:I

    .line 4
    .line 5
    iget v1, v0, Lrm/h;->x:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {v0, v1, v9}, Lrm/h;->l(IZ)I

    .line 9
    .line 10
    .line 11
    iget v7, v0, Lc9/j;->i:I

    .line 12
    .line 13
    iget-object v10, v0, Lrm/h;->B:Lrm/q;

    .line 14
    .line 15
    invoke-virtual {v10}, Lrm/q;->a()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    const/16 v12, 0x20

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-ge v11, v12, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "group number is too big for capture history"

    .line 28
    .line 29
    invoke-static {v2}, Lrm/h;->G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    sub-int v2, v7, v6

    .line 34
    .line 35
    if-lez v2, :cond_d

    .line 36
    .line 37
    iget-object v3, v0, Lrm/h;->A:Lrm/o;

    .line 38
    .line 39
    iget-object v4, v3, Lrm/o;->s:Lqm/c;

    .line 40
    .line 41
    iget-object v5, v0, Lrm/h;->t:[B

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    new-instance v4, Lqm/c;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct {v4, v8}, Lqm/c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v3, Lrm/o;->s:Lqm/c;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6, v7}, Lqm/c;->d([BII)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lrm/l;

    .line 61
    .line 62
    :cond_3
    :goto_1
    const/4 v13, 0x1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    new-instance v4, Lrm/l;

    .line 66
    .line 67
    invoke-direct {v4, v5, v6, v7}, Lrm/l;-><init>([BII)V

    .line 68
    .line 69
    .line 70
    iget-object v14, v3, Lrm/o;->s:Lqm/c;

    .line 71
    .line 72
    invoke-virtual {v14}, Lqm/c;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6, v7}, Lqm/c;->h([BII)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v2, 0x7fffffff

    .line 80
    .line 81
    .line 82
    and-int/2addr v2, v1

    .line 83
    iget-object v15, v14, Lqm/c;->i:[Lqm/e;

    .line 84
    .line 85
    array-length v1, v15

    .line 86
    rem-int v16, v2, v1

    .line 87
    .line 88
    new-instance v1, Lqm/b;

    .line 89
    .line 90
    aget-object v3, v15, v16

    .line 91
    .line 92
    iget-object v8, v14, Lqm/c;->t:Lqm/e;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v8}, Lqm/b;-><init>(ILqm/e;Ljava/lang/Object;[BIILqm/e;)V

    .line 95
    .line 96
    .line 97
    aput-object v1, v15, v16

    .line 98
    .line 99
    iget v1, v14, Lqm/c;->s:I

    .line 100
    .line 101
    add-int/2addr v1, v13

    .line 102
    iput v1, v14, Lqm/c;->s:I

    .line 103
    .line 104
    move-object v1, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget v3, v1, Lrm/l;->d:I

    .line 107
    .line 108
    if-lt v3, v13, :cond_7

    .line 109
    .line 110
    const v3, -0x785ffc25

    .line 111
    .line 112
    .line 113
    and-int/lit16 v3, v3, 0x100

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    move v3, v13

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v3, v9

    .line 120
    :goto_2
    if-eqz v3, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    new-instance v1, Ltm/f;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v3, v5, v6, v2}, Ljava/lang/String;-><init>([BII)V

    .line 128
    .line 129
    .line 130
    const-string v2, "%n"

    .line 131
    .line 132
    const-string v4, "multiplex defined name <%n>"

    .line 133
    .line 134
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_7
    :goto_3
    iget v2, v1, Lrm/l;->d:I

    .line 143
    .line 144
    add-int/2addr v2, v13

    .line 145
    iput v2, v1, Lrm/l;->d:I

    .line 146
    .line 147
    if-eq v2, v13, :cond_a

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    if-eq v2, v3, :cond_9

    .line 151
    .line 152
    iget-object v3, v1, Lrm/l;->f:[I

    .line 153
    .line 154
    array-length v4, v3

    .line 155
    if-le v2, v4, :cond_8

    .line 156
    .line 157
    array-length v2, v3

    .line 158
    shl-int/2addr v2, v13

    .line 159
    new-array v2, v2, [I

    .line 160
    .line 161
    array-length v4, v3

    .line 162
    invoke-static {v3, v9, v2, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v1, Lrm/l;->f:[I

    .line 166
    .line 167
    :cond_8
    iget-object v2, v1, Lrm/l;->f:[I

    .line 168
    .line 169
    iget v1, v1, Lrm/l;->d:I

    .line 170
    .line 171
    sub-int/2addr v1, v13

    .line 172
    aput v11, v2, v1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    const/16 v2, 0x8

    .line 176
    .line 177
    new-array v2, v2, [I

    .line 178
    .line 179
    iput-object v2, v1, Lrm/l;->f:[I

    .line 180
    .line 181
    iget v1, v1, Lrm/l;->e:I

    .line 182
    .line 183
    aput v1, v2, v9

    .line 184
    .line 185
    aput v11, v2, v13

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    iput v11, v1, Lrm/l;->e:I

    .line 189
    .line 190
    :goto_4
    iget v1, v10, Lrm/q;->a:I

    .line 191
    .line 192
    invoke-static {v1, v13}, Lorg/joni/ast/g;->a(IZ)Lorg/joni/ast/g;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput v11, v1, Lorg/joni/ast/g;->b:I

    .line 197
    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    iget v2, v10, Lrm/q;->d:I

    .line 201
    .line 202
    if-ge v11, v12, :cond_b

    .line 203
    .line 204
    shl-int v3, v13, v11

    .line 205
    .line 206
    or-int/2addr v2, v3

    .line 207
    :cond_b
    iput v2, v10, Lrm/q;->d:I

    .line 208
    .line 209
    :cond_c
    iget v2, v10, Lrm/q;->k:I

    .line 210
    .line 211
    add-int/2addr v2, v13

    .line 212
    iput v2, v10, Lrm/q;->k:I

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_d
    new-instance v1, Ltm/f;

    .line 216
    .line 217
    const-string v2, "group name is empty"

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1
.end method

.method public final c0(I)Lorg/joni/ast/j;
    .locals 29

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, Lrm/h;->C:Lrm/x;

    .line 4
    .line 5
    iget v0, v6, Lrm/x;->a:I

    .line 6
    .line 7
    move/from16 v1, p1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/joni/ast/m;->e:Lorg/joni/ast/m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Lt/g;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    const/16 v8, 0xd

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    sget-object v3, Ltm/a;->o:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v5, Lrm/h;->t:[B

    .line 27
    .line 28
    const/16 v14, 0xe

    .line 29
    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const-string v13, "internal parser error (bug)"

    .line 33
    .line 34
    iget-object v11, v5, Lrm/h;->s:Lkm/a;

    .line 35
    .line 36
    sget-object v15, Lrm/w;->a:Lrm/w;

    .line 37
    .line 38
    move-object/from16 v27, v4

    .line 39
    .line 40
    iget-object v4, v5, Lrm/h;->B:Lrm/q;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    new-instance v0, Ltm/b;

    .line 48
    .line 49
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_1
    new-instance v9, Lorg/joni/ast/a;

    .line 54
    .line 55
    const/high16 v0, 0x10000

    .line 56
    .line 57
    invoke-direct {v9, v0, v12}, Lorg/joni/ast/a;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_25

    .line 61
    .line 62
    :pswitch_2
    new-array v6, v2, [Lorg/joni/ast/j;

    .line 63
    .line 64
    new-instance v0, Lorg/joni/ast/m;

    .line 65
    .line 66
    invoke-direct {v0, v14}, Lorg/joni/ast/m;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget v1, v0, Lorg/joni/ast/m;->d:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, v0, Lorg/joni/ast/m;->d:I

    .line 74
    .line 75
    invoke-virtual {v0, v8, v11}, Lorg/joni/ast/m;->b(ILkm/a;)V

    .line 76
    .line 77
    .line 78
    iget v13, v11, Lkm/a;->i:I

    .line 79
    .line 80
    invoke-virtual {v0, v7, v11}, Lorg/joni/ast/m;->b(ILkm/a;)V

    .line 81
    .line 82
    .line 83
    aput-object v0, v6, v12

    .line 84
    .line 85
    iget-boolean v0, v11, Lkm/a;->u:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Lorg/joni/ast/d;

    .line 90
    .line 91
    invoke-direct {v0}, Lorg/joni/ast/d;-><init>()V

    .line 92
    .line 93
    .line 94
    aput-object v0, v6, v10

    .line 95
    .line 96
    sget-object v1, Lpm/b;->S9:Lpm/b;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v3, 0x0

    .line 103
    move v2, v12

    .line 104
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLrm/q;Lrm/a;)V

    .line 105
    .line 106
    .line 107
    if-le v13, v10, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0, v4, v7, v7, v10}, Lorg/joni/ast/d;->d(Lrm/q;IIZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4, v8, v8, v10}, Lorg/joni/ast/d;->d(Lrm/q;IIZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, v0, Lorg/joni/ast/d;->b:Lrm/d;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lrm/d;->g(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Lrm/d;->g(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    sget-object v0, Lpm/b;->P9:Lpm/b;

    .line 125
    .line 126
    const/16 v1, 0x2a

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-virtual {v5, v6, v3, v0, v1}, Lrm/a;->i0([Lorg/joni/ast/j;ILpm/b;C)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lpm/b;->X9:Lpm/b;

    .line 133
    .line 134
    const/4 v3, 0x6

    .line 135
    invoke-virtual {v5, v6, v3, v0, v1}, Lrm/a;->i0([Lorg/joni/ast/j;ILpm/b;C)V

    .line 136
    .line 137
    .line 138
    sget-object v12, Lpm/b;->Y9:Lpm/b;

    .line 139
    .line 140
    const/16 v15, 0x2b

    .line 141
    .line 142
    const/16 v9, 0x8

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    invoke-virtual {v5, v6, v9, v12, v15}, Lrm/a;->i0([Lorg/joni/ast/j;ILpm/b;C)V

    .line 147
    .line 148
    .line 149
    move/from16 v21, v8

    .line 150
    .line 151
    sget-object v8, Lpm/b;->aa:Lpm/b;

    .line 152
    .line 153
    invoke-virtual {v5, v6, v7, v8}, Lrm/a;->P([Lorg/joni/ast/j;ILpm/b;)V

    .line 154
    .line 155
    .line 156
    const/16 v8, 0xb

    .line 157
    .line 158
    invoke-virtual {v5, v6, v8, v12, v1}, Lrm/a;->i0([Lorg/joni/ast/j;ILpm/b;C)V

    .line 159
    .line 160
    .line 161
    const/16 v8, 0x9

    .line 162
    .line 163
    invoke-static {v10, v6, v8, v7}, Lrm/a;->O(Z[Lorg/joni/ast/j;II)V

    .line 164
    .line 165
    .line 166
    sget-object v8, Lpm/b;->ba:Lpm/b;

    .line 167
    .line 168
    invoke-virtual {v5, v6, v7, v8}, Lrm/a;->P([Lorg/joni/ast/j;ILpm/b;)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x7

    .line 172
    invoke-static {v2, v6, v8, v9}, Lrm/a;->O(Z[Lorg/joni/ast/j;II)V

    .line 173
    .line 174
    .line 175
    sget-object v12, Lpm/b;->Z9:Lpm/b;

    .line 176
    .line 177
    invoke-virtual {v5, v6, v9, v12, v1}, Lrm/a;->i0([Lorg/joni/ast/j;ILpm/b;C)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x5

    .line 181
    invoke-static {v10, v6, v2, v3}, Lrm/a;->O(Z[Lorg/joni/ast/j;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6, v3, v0, v15}, Lrm/a;->i0([Lorg/joni/ast/j;ILpm/b;C)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6, v8, v12, v15}, Lrm/a;->i0([Lorg/joni/ast/j;ILpm/b;C)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lpm/b;->U9:Lpm/b;

    .line 191
    .line 192
    const/16 v3, 0x32

    .line 193
    .line 194
    invoke-virtual {v5, v6, v9, v0, v3}, Lrm/a;->i0([Lorg/joni/ast/j;ILpm/b;C)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lpm/b;->m9:Lpm/b;

    .line 198
    .line 199
    invoke-virtual {v5, v6, v7, v0}, Lrm/a;->P([Lorg/joni/ast/j;ILpm/b;)V

    .line 200
    .line 201
    .line 202
    sget-object v9, Lpm/b;->T9:Lpm/b;

    .line 203
    .line 204
    const/16 v3, 0xc

    .line 205
    .line 206
    invoke-virtual {v5, v6, v3, v9, v1}, Lrm/a;->i0([Lorg/joni/ast/j;ILpm/b;C)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lorg/joni/ast/m;

    .line 210
    .line 211
    invoke-direct {v1, v8}, Lorg/joni/ast/m;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iget v8, v1, Lorg/joni/ast/m;->d:I

    .line 215
    .line 216
    or-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    iput v8, v1, Lorg/joni/ast/m;->d:I

    .line 219
    .line 220
    const/16 v8, 0x200d

    .line 221
    .line 222
    invoke-virtual {v1, v8, v11}, Lorg/joni/ast/m;->b(ILkm/a;)V

    .line 223
    .line 224
    .line 225
    aput-object v1, v6, v21

    .line 226
    .line 227
    invoke-virtual {v5, v6, v14, v0}, Lrm/a;->P([Lorg/joni/ast/j;ILpm/b;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0xb

    .line 231
    .line 232
    invoke-static {v10, v6, v0, v3}, Lrm/a;->O(Z[Lorg/joni/ast/j;II)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lorg/joni/ast/QuantifierNode;

    .line 236
    .line 237
    move v14, v2

    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v12, -0x1

    .line 241
    invoke-direct {v1, v2, v12, v3}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 242
    .line 243
    .line 244
    aget-object v3, v6, v0

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/j;)V

    .line 247
    .line 248
    .line 249
    aput-object v1, v6, v0

    .line 250
    .line 251
    const/16 v0, 0x9

    .line 252
    .line 253
    invoke-static {v10, v6, v0, v7}, Lrm/a;->O(Z[Lorg/joni/ast/j;II)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lorg/joni/ast/d;

    .line 257
    .line 258
    invoke-direct {v0}, Lorg/joni/ast/d;-><init>()V

    .line 259
    .line 260
    .line 261
    aput-object v0, v6, v7

    .line 262
    .line 263
    if-le v13, v10, :cond_2

    .line 264
    .line 265
    const/16 v1, 0x220

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLrm/q;Lrm/a;)V

    .line 269
    .line 270
    .line 271
    move v12, v2

    .line 272
    invoke-virtual {v0, v4, v7, v7, v10}, Lorg/joni/ast/d;->d(Lrm/q;IIZ)V

    .line 273
    .line 274
    .line 275
    move/from16 v13, v21

    .line 276
    .line 277
    invoke-virtual {v0, v4, v13, v13, v10}, Lorg/joni/ast/d;->d(Lrm/q;IIZ)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lorg/joni/ast/d;->c:Lam/d;

    .line 281
    .line 282
    invoke-static {v4, v1}, Lam/d;->g(Lrm/q;Lam/d;)Lam/d;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lorg/joni/ast/d;->c:Lam/d;

    .line 287
    .line 288
    move-object/from16 v5, p0

    .line 289
    .line 290
    :goto_1
    const/4 v0, 0x4

    .line 291
    goto :goto_2

    .line 292
    :cond_2
    move v12, v2

    .line 293
    move/from16 v13, v21

    .line 294
    .line 295
    const/16 v1, 0x220

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    move-object/from16 v5, p0

    .line 299
    .line 300
    move v2, v10

    .line 301
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLrm/q;Lrm/a;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lorg/joni/ast/d;->b:Lrm/d;

    .line 305
    .line 306
    invoke-virtual {v0, v7}, Lrm/d;->b(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v13}, Lrm/d;->b(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :goto_2
    invoke-static {v12, v6, v0, v14}, Lrm/a;->O(Z[Lorg/joni/ast/j;II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v6, v14, v9}, Lrm/a;->P([Lorg/joni/ast/j;ILpm/b;)V

    .line 317
    .line 318
    .line 319
    aget-object v0, v6, v14

    .line 320
    .line 321
    check-cast v0, Lorg/joni/ast/d;

    .line 322
    .line 323
    sget-object v1, Lpm/b;->W9:Lpm/b;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v3, 0x0

    .line 330
    move v2, v12

    .line 331
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLrm/q;Lrm/a;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v4, v8, v8, v10}, Lorg/joni/ast/d;->d(Lrm/q;IIZ)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lorg/joni/ast/QuantifierNode;

    .line 338
    .line 339
    const/4 v1, -0x1

    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-direct {v0, v12, v1, v3}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 342
    .line 343
    .line 344
    aget-object v1, v6, v14

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/j;)V

    .line 347
    .line 348
    .line 349
    aput-object v0, v6, v14

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    const/4 v3, 0x3

    .line 353
    invoke-static {v10, v6, v0, v3}, Lrm/a;->O(Z[Lorg/joni/ast/j;II)V

    .line 354
    .line 355
    .line 356
    move v1, v3

    .line 357
    goto :goto_3

    .line 358
    :cond_3
    const/4 v0, 0x2

    .line 359
    const/4 v3, 0x3

    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    move v1, v10

    .line 363
    :goto_3
    new-instance v2, Lorg/joni/ast/b;

    .line 364
    .line 365
    invoke-direct {v2, v3}, Lorg/joni/ast/j;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iget v3, v4, Lrm/q;->a:I

    .line 369
    .line 370
    const/16 v18, 0x4

    .line 371
    .line 372
    or-int/lit8 v3, v3, 0x4

    .line 373
    .line 374
    new-instance v5, Lorg/joni/ast/g;

    .line 375
    .line 376
    invoke-direct {v5, v0}, Lorg/joni/ast/g;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iput v3, v5, Lorg/joni/ast/g;->c:I

    .line 380
    .line 381
    iput-object v2, v5, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 382
    .line 383
    iput-object v5, v2, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 384
    .line 385
    aput-object v5, v6, v1

    .line 386
    .line 387
    move v0, v12

    .line 388
    :goto_4
    aget-object v1, v6, v0

    .line 389
    .line 390
    if-eqz v1, :cond_4

    .line 391
    .line 392
    add-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_4
    move-object/from16 v1, v23

    .line 396
    .line 397
    move-object v2, v1

    .line 398
    :goto_5
    const/16 v20, -0x1

    .line 399
    .line 400
    add-int/lit8 v0, v0, -0x1

    .line 401
    .line 402
    if-ltz v0, :cond_5

    .line 403
    .line 404
    aget-object v1, v6, v0

    .line 405
    .line 406
    invoke-static {v2, v1}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    aput-object v23, v6, v0

    .line 411
    .line 412
    move-object v1, v2

    .line 413
    goto :goto_5

    .line 414
    :cond_5
    new-instance v0, Lorg/joni/ast/g;

    .line 415
    .line 416
    const/4 v2, 0x4

    .line 417
    invoke-direct {v0, v2}, Lorg/joni/ast/g;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iput-object v1, v0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 421
    .line 422
    iput-object v0, v1, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 423
    .line 424
    iget-boolean v1, v11, Lkm/a;->u:Z

    .line 425
    .line 426
    if-eqz v1, :cond_6

    .line 427
    .line 428
    iget v1, v4, Lrm/q;->a:I

    .line 429
    .line 430
    invoke-static {v1, v10, v10}, Lrm/e;->c(IIZ)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    new-instance v2, Lorg/joni/ast/g;

    .line 435
    .line 436
    const/4 v3, 0x2

    .line 437
    invoke-direct {v2, v3}, Lorg/joni/ast/g;-><init>(I)V

    .line 438
    .line 439
    .line 440
    iput v1, v2, Lorg/joni/ast/g;->c:I

    .line 441
    .line 442
    iput-object v0, v2, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 443
    .line 444
    iput-object v2, v0, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 445
    .line 446
    move-object v9, v2

    .line 447
    goto :goto_6

    .line 448
    :cond_6
    move-object v9, v0

    .line 449
    :goto_6
    move-object/from16 v5, p0

    .line 450
    .line 451
    goto/16 :goto_25

    .line 452
    .line 453
    :pswitch_3
    const/16 v23, 0x0

    .line 454
    .line 455
    new-array v0, v14, [B

    .line 456
    .line 457
    const/16 v13, 0xd

    .line 458
    .line 459
    invoke-virtual {v11, v0, v13, v12}, Lkm/a;->g([BII)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v11, v0, v7, v1}, Lkm/a;->g([BII)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    new-instance v3, Lorg/joni/ast/m;

    .line 468
    .line 469
    add-int/2addr v1, v2

    .line 470
    invoke-direct {v3, v0, v12, v1}, Lorg/joni/ast/m;-><init>([BII)V

    .line 471
    .line 472
    .line 473
    iget v0, v3, Lorg/joni/ast/m;->d:I

    .line 474
    .line 475
    or-int/lit8 v0, v0, 0x1

    .line 476
    .line 477
    iput v0, v3, Lorg/joni/ast/m;->d:I

    .line 478
    .line 479
    new-instance v0, Lorg/joni/ast/d;

    .line 480
    .line 481
    invoke-direct {v0}, Lorg/joni/ast/d;-><init>()V

    .line 482
    .line 483
    .line 484
    iget v1, v11, Lkm/a;->i:I

    .line 485
    .line 486
    if-le v1, v10, :cond_7

    .line 487
    .line 488
    const/16 v13, 0xd

    .line 489
    .line 490
    invoke-virtual {v0, v4, v7, v13, v10}, Lorg/joni/ast/d;->d(Lrm/q;IIZ)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_7
    const/16 v13, 0xd

    .line 495
    .line 496
    iget-object v1, v0, Lorg/joni/ast/d;->b:Lrm/d;

    .line 497
    .line 498
    invoke-virtual {v1, v4, v7, v13}, Lrm/d;->i(Lrm/q;II)V

    .line 499
    .line 500
    .line 501
    :goto_7
    iget-boolean v1, v11, Lkm/a;->u:Z

    .line 502
    .line 503
    if-eqz v1, :cond_8

    .line 504
    .line 505
    const/16 v1, 0x85

    .line 506
    .line 507
    invoke-virtual {v0, v4, v1, v1, v10}, Lorg/joni/ast/d;->d(Lrm/q;IIZ)V

    .line 508
    .line 509
    .line 510
    const/16 v1, 0x2028

    .line 511
    .line 512
    const/16 v2, 0x2029

    .line 513
    .line 514
    invoke-virtual {v0, v4, v1, v2, v10}, Lorg/joni/ast/d;->d(Lrm/q;IIZ)V

    .line 515
    .line 516
    .line 517
    :cond_8
    new-instance v1, Lorg/joni/ast/g;

    .line 518
    .line 519
    const/4 v2, 0x4

    .line 520
    invoke-direct {v1, v2}, Lorg/joni/ast/g;-><init>(I)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v2, v23

    .line 524
    .line 525
    invoke-static {v2, v0}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v3}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, v1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 534
    .line 535
    iput-object v1, v0, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 536
    .line 537
    move-object/from16 v5, p0

    .line 538
    .line 539
    move-object v9, v1

    .line 540
    goto/16 :goto_25

    .line 541
    .line 542
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lrm/h;->h()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    new-instance v0, Lorg/joni/ast/d;

    .line 547
    .line 548
    invoke-direct {v0}, Lorg/joni/ast/d;-><init>()V

    .line 549
    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    const/4 v3, 0x0

    .line 553
    move-object/from16 v5, p0

    .line 554
    .line 555
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLrm/q;Lrm/a;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Lrm/x;->a()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_9

    .line 563
    .line 564
    iget v2, v0, Lorg/joni/ast/d;->a:I

    .line 565
    .line 566
    or-int/lit8 v2, v2, 0x1

    .line 567
    .line 568
    iput v2, v0, Lorg/joni/ast/d;->a:I

    .line 569
    .line 570
    :cond_9
    iget v2, v4, Lrm/q;->a:I

    .line 571
    .line 572
    invoke-static {v2}, Lrm/e;->h(I)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_a

    .line 577
    .line 578
    if-eq v1, v14, :cond_a

    .line 579
    .line 580
    new-instance v1, Ljh/c;

    .line 581
    .line 582
    invoke-direct {v1, v4, v0, v0}, Ljh/c;-><init>(Lrm/q;Lorg/joni/ast/d;Lorg/joni/ast/d;)V

    .line 583
    .line 584
    .line 585
    iget v2, v4, Lrm/q;->b:I

    .line 586
    .line 587
    invoke-virtual {v11, v2, v1}, Lkm/a;->a(ILjh/c;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v1, Ljh/c;->v:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lorg/joni/ast/h;

    .line 593
    .line 594
    if-eqz v1, :cond_a

    .line 595
    .line 596
    invoke-static {v1, v0}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :cond_a
    :goto_8
    move-object v9, v0

    .line 601
    goto/16 :goto_25

    .line 602
    .line 603
    :pswitch_5
    const/16 v0, 0x5c

    .line 604
    .line 605
    const/16 v1, 0x45

    .line 606
    .line 607
    filled-new-array {v0, v1}, [I

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget v1, v5, Lrm/h;->u:I

    .line 612
    .line 613
    iget v2, v5, Lrm/h;->v:I

    .line 614
    .line 615
    move v3, v1

    .line 616
    :goto_9
    if-ge v3, v2, :cond_10

    .line 617
    .line 618
    move-object/from16 v7, v27

    .line 619
    .line 620
    invoke-virtual {v11, v7, v3, v2}, Lkm/a;->u([BII)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-virtual {v11, v7, v3, v2}, Lkm/a;->s([BII)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    add-int/2addr v6, v3

    .line 629
    aget v8, v0, v12

    .line 630
    .line 631
    if-ne v4, v8, :cond_f

    .line 632
    .line 633
    move v4, v10

    .line 634
    :goto_a
    const/4 v8, 0x2

    .line 635
    if-ge v4, v8, :cond_d

    .line 636
    .line 637
    if-ge v6, v2, :cond_b

    .line 638
    .line 639
    invoke-virtual {v11, v7, v6, v2}, Lkm/a;->u([BII)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    aget v9, v0, v4

    .line 644
    .line 645
    if-eq v8, v9, :cond_c

    .line 646
    .line 647
    :cond_b
    const/4 v8, 0x2

    .line 648
    goto :goto_b

    .line 649
    :cond_c
    invoke-virtual {v11, v7, v6, v2}, Lkm/a;->s([BII)I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    add-int/2addr v6, v8

    .line 654
    add-int/lit8 v4, v4, 0x1

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_d
    :goto_b
    if-lt v4, v8, :cond_f

    .line 658
    .line 659
    aget-byte v0, v7, v12

    .line 660
    .line 661
    if-eqz v0, :cond_e

    .line 662
    .line 663
    :goto_c
    const/4 v0, -0x1

    .line 664
    goto :goto_d

    .line 665
    :cond_e
    move v6, v12

    .line 666
    goto :goto_c

    .line 667
    :cond_f
    move v3, v6

    .line 668
    move-object/from16 v27, v7

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_10
    move-object/from16 v7, v27

    .line 672
    .line 673
    move v6, v12

    .line 674
    const/4 v0, -0x1

    .line 675
    const/4 v3, -0x1

    .line 676
    :goto_d
    if-ne v3, v0, :cond_11

    .line 677
    .line 678
    iget v6, v5, Lrm/h;->v:I

    .line 679
    .line 680
    move v3, v6

    .line 681
    :cond_11
    new-instance v9, Lorg/joni/ast/m;

    .line 682
    .line 683
    invoke-direct {v9, v7, v1, v3}, Lorg/joni/ast/m;-><init>([BII)V

    .line 684
    .line 685
    .line 686
    iput v6, v5, Lrm/h;->u:I

    .line 687
    .line 688
    goto/16 :goto_25

    .line 689
    .line 690
    :pswitch_6
    new-instance v0, Lbe/p;

    .line 691
    .line 692
    const/16 v1, 0xc

    .line 693
    .line 694
    invoke-direct {v0, v1}, Lbe/p;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v0}, Lrm/a;->Z(Lbe/p;)Lorg/joni/ast/d;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    iget-object v1, v9, Lorg/joni/ast/d;->b:Lrm/d;

    .line 702
    .line 703
    invoke-virtual {v9}, Lorg/joni/ast/d;->h()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_13

    .line 708
    .line 709
    :cond_12
    const/4 v1, -0x1

    .line 710
    const/4 v3, -0x1

    .line 711
    goto :goto_f

    .line 712
    :cond_13
    iget-object v2, v9, Lorg/joni/ast/d;->c:Lam/d;

    .line 713
    .line 714
    if-eqz v2, :cond_14

    .line 715
    .line 716
    iget-object v2, v2, Lam/d;->s:[I

    .line 717
    .line 718
    aget v3, v2, v10

    .line 719
    .line 720
    aget v6, v2, v12

    .line 721
    .line 722
    if-ne v6, v10, :cond_12

    .line 723
    .line 724
    const/16 v19, 0x2

    .line 725
    .line 726
    aget v2, v2, v19

    .line 727
    .line 728
    if-ne v3, v2, :cond_12

    .line 729
    .line 730
    const/16 v2, 0x100

    .line 731
    .line 732
    if-ge v3, v2, :cond_15

    .line 733
    .line 734
    invoke-virtual {v1, v3}, Lrm/d;->a(I)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_15

    .line 739
    .line 740
    :cond_14
    const/4 v3, -0x1

    .line 741
    :cond_15
    move v2, v12

    .line 742
    :goto_e
    const/16 v6, 0x8

    .line 743
    .line 744
    if-ge v2, v6, :cond_17

    .line 745
    .line 746
    iget-object v6, v1, Lrm/d;->a:[I

    .line 747
    .line 748
    aget v6, v6, v2

    .line 749
    .line 750
    if-eqz v6, :cond_16

    .line 751
    .line 752
    add-int/lit8 v7, v6, -0x1

    .line 753
    .line 754
    and-int/2addr v6, v7

    .line 755
    if-nez v6, :cond_12

    .line 756
    .line 757
    const/4 v6, -0x1

    .line 758
    if-ne v3, v6, :cond_12

    .line 759
    .line 760
    mul-int/lit8 v3, v2, 0x20

    .line 761
    .line 762
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    add-int/2addr v3, v6

    .line 767
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_17
    const/4 v1, -0x1

    .line 771
    :goto_f
    if-eq v3, v1, :cond_18

    .line 772
    .line 773
    new-instance v0, Lorg/joni/ast/m;

    .line 774
    .line 775
    const/4 v8, 0x7

    .line 776
    invoke-direct {v0, v8}, Lorg/joni/ast/m;-><init>(I)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v0, Lorg/joni/ast/m;->a:[B

    .line 780
    .line 781
    iget v2, v0, Lorg/joni/ast/m;->b:I

    .line 782
    .line 783
    invoke-virtual {v11, v1, v3, v2}, Lkm/a;->g([BII)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    iput v1, v0, Lorg/joni/ast/m;->c:I

    .line 788
    .line 789
    invoke-virtual {v5, v0}, Lrm/a;->g0(Lorg/joni/ast/m;)Lorg/joni/ast/j;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :cond_18
    iget v1, v4, Lrm/q;->a:I

    .line 795
    .line 796
    invoke-static {v1}, Lrm/e;->h(I)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_61

    .line 801
    .line 802
    iget-object v0, v0, Lbe/p;->i:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lorg/joni/ast/j;

    .line 805
    .line 806
    check-cast v0, Lorg/joni/ast/d;

    .line 807
    .line 808
    new-instance v1, Ljh/c;

    .line 809
    .line 810
    invoke-direct {v1, v4, v9, v0}, Ljh/c;-><init>(Lrm/q;Lorg/joni/ast/d;Lorg/joni/ast/d;)V

    .line 811
    .line 812
    .line 813
    iget v0, v4, Lrm/q;->b:I

    .line 814
    .line 815
    invoke-virtual {v11, v0, v1}, Lkm/a;->a(ILjh/c;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Ljh/c;->v:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lorg/joni/ast/h;

    .line 821
    .line 822
    if-eqz v0, :cond_61

    .line 823
    .line 824
    invoke-static {v0, v9}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    goto/16 :goto_8

    .line 829
    .line 830
    :pswitch_7
    const/4 v2, 0x4

    .line 831
    invoke-virtual {v15, v2}, Lrm/w;->a(I)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_1a

    .line 836
    .line 837
    iget-boolean v0, v6, Lrm/x;->b:Z

    .line 838
    .line 839
    if-eqz v0, :cond_19

    .line 840
    .line 841
    invoke-virtual {v5}, Lrm/a;->f0()Lorg/joni/ast/j;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :cond_19
    invoke-virtual {v5}, Lrm/a;->e0()Lorg/joni/ast/j;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :cond_1a
    const-string/jumbo v0, "unmatched close parenthesis"

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5, v0}, Lrm/h;->E(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const/16 v23, 0x0

    .line 858
    .line 859
    throw v23

    .line 860
    :pswitch_8
    invoke-virtual {v5}, Lrm/h;->C()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    const-string v7, "end pattern with unmatched parenthesis"

    .line 865
    .line 866
    if-eqz v0, :cond_52

    .line 867
    .line 868
    iget v0, v4, Lrm/q;->a:I

    .line 869
    .line 870
    const/16 v8, 0x3f

    .line 871
    .line 872
    invoke-virtual {v5, v8}, Lrm/h;->I(I)Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-eqz v8, :cond_4a

    .line 877
    .line 878
    const/4 v8, 0x2

    .line 879
    invoke-virtual {v15, v8}, Lrm/w;->c(I)Z

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    if-eqz v9, :cond_4a

    .line 884
    .line 885
    invoke-virtual {v5}, Lrm/h;->A()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5}, Lrm/h;->C()Z

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    const-string v9, "end pattern in group"

    .line 893
    .line 894
    if-eqz v8, :cond_49

    .line 895
    .line 896
    invoke-virtual {v5}, Lrm/h;->g()V

    .line 897
    .line 898
    .line 899
    iget v8, v5, Lrm/h;->x:I

    .line 900
    .line 901
    const/16 v14, 0x1000

    .line 902
    .line 903
    const-string/jumbo v12, "undefined group option"

    .line 904
    .line 905
    .line 906
    sparse-switch v8, :sswitch_data_0

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5, v12}, Lrm/h;->E(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const/16 v23, 0x0

    .line 913
    .line 914
    throw v23

    .line 915
    :sswitch_0
    const/16 v23, 0x0

    .line 916
    .line 917
    const/high16 v0, -0x80000000

    .line 918
    .line 919
    invoke-virtual {v15, v0}, Lrm/w;->c(I)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_1b

    .line 924
    .line 925
    new-instance v0, Lorg/joni/ast/g;

    .line 926
    .line 927
    invoke-direct {v0, v2}, Lorg/joni/ast/g;-><init>(I)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_1a

    .line 931
    .line 932
    :cond_1b
    invoke-virtual {v5, v12}, Lrm/h;->E(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v23

    .line 936
    :sswitch_1
    invoke-virtual {v5}, Lrm/h;->C()Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_1c

    .line 941
    .line 942
    const/4 v3, 0x4

    .line 943
    invoke-virtual {v15, v3}, Lrm/w;->c(I)Z

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    if-eqz v6, :cond_1c

    .line 948
    .line 949
    invoke-static {v0, v14, v10}, Lrm/e;->c(IIZ)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-static {v0, v10, v10}, Lrm/e;->c(IIZ)I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    const/16 v21, 0x8

    .line 958
    .line 959
    or-int/lit8 v0, v0, 0x8

    .line 960
    .line 961
    invoke-static {v0, v3, v10}, Lrm/e;->c(IIZ)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    const/4 v8, 0x2

    .line 966
    invoke-static {v0, v8, v10}, Lrm/e;->c(IIZ)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-virtual {v5}, Lrm/h;->g()V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_12

    .line 974
    .line 975
    :cond_1c
    invoke-virtual {v5, v12}, Lrm/h;->E(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const/16 v23, 0x0

    .line 979
    .line 980
    throw v23

    .line 981
    :sswitch_2
    const/16 v0, 0x400

    .line 982
    .line 983
    invoke-virtual {v15, v0}, Lrm/w;->c(I)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_21

    .line 988
    .line 989
    sget-boolean v0, Lrm/g;->e:Z

    .line 990
    .line 991
    if-eqz v0, :cond_1f

    .line 992
    .line 993
    invoke-virtual {v5}, Lrm/h;->C()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_1f

    .line 998
    .line 999
    const/16 v0, 0x80

    .line 1000
    .line 1001
    invoke-virtual {v15, v0}, Lrm/w;->c(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_1f

    .line 1006
    .line 1007
    invoke-virtual {v5}, Lrm/h;->g()V

    .line 1008
    .line 1009
    .line 1010
    iget v0, v5, Lrm/h;->x:I

    .line 1011
    .line 1012
    const/16 v3, 0x3c

    .line 1013
    .line 1014
    if-eq v0, v3, :cond_1d

    .line 1015
    .line 1016
    const/16 v3, 0x27

    .line 1017
    .line 1018
    if-ne v0, v3, :cond_1e

    .line 1019
    .line 1020
    :cond_1d
    invoke-virtual {v5, v10}, Lrm/a;->b0(Z)Lorg/joni/ast/g;

    .line 1021
    .line 1022
    .line 1023
    :cond_1e
    iget v0, v5, Lrm/h;->w:I

    .line 1024
    .line 1025
    iput v0, v5, Lrm/h;->u:I

    .line 1026
    .line 1027
    :cond_1f
    iget v0, v4, Lrm/q;->a:I

    .line 1028
    .line 1029
    const/4 v12, 0x0

    .line 1030
    invoke-static {v0, v12}, Lorg/joni/ast/g;->a(IZ)Lorg/joni/ast/g;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v4}, Lrm/q;->a()I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    const/16 v6, 0x20

    .line 1039
    .line 1040
    if-ge v3, v6, :cond_20

    .line 1041
    .line 1042
    iput v3, v0, Lorg/joni/ast/g;->b:I

    .line 1043
    .line 1044
    :goto_10
    const/16 v23, 0x0

    .line 1045
    .line 1046
    goto/16 :goto_1a

    .line 1047
    .line 1048
    :cond_20
    const-string v0, "group number is too big for capture history"

    .line 1049
    .line 1050
    invoke-static {v0}, Lrm/h;->G(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    const/16 v23, 0x0

    .line 1054
    .line 1055
    throw v23

    .line 1056
    :cond_21
    const/16 v23, 0x0

    .line 1057
    .line 1058
    invoke-virtual {v5, v12}, Lrm/h;->E(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v23

    .line 1062
    :sswitch_3
    new-instance v0, Lorg/joni/ast/g;

    .line 1063
    .line 1064
    const/4 v3, 0x4

    .line 1065
    invoke-direct {v0, v3}, Lorg/joni/ast/g;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_10

    .line 1069
    :sswitch_4
    new-instance v0, Lorg/joni/ast/a;

    .line 1070
    .line 1071
    const/4 v3, 0x0

    .line 1072
    const/16 v6, 0x400

    .line 1073
    .line 1074
    invoke-direct {v0, v6, v3}, Lorg/joni/ast/a;-><init>(IZ)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_10

    .line 1078
    :sswitch_5
    const/4 v3, 0x0

    .line 1079
    invoke-virtual {v5}, Lrm/h;->C()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_26

    .line 1084
    .line 1085
    invoke-virtual {v5}, Lrm/h;->g()V

    .line 1086
    .line 1087
    .line 1088
    iget v0, v5, Lrm/h;->x:I

    .line 1089
    .line 1090
    const/16 v6, 0x3d

    .line 1091
    .line 1092
    if-ne v0, v6, :cond_22

    .line 1093
    .line 1094
    new-instance v0, Lorg/joni/ast/a;

    .line 1095
    .line 1096
    invoke-direct {v0, v14, v3}, Lorg/joni/ast/a;-><init>(IZ)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_10

    .line 1100
    :cond_22
    const/16 v6, 0x21

    .line 1101
    .line 1102
    if-ne v0, v6, :cond_23

    .line 1103
    .line 1104
    new-instance v0, Lorg/joni/ast/a;

    .line 1105
    .line 1106
    const/16 v6, 0x2000

    .line 1107
    .line 1108
    invoke-direct {v0, v6, v3}, Lorg/joni/ast/a;-><init>(IZ)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_10

    .line 1112
    :cond_23
    sget-boolean v0, Lrm/g;->e:Z

    .line 1113
    .line 1114
    if-eqz v0, :cond_25

    .line 1115
    .line 1116
    const/16 v0, 0x80

    .line 1117
    .line 1118
    invoke-virtual {v15, v0}, Lrm/w;->c(I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_24

    .line 1123
    .line 1124
    iget v0, v5, Lrm/h;->w:I

    .line 1125
    .line 1126
    iput v0, v5, Lrm/h;->u:I

    .line 1127
    .line 1128
    const/16 v0, 0x3c

    .line 1129
    .line 1130
    iput v0, v5, Lrm/h;->x:I

    .line 1131
    .line 1132
    invoke-virtual {v5, v3}, Lrm/a;->b0(Z)Lorg/joni/ast/g;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    goto :goto_10

    .line 1137
    :cond_24
    invoke-virtual {v5, v12}, Lrm/h;->E(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    const/16 v23, 0x0

    .line 1141
    .line 1142
    throw v23

    .line 1143
    :cond_25
    const/16 v23, 0x0

    .line 1144
    .line 1145
    invoke-virtual {v5, v12}, Lrm/h;->E(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v23

    .line 1149
    :cond_26
    const/16 v23, 0x0

    .line 1150
    .line 1151
    invoke-virtual {v5, v7}, Lrm/h;->E(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw v23

    .line 1155
    :sswitch_6
    invoke-virtual {v5}, Lrm/h;->q()V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v5, v2}, Lrm/a;->h0(I)Lorg/joni/ast/j;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iput v10, v5, Lrm/a;->E:I

    .line 1163
    .line 1164
    :goto_11
    move-object v9, v0

    .line 1165
    goto/16 :goto_1d

    .line 1166
    .line 1167
    :goto_12
    :sswitch_7
    const/4 v3, 0x0

    .line 1168
    :goto_13
    iget v6, v5, Lrm/h;->x:I

    .line 1169
    .line 1170
    const/16 v7, 0x3a

    .line 1171
    .line 1172
    const/16 v8, 0x29

    .line 1173
    .line 1174
    if-eq v6, v8, :cond_27

    .line 1175
    .line 1176
    const/16 v11, 0x2d

    .line 1177
    .line 1178
    if-eq v6, v11, :cond_3a

    .line 1179
    .line 1180
    if-eq v6, v7, :cond_27

    .line 1181
    .line 1182
    const/16 v11, 0x61

    .line 1183
    .line 1184
    const/16 v13, 0x4000

    .line 1185
    .line 1186
    if-eq v6, v11, :cond_37

    .line 1187
    .line 1188
    const/16 v11, 0x64

    .line 1189
    .line 1190
    if-eq v6, v11, :cond_34

    .line 1191
    .line 1192
    const/16 v11, 0x69

    .line 1193
    .line 1194
    if-eq v6, v11, :cond_33

    .line 1195
    .line 1196
    const/16 v11, 0x73

    .line 1197
    .line 1198
    if-eq v6, v11, :cond_31

    .line 1199
    .line 1200
    const/16 v11, 0x75

    .line 1201
    .line 1202
    if-eq v6, v11, :cond_2e

    .line 1203
    .line 1204
    const/16 v11, 0x78

    .line 1205
    .line 1206
    if-eq v6, v11, :cond_2d

    .line 1207
    .line 1208
    const/16 v11, 0x6c

    .line 1209
    .line 1210
    if-eq v6, v11, :cond_2b

    .line 1211
    .line 1212
    const/16 v11, 0x6d

    .line 1213
    .line 1214
    if-ne v6, v11, :cond_2a

    .line 1215
    .line 1216
    const/4 v6, 0x4

    .line 1217
    invoke-virtual {v15, v6}, Lrm/w;->c(I)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v11

    .line 1221
    if-eqz v11, :cond_28

    .line 1222
    .line 1223
    xor-int/lit8 v11, v3, 0x1

    .line 1224
    .line 1225
    const/16 v13, 0x8

    .line 1226
    .line 1227
    invoke-static {v0, v13, v11}, Lrm/e;->c(IIZ)I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    :cond_27
    :goto_14
    const/16 v6, 0x2000

    .line 1232
    .line 1233
    goto/16 :goto_15

    .line 1234
    .line 1235
    :cond_28
    const/16 v13, 0x8

    .line 1236
    .line 1237
    invoke-virtual {v15, v13}, Lrm/w;->c(I)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v11

    .line 1241
    if-eqz v11, :cond_29

    .line 1242
    .line 1243
    invoke-static {v0, v6, v3}, Lrm/e;->c(IIZ)I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    goto :goto_14

    .line 1248
    :cond_29
    invoke-virtual {v5, v12}, Lrm/h;->E(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    const/16 v23, 0x0

    .line 1252
    .line 1253
    throw v23

    .line 1254
    :cond_2a
    const/16 v23, 0x0

    .line 1255
    .line 1256
    invoke-virtual {v5, v12}, Lrm/h;->E(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    throw v23

    .line 1260
    :cond_2b
    const/4 v6, 0x4

    .line 1261
    const/16 v23, 0x0

    .line 1262
    .line 1263
    invoke-virtual {v15, v6}, Lrm/w;->c(I)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v11

    .line 1267
    if-eqz v11, :cond_2c

    .line 1268
    .line 1269
    if-nez v3, :cond_2c

    .line 1270
    .line 1271
    invoke-static {v0, v14, v10}, Lrm/e;->c(IIZ)I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    goto :goto_14

    .line 1276
    :cond_2c
    invoke-virtual {v5, v12}, Lrm/h;->E(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v23

    .line 1280
    :cond_2d
    const/4 v6, 0x4

    .line 1281
    const/4 v11, 0x2

    .line 1282
    invoke-static {v0, v11, v3}, Lrm/e;->c(IIZ)I

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    goto :goto_14

    .line 1287
    :cond_2e
    const/4 v6, 0x4

    .line 1288
    invoke-virtual {v15, v6}, Lrm/w;->c(I)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v11

    .line 1292
    if-nez v11, :cond_2f

    .line 1293
    .line 1294
    const/16 v6, 0x8

    .line 1295
    .line 1296
    invoke-virtual {v15, v6}, Lrm/w;->c(I)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v11

    .line 1300
    if-eqz v11, :cond_30

    .line 1301
    .line 1302
    :cond_2f
    if-nez v3, :cond_30

    .line 1303
    .line 1304
    invoke-static {v0, v14, v10}, Lrm/e;->c(IIZ)I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    const/16 v6, 0x2000

    .line 1309
    .line 1310
    invoke-static {v0, v6, v10}, Lrm/e;->c(IIZ)I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    invoke-static {v0, v13, v10}, Lrm/e;->c(IIZ)I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    goto :goto_14

    .line 1319
    :cond_30
    invoke-virtual {v5, v12}, Lrm/h;->E(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    const/16 v23, 0x0

    .line 1323
    .line 1324
    throw v23

    .line 1325
    :cond_31
    const/4 v6, 0x4

    .line 1326
    const/16 v23, 0x0

    .line 1327
    .line 1328
    invoke-virtual {v15, v6}, Lrm/w;->c(I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v11

    .line 1332
    if-eqz v11, :cond_32

    .line 1333
    .line 1334
    invoke-static {v0, v6, v3}, Lrm/e;->c(IIZ)I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    goto :goto_14

    .line 1339
    :cond_32
    invoke-virtual {v5, v12}, Lrm/h;->E(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    throw v23

    .line 1343
    :cond_33
    const/4 v6, 0x4

    .line 1344
    invoke-static {v0, v10, v3}, Lrm/e;->c(IIZ)I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    goto :goto_14

    .line 1349
    :cond_34
    const/4 v6, 0x4

    .line 1350
    invoke-virtual {v15, v6}, Lrm/w;->c(I)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v11

    .line 1354
    if-eqz v11, :cond_35

    .line 1355
    .line 1356
    if-nez v3, :cond_35

    .line 1357
    .line 1358
    invoke-static {v0, v14, v10}, Lrm/e;->c(IIZ)I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    goto/16 :goto_14

    .line 1363
    .line 1364
    :cond_35
    const/16 v6, 0x8

    .line 1365
    .line 1366
    invoke-virtual {v15, v6}, Lrm/w;->c(I)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v11

    .line 1370
    if-eqz v11, :cond_36

    .line 1371
    .line 1372
    if-nez v3, :cond_36

    .line 1373
    .line 1374
    or-int/lit16 v0, v0, 0x7000

    .line 1375
    .line 1376
    goto/16 :goto_14

    .line 1377
    .line 1378
    :cond_36
    invoke-virtual {v5, v12}, Lrm/h;->E(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    const/16 v23, 0x0

    .line 1382
    .line 1383
    throw v23

    .line 1384
    :cond_37
    const/4 v6, 0x4

    .line 1385
    invoke-virtual {v15, v6}, Lrm/w;->c(I)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v11

    .line 1389
    if-nez v11, :cond_38

    .line 1390
    .line 1391
    const/16 v6, 0x8

    .line 1392
    .line 1393
    invoke-virtual {v15, v6}, Lrm/w;->c(I)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v11

    .line 1397
    if-eqz v11, :cond_39

    .line 1398
    .line 1399
    :cond_38
    if-nez v3, :cond_39

    .line 1400
    .line 1401
    or-int/lit16 v0, v0, 0x1000

    .line 1402
    .line 1403
    const/16 v6, 0x2000

    .line 1404
    .line 1405
    invoke-static {v0, v6, v10}, Lrm/e;->c(IIZ)I

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    invoke-static {v0, v13, v10}, Lrm/e;->c(IIZ)I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    goto :goto_15

    .line 1414
    :cond_39
    invoke-virtual {v5, v12}, Lrm/h;->E(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    const/16 v23, 0x0

    .line 1418
    .line 1419
    throw v23

    .line 1420
    :cond_3a
    const/16 v6, 0x2000

    .line 1421
    .line 1422
    move v3, v10

    .line 1423
    :goto_15
    iget v11, v5, Lrm/h;->x:I

    .line 1424
    .line 1425
    if-ne v11, v8, :cond_3b

    .line 1426
    .line 1427
    new-instance v2, Lorg/joni/ast/g;

    .line 1428
    .line 1429
    const/4 v8, 0x2

    .line 1430
    invoke-direct {v2, v8}, Lorg/joni/ast/g;-><init>(I)V

    .line 1431
    .line 1432
    .line 1433
    iput v0, v2, Lorg/joni/ast/g;->c:I

    .line 1434
    .line 1435
    iput v8, v5, Lrm/a;->E:I

    .line 1436
    .line 1437
    move-object v9, v2

    .line 1438
    goto/16 :goto_1d

    .line 1439
    .line 1440
    :cond_3b
    const/4 v8, 0x2

    .line 1441
    if-ne v11, v7, :cond_3c

    .line 1442
    .line 1443
    iget v3, v4, Lrm/q;->a:I

    .line 1444
    .line 1445
    iput v0, v4, Lrm/q;->a:I

    .line 1446
    .line 1447
    invoke-virtual {v5}, Lrm/h;->q()V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v5, v2}, Lrm/a;->h0(I)Lorg/joni/ast/j;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    iput v3, v4, Lrm/q;->a:I

    .line 1455
    .line 1456
    new-instance v3, Lorg/joni/ast/g;

    .line 1457
    .line 1458
    invoke-direct {v3, v8}, Lorg/joni/ast/g;-><init>(I)V

    .line 1459
    .line 1460
    .line 1461
    iput v0, v3, Lorg/joni/ast/g;->c:I

    .line 1462
    .line 1463
    iput-object v2, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 1464
    .line 1465
    iput-object v3, v2, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 1466
    .line 1467
    const/4 v2, 0x0

    .line 1468
    iput v2, v5, Lrm/a;->E:I

    .line 1469
    .line 1470
    move-object v9, v3

    .line 1471
    goto/16 :goto_1d

    .line 1472
    .line 1473
    :cond_3c
    invoke-virtual {v5}, Lrm/h;->C()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v7

    .line 1477
    if-eqz v7, :cond_3d

    .line 1478
    .line 1479
    invoke-virtual {v5}, Lrm/h;->g()V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_13

    .line 1483
    .line 1484
    :cond_3d
    invoke-virtual {v5, v9}, Lrm/h;->E(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    const/16 v23, 0x0

    .line 1488
    .line 1489
    throw v23

    .line 1490
    :sswitch_8
    invoke-virtual {v5}, Lrm/h;->C()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_46

    .line 1495
    .line 1496
    const/high16 v0, 0x20000000

    .line 1497
    .line 1498
    invoke-virtual {v15, v0}, Lrm/w;->c(I)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_46

    .line 1503
    .line 1504
    invoke-virtual {v5}, Lrm/h;->g()V

    .line 1505
    .line 1506
    .line 1507
    iget v0, v5, Lrm/h;->x:I

    .line 1508
    .line 1509
    const/4 v7, 0x4

    .line 1510
    invoke-virtual {v11, v0, v7}, Lkm/a;->k(II)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_40

    .line 1515
    .line 1516
    iget v0, v5, Lrm/h;->w:I

    .line 1517
    .line 1518
    iput v0, v5, Lrm/h;->u:I

    .line 1519
    .line 1520
    const/16 v0, 0x28

    .line 1521
    .line 1522
    invoke-virtual {v5, v0, v10}, Lrm/h;->l(IZ)I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    const/16 v6, 0x20

    .line 1527
    .line 1528
    invoke-virtual {v15, v6}, Lrm/w;->a(I)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v6

    .line 1532
    if-eqz v6, :cond_3f

    .line 1533
    .line 1534
    iget v6, v4, Lrm/q;->j:I

    .line 1535
    .line 1536
    if-gt v0, v6, :cond_3e

    .line 1537
    .line 1538
    iget-object v6, v4, Lrm/q;->l:[Lorg/joni/ast/g;

    .line 1539
    .line 1540
    if-eqz v6, :cond_3e

    .line 1541
    .line 1542
    aget-object v6, v6, v0

    .line 1543
    .line 1544
    if-eqz v6, :cond_3e

    .line 1545
    .line 1546
    goto :goto_16

    .line 1547
    :cond_3e
    invoke-static {v3}, Lrm/h;->G(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    const/16 v23, 0x0

    .line 1551
    .line 1552
    throw v23

    .line 1553
    :cond_3f
    :goto_16
    const/4 v3, -0x1

    .line 1554
    goto :goto_19

    .line 1555
    :cond_40
    sget-boolean v0, Lrm/g;->e:Z

    .line 1556
    .line 1557
    if-eqz v0, :cond_45

    .line 1558
    .line 1559
    iget v0, v5, Lrm/h;->x:I

    .line 1560
    .line 1561
    const/16 v3, 0x3c

    .line 1562
    .line 1563
    if-eq v0, v3, :cond_42

    .line 1564
    .line 1565
    const/16 v3, 0x27

    .line 1566
    .line 1567
    if-ne v0, v3, :cond_41

    .line 1568
    .line 1569
    goto :goto_17

    .line 1570
    :cond_41
    const/4 v0, -0x1

    .line 1571
    goto :goto_16

    .line 1572
    :cond_42
    :goto_17
    iget v0, v5, Lrm/h;->u:I

    .line 1573
    .line 1574
    invoke-virtual {v5}, Lrm/h;->p()V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v5}, Lrm/h;->A()V

    .line 1578
    .line 1579
    .line 1580
    iget v3, v6, Lrm/x;->e:I

    .line 1581
    .line 1582
    if-le v3, v10, :cond_43

    .line 1583
    .line 1584
    iget-object v3, v6, Lrm/x;->j:[I

    .line 1585
    .line 1586
    const/16 v17, 0x0

    .line 1587
    .line 1588
    aget v3, v3, v17

    .line 1589
    .line 1590
    goto :goto_18

    .line 1591
    :cond_43
    iget v3, v6, Lrm/x;->f:I

    .line 1592
    .line 1593
    :goto_18
    move/from16 v28, v3

    .line 1594
    .line 1595
    move v3, v0

    .line 1596
    move/from16 v0, v28

    .line 1597
    .line 1598
    :goto_19
    new-instance v6, Lorg/joni/ast/g;

    .line 1599
    .line 1600
    const/16 v9, 0x8

    .line 1601
    .line 1602
    invoke-direct {v6, v9}, Lorg/joni/ast/g;-><init>(I)V

    .line 1603
    .line 1604
    .line 1605
    iput v0, v6, Lorg/joni/ast/g;->b:I

    .line 1606
    .line 1607
    const/4 v0, -0x1

    .line 1608
    if-eq v3, v0, :cond_44

    .line 1609
    .line 1610
    invoke-virtual {v6}, Lorg/joni/ast/l;->setNameRef()V

    .line 1611
    .line 1612
    .line 1613
    :cond_44
    move-object v0, v6

    .line 1614
    goto/16 :goto_10

    .line 1615
    .line 1616
    :cond_45
    const-string v0, "invalid conditional pattern"

    .line 1617
    .line 1618
    invoke-virtual {v5, v0}, Lrm/h;->E(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    const/16 v23, 0x0

    .line 1622
    .line 1623
    throw v23

    .line 1624
    :cond_46
    const/16 v23, 0x0

    .line 1625
    .line 1626
    invoke-virtual {v5, v12}, Lrm/h;->E(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    throw v23

    .line 1630
    :sswitch_9
    const/16 v23, 0x0

    .line 1631
    .line 1632
    sget-boolean v0, Lrm/g;->e:Z

    .line 1633
    .line 1634
    if-eqz v0, :cond_48

    .line 1635
    .line 1636
    const/16 v0, 0x80

    .line 1637
    .line 1638
    invoke-virtual {v15, v0}, Lrm/w;->c(I)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_47

    .line 1643
    .line 1644
    const/4 v3, 0x0

    .line 1645
    invoke-virtual {v5, v3}, Lrm/a;->b0(Z)Lorg/joni/ast/g;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    goto :goto_1a

    .line 1650
    :cond_47
    invoke-virtual {v5, v12}, Lrm/h;->E(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    throw v23

    .line 1654
    :cond_48
    move-object/from16 v0, v23

    .line 1655
    .line 1656
    goto :goto_1a

    .line 1657
    :sswitch_a
    const/4 v3, 0x0

    .line 1658
    const/16 v23, 0x0

    .line 1659
    .line 1660
    new-instance v0, Lorg/joni/ast/a;

    .line 1661
    .line 1662
    const/16 v6, 0x800

    .line 1663
    .line 1664
    invoke-direct {v0, v6, v3}, Lorg/joni/ast/a;-><init>(IZ)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_1a

    .line 1668
    :cond_49
    const/16 v23, 0x0

    .line 1669
    .line 1670
    invoke-virtual {v5, v9}, Lrm/h;->E(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    throw v23

    .line 1674
    :cond_4a
    iget v0, v4, Lrm/q;->a:I

    .line 1675
    .line 1676
    and-int/lit16 v3, v0, 0x80

    .line 1677
    .line 1678
    if-eqz v3, :cond_4b

    .line 1679
    .line 1680
    invoke-virtual {v5}, Lrm/h;->q()V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v5, v2}, Lrm/a;->h0(I)Lorg/joni/ast/j;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    iput v10, v5, Lrm/a;->E:I

    .line 1688
    .line 1689
    goto/16 :goto_11

    .line 1690
    .line 1691
    :cond_4b
    const/4 v12, 0x0

    .line 1692
    invoke-static {v0, v12}, Lorg/joni/ast/g;->a(IZ)Lorg/joni/ast/g;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-virtual {v4}, Lrm/q;->a()I

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    iput v3, v0, Lorg/joni/ast/g;->b:I

    .line 1701
    .line 1702
    :goto_1a
    invoke-virtual {v5}, Lrm/h;->q()V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v5, v2}, Lrm/a;->h0(I)Lorg/joni/ast/j;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-virtual {v0}, Lorg/joni/ast/j;->getType()I

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    const/4 v8, 0x7

    .line 1714
    if-ne v3, v8, :cond_4d

    .line 1715
    .line 1716
    move-object v3, v0

    .line 1717
    check-cast v3, Lorg/joni/ast/a;

    .line 1718
    .line 1719
    iput-object v2, v3, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 1720
    .line 1721
    iput-object v3, v2, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 1722
    .line 1723
    :cond_4c
    :goto_1b
    const/4 v2, 0x0

    .line 1724
    goto :goto_1c

    .line 1725
    :cond_4d
    move-object v3, v0

    .line 1726
    check-cast v3, Lorg/joni/ast/g;

    .line 1727
    .line 1728
    iput-object v2, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 1729
    .line 1730
    iput-object v3, v2, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 1731
    .line 1732
    iget v6, v3, Lorg/joni/ast/g;->a:I

    .line 1733
    .line 1734
    if-ne v6, v10, :cond_4f

    .line 1735
    .line 1736
    iget v2, v3, Lorg/joni/ast/g;->b:I

    .line 1737
    .line 1738
    iget v6, v4, Lrm/q;->j:I

    .line 1739
    .line 1740
    if-lt v6, v2, :cond_4e

    .line 1741
    .line 1742
    iget-object v6, v4, Lrm/q;->l:[Lorg/joni/ast/g;

    .line 1743
    .line 1744
    aput-object v3, v6, v2

    .line 1745
    .line 1746
    goto :goto_1b

    .line 1747
    :cond_4e
    new-instance v0, Ltm/b;

    .line 1748
    .line 1749
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    throw v0

    .line 1753
    :cond_4f
    const/16 v9, 0x8

    .line 1754
    .line 1755
    if-ne v6, v9, :cond_4c

    .line 1756
    .line 1757
    invoke-virtual {v2}, Lorg/joni/ast/j;->getType()I

    .line 1758
    .line 1759
    .line 1760
    move-result v6

    .line 1761
    const/16 v8, 0x9

    .line 1762
    .line 1763
    if-eq v6, v8, :cond_4c

    .line 1764
    .line 1765
    sget-object v6, Lorg/joni/ast/m;->e:Lorg/joni/ast/m;

    .line 1766
    .line 1767
    const/4 v7, 0x0

    .line 1768
    invoke-static {v7, v6}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    invoke-static {v6, v2}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    iput-object v2, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 1777
    .line 1778
    iput-object v3, v2, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 1779
    .line 1780
    goto :goto_1b

    .line 1781
    :goto_1c
    iput v2, v5, Lrm/a;->E:I

    .line 1782
    .line 1783
    goto/16 :goto_11

    .line 1784
    .line 1785
    :goto_1d
    iget v0, v5, Lrm/a;->E:I

    .line 1786
    .line 1787
    if-ne v0, v10, :cond_50

    .line 1788
    .line 1789
    move v12, v10

    .line 1790
    goto/16 :goto_25

    .line 1791
    .line 1792
    :cond_50
    const/4 v8, 0x2

    .line 1793
    if-ne v0, v8, :cond_51

    .line 1794
    .line 1795
    iget v0, v4, Lrm/q;->a:I

    .line 1796
    .line 1797
    move-object v2, v9

    .line 1798
    check-cast v2, Lorg/joni/ast/g;

    .line 1799
    .line 1800
    iget v3, v2, Lorg/joni/ast/g;->c:I

    .line 1801
    .line 1802
    iput v3, v4, Lrm/q;->a:I

    .line 1803
    .line 1804
    invoke-virtual {v5}, Lrm/h;->q()V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual/range {p0 .. p1}, Lrm/a;->h0(I)Lorg/joni/ast/j;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    iput v0, v4, Lrm/q;->a:I

    .line 1812
    .line 1813
    iput-object v1, v2, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 1814
    .line 1815
    iput-object v2, v1, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 1816
    .line 1817
    return-object v9

    .line 1818
    :cond_51
    :goto_1e
    const/4 v12, 0x0

    .line 1819
    goto/16 :goto_25

    .line 1820
    .line 1821
    :cond_52
    invoke-virtual {v5, v7}, Lrm/h;->E(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    const/16 v23, 0x0

    .line 1825
    .line 1826
    throw v23

    .line 1827
    :pswitch_9
    new-instance v0, Lorg/joni/ast/b;

    .line 1828
    .line 1829
    const/4 v3, 0x3

    .line 1830
    invoke-direct {v0, v3}, Lorg/joni/ast/j;-><init>(I)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v9, Lorg/joni/ast/QuantifierNode;

    .line 1834
    .line 1835
    const/4 v1, -0x1

    .line 1836
    const/4 v2, 0x0

    .line 1837
    invoke-direct {v9, v2, v1, v2}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v9, v0}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/j;)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_1e

    .line 1844
    :pswitch_a
    invoke-virtual {v15, v10}, Lrm/w;->a(I)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-eqz v0, :cond_54

    .line 1849
    .line 1850
    const/4 v8, 0x2

    .line 1851
    invoke-virtual {v15, v8}, Lrm/w;->a(I)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-nez v0, :cond_53

    .line 1856
    .line 1857
    sget-object v9, Lorg/joni/ast/m;->e:Lorg/joni/ast/m;

    .line 1858
    .line 1859
    goto :goto_1e

    .line 1860
    :cond_53
    const-string v0, "target of repeat operator is not specified"

    .line 1861
    .line 1862
    invoke-virtual {v5, v0}, Lrm/h;->E(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    const/16 v23, 0x0

    .line 1866
    .line 1867
    throw v23

    .line 1868
    :cond_54
    invoke-virtual {v5}, Lrm/a;->e0()Lorg/joni/ast/j;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    return-object v0

    .line 1873
    :pswitch_b
    new-instance v9, Lorg/joni/ast/a;

    .line 1874
    .line 1875
    iget v0, v6, Lrm/x;->e:I

    .line 1876
    .line 1877
    iget v1, v6, Lrm/x;->f:I

    .line 1878
    .line 1879
    if-ne v1, v10, :cond_55

    .line 1880
    .line 1881
    move v12, v10

    .line 1882
    goto :goto_1f

    .line 1883
    :cond_55
    const/4 v12, 0x0

    .line 1884
    :goto_1f
    invoke-direct {v9, v0, v12}, Lorg/joni/ast/a;-><init>(IZ)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_1e

    .line 1888
    :pswitch_c
    move-object/from16 v7, v27

    .line 1889
    .line 1890
    sget-boolean v0, Lrm/g;->f:Z

    .line 1891
    .line 1892
    if-eqz v0, :cond_5a

    .line 1893
    .line 1894
    iget v0, v6, Lrm/x;->g:I

    .line 1895
    .line 1896
    if-ltz v0, :cond_56

    .line 1897
    .line 1898
    iget v1, v6, Lrm/x;->h:I

    .line 1899
    .line 1900
    if-eqz v1, :cond_58

    .line 1901
    .line 1902
    :cond_56
    if-lez v0, :cond_57

    .line 1903
    .line 1904
    add-int/lit8 v0, v0, -0x1

    .line 1905
    .line 1906
    :cond_57
    iget v1, v4, Lrm/q;->j:I

    .line 1907
    .line 1908
    add-int/lit8 v1, v1, 0x1

    .line 1909
    .line 1910
    add-int/2addr v0, v1

    .line 1911
    if-lez v0, :cond_59

    .line 1912
    .line 1913
    :cond_58
    new-instance v9, Lorg/joni/ast/f;

    .line 1914
    .line 1915
    iget v1, v6, Lrm/x;->e:I

    .line 1916
    .line 1917
    iget v2, v6, Lrm/x;->f:I

    .line 1918
    .line 1919
    invoke-direct {v9, v1, v2, v0, v7}, Lorg/joni/ast/f;-><init>(III[B)V

    .line 1920
    .line 1921
    .line 1922
    iget v0, v4, Lrm/q;->h:I

    .line 1923
    .line 1924
    add-int/2addr v0, v10

    .line 1925
    iput v0, v4, Lrm/q;->h:I

    .line 1926
    .line 1927
    goto :goto_1e

    .line 1928
    :cond_59
    invoke-static {v3}, Lrm/h;->G(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    const/16 v23, 0x0

    .line 1932
    .line 1933
    throw v23

    .line 1934
    :cond_5a
    const/16 v23, 0x0

    .line 1935
    .line 1936
    move-object/from16 v9, v23

    .line 1937
    .line 1938
    goto :goto_1e

    .line 1939
    :pswitch_d
    const/4 v3, 0x0

    .line 1940
    iget v0, v6, Lrm/x;->e:I

    .line 1941
    .line 1942
    if-le v0, v10, :cond_5b

    .line 1943
    .line 1944
    iget-object v0, v6, Lrm/x;->j:[I

    .line 1945
    .line 1946
    const/16 v17, 0x0

    .line 1947
    .line 1948
    :goto_20
    move-object/from16 v22, v0

    .line 1949
    .line 1950
    goto :goto_21

    .line 1951
    :cond_5b
    new-array v0, v10, [I

    .line 1952
    .line 1953
    iget v1, v6, Lrm/x;->f:I

    .line 1954
    .line 1955
    const/16 v17, 0x0

    .line 1956
    .line 1957
    aput v1, v0, v17

    .line 1958
    .line 1959
    goto :goto_20

    .line 1960
    :goto_21
    new-instance v20, Lorg/joni/ast/c;

    .line 1961
    .line 1962
    iget v0, v6, Lrm/x;->e:I

    .line 1963
    .line 1964
    iget v1, v6, Lrm/x;->g:I

    .line 1965
    .line 1966
    if-eqz v1, :cond_5c

    .line 1967
    .line 1968
    move/from16 v23, v16

    .line 1969
    .line 1970
    goto :goto_22

    .line 1971
    :cond_5c
    move/from16 v23, v3

    .line 1972
    .line 1973
    :goto_22
    iget v1, v6, Lrm/x;->h:I

    .line 1974
    .line 1975
    if-eqz v1, :cond_5d

    .line 1976
    .line 1977
    move/from16 v24, v16

    .line 1978
    .line 1979
    goto :goto_23

    .line 1980
    :cond_5d
    move/from16 v24, v3

    .line 1981
    .line 1982
    :goto_23
    iget v1, v6, Lrm/x;->i:I

    .line 1983
    .line 1984
    move/from16 v21, v0

    .line 1985
    .line 1986
    move/from16 v25, v1

    .line 1987
    .line 1988
    move-object/from16 v26, v4

    .line 1989
    .line 1990
    invoke-direct/range {v20 .. v26}, Lorg/joni/ast/c;-><init>(I[IZZILrm/q;)V

    .line 1991
    .line 1992
    .line 1993
    move/from16 v12, v17

    .line 1994
    .line 1995
    move-object/from16 v9, v20

    .line 1996
    .line 1997
    goto :goto_25

    .line 1998
    :pswitch_e
    move/from16 v17, v12

    .line 1999
    .line 2000
    iget v0, v6, Lrm/x;->e:I

    .line 2001
    .line 2002
    const/4 v2, 0x4

    .line 2003
    if-eq v0, v2, :cond_5f

    .line 2004
    .line 2005
    const/16 v8, 0x9

    .line 2006
    .line 2007
    if-eq v0, v8, :cond_5f

    .line 2008
    .line 2009
    const/16 v8, 0xb

    .line 2010
    .line 2011
    if-eq v0, v8, :cond_5f

    .line 2012
    .line 2013
    const/16 v3, 0xc

    .line 2014
    .line 2015
    if-ne v0, v3, :cond_5e

    .line 2016
    .line 2017
    new-instance v1, Lorg/joni/ast/e;

    .line 2018
    .line 2019
    invoke-virtual {v6}, Lrm/x;->a()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v2

    .line 2023
    iget v3, v4, Lrm/q;->a:I

    .line 2024
    .line 2025
    invoke-static {v3}, Lrm/e;->g(I)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    invoke-direct {v1, v0, v2, v3}, Lorg/joni/ast/e;-><init>(IZZ)V

    .line 2030
    .line 2031
    .line 2032
    move-object v9, v1

    .line 2033
    goto :goto_24

    .line 2034
    :cond_5e
    new-instance v0, Ltm/b;

    .line 2035
    .line 2036
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    throw v0

    .line 2040
    :cond_5f
    new-instance v0, Lorg/joni/ast/d;

    .line 2041
    .line 2042
    invoke-direct {v0}, Lorg/joni/ast/d;-><init>()V

    .line 2043
    .line 2044
    .line 2045
    iget v1, v6, Lrm/x;->e:I

    .line 2046
    .line 2047
    iget v2, v4, Lrm/q;->a:I

    .line 2048
    .line 2049
    invoke-static {v2}, Lrm/e;->g(I)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v3

    .line 2053
    const/4 v2, 0x0

    .line 2054
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLrm/q;Lrm/a;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v6}, Lrm/x;->a()Z

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    if-eqz v1, :cond_60

    .line 2062
    .line 2063
    iget v1, v0, Lorg/joni/ast/d;->a:I

    .line 2064
    .line 2065
    or-int/lit8 v1, v1, 0x1

    .line 2066
    .line 2067
    iput v1, v0, Lorg/joni/ast/d;->a:I

    .line 2068
    .line 2069
    :cond_60
    move-object v9, v0

    .line 2070
    :goto_24
    move/from16 v12, v17

    .line 2071
    .line 2072
    goto :goto_25

    .line 2073
    :pswitch_f
    move/from16 v17, v12

    .line 2074
    .line 2075
    new-instance v9, Lorg/joni/ast/b;

    .line 2076
    .line 2077
    const/4 v3, 0x3

    .line 2078
    invoke-direct {v9, v3}, Lorg/joni/ast/j;-><init>(I)V

    .line 2079
    .line 2080
    .line 2081
    :cond_61
    :goto_25
    invoke-virtual {v5}, Lrm/h;->q()V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v5, v9, v12}, Lrm/a;->d0(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    return-object v0

    .line 2089
    :pswitch_10
    iget v0, v6, Lrm/x;->e:I

    .line 2090
    .line 2091
    new-instance v1, Lorg/joni/ast/m;

    .line 2092
    .line 2093
    const/4 v8, 0x7

    .line 2094
    invoke-direct {v1, v8}, Lorg/joni/ast/m;-><init>(I)V

    .line 2095
    .line 2096
    .line 2097
    iget-object v2, v1, Lorg/joni/ast/m;->a:[B

    .line 2098
    .line 2099
    iget v3, v1, Lorg/joni/ast/m;->b:I

    .line 2100
    .line 2101
    invoke-virtual {v11, v2, v0, v3}, Lkm/a;->g([BII)I

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    iput v0, v1, Lorg/joni/ast/m;->c:I

    .line 2106
    .line 2107
    invoke-virtual {v5, v1}, Lrm/a;->g0(Lorg/joni/ast/m;)Lorg/joni/ast/j;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    return-object v0

    .line 2112
    :pswitch_11
    invoke-virtual {v5}, Lrm/a;->e0()Lorg/joni/ast/j;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    return-object v0

    .line 2117
    :pswitch_12
    invoke-virtual {v5}, Lrm/a;->f0()Lorg/joni/ast/j;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    return-object v0

    .line 2122
    :pswitch_13
    sget-object v0, Lorg/joni/ast/m;->e:Lorg/joni/ast/m;

    .line 2123
    .line 2124
    return-object v0

    .line 2125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_a
        0x27 -> :sswitch_9
        0x28 -> :sswitch_8
        0x2d -> :sswitch_7
        0x3a -> :sswitch_6
        0x3c -> :sswitch_5
        0x3d -> :sswitch_4
        0x3e -> :sswitch_3
        0x40 -> :sswitch_2
        0x5e -> :sswitch_1
        0x61 -> :sswitch_7
        0x64 -> :sswitch_7
        0x69 -> :sswitch_7
        0x6c -> :sswitch_7
        0x6d -> :sswitch_7
        0x73 -> :sswitch_7
        0x75 -> :sswitch_7
        0x78 -> :sswitch_7
        0x7e -> :sswitch_0
    .end sparse-switch
.end method

.method public final d0(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :goto_0
    iget-object v8, v0, Lrm/h;->C:Lrm/x;

    .line 6
    .line 7
    iget v1, v8, Lrm/x;->a:I

    .line 8
    .line 9
    const/16 v9, 0xc

    .line 10
    .line 11
    const/16 v10, 0xb

    .line 12
    .line 13
    if-eq v1, v10, :cond_1

    .line 14
    .line 15
    if-ne v1, v9, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    return-object v2

    .line 19
    :cond_1
    :goto_1
    invoke-static {v2}, Lrm/a;->U(Lorg/joni/ast/j;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v11, "target of repeat operator is invalid"

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-nez v1, :cond_e

    .line 27
    .line 28
    new-instance v1, Lorg/joni/ast/QuantifierNode;

    .line 29
    .line 30
    iget v3, v8, Lrm/x;->e:I

    .line 31
    .line 32
    iget v4, v8, Lrm/x;->f:I

    .line 33
    .line 34
    iget v5, v8, Lrm/x;->a:I

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x1

    .line 38
    if-ne v5, v9, :cond_2

    .line 39
    .line 40
    move v5, v14

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v13

    .line 43
    :goto_2
    invoke-direct {v1, v3, v4, v5}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 44
    .line 45
    .line 46
    iget v3, v8, Lrm/x;->g:I

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    move v3, v14

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v3, v13

    .line 53
    :goto_3
    iput-boolean v3, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    iget v7, v0, Lrm/h;->y:I

    .line 57
    .line 58
    iget-object v4, v0, Lrm/h;->B:Lrm/q;

    .line 59
    .line 60
    iget-object v5, v0, Lrm/h;->t:[B

    .line 61
    .line 62
    move/from16 v3, p2

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v7}, Lorg/joni/ast/QuantifierNode;->setQuantifier(Lorg/joni/ast/j;ZLrm/q;[BII)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move-object/from16 v18, v4

    .line 69
    .line 70
    move-object/from16 v19, v5

    .line 71
    .line 72
    iget v3, v8, Lrm/x;->h:I

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    new-instance v3, Lorg/joni/ast/g;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lorg/joni/ast/g;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 83
    .line 84
    iput-object v3, v1, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    :cond_4
    if-eqz v6, :cond_c

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    if-ne v6, v3, :cond_d

    .line 91
    .line 92
    invoke-static {v12, v2}, Lorg/joni/ast/h;->c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v12, v1}, Lorg/joni/ast/h;->c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v2, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 101
    .line 102
    invoke-virtual {v0}, Lrm/h;->q()V

    .line 103
    .line 104
    .line 105
    :goto_4
    iget v3, v8, Lrm/x;->a:I

    .line 106
    .line 107
    if-eq v3, v10, :cond_6

    .line 108
    .line 109
    if-ne v3, v9, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    return-object v2

    .line 113
    :cond_6
    :goto_5
    iget-object v3, v1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 114
    .line 115
    invoke-static {v3}, Lrm/a;->U(Lorg/joni/ast/j;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_b

    .line 120
    .line 121
    new-instance v15, Lorg/joni/ast/QuantifierNode;

    .line 122
    .line 123
    iget v3, v8, Lrm/x;->e:I

    .line 124
    .line 125
    iget v5, v8, Lrm/x;->f:I

    .line 126
    .line 127
    iget v6, v8, Lrm/x;->a:I

    .line 128
    .line 129
    if-ne v6, v9, :cond_7

    .line 130
    .line 131
    move v6, v14

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move v6, v13

    .line 134
    :goto_6
    invoke-direct {v15, v3, v5, v6}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 135
    .line 136
    .line 137
    iget v3, v8, Lrm/x;->g:I

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    move v3, v14

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, v13

    .line 144
    :goto_7
    iput-boolean v3, v15, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 145
    .line 146
    iget-object v3, v1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    iget v5, v0, Lrm/h;->y:I

    .line 151
    .line 152
    move/from16 v17, p2

    .line 153
    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    move/from16 v21, v5

    .line 157
    .line 158
    invoke-virtual/range {v15 .. v21}, Lorg/joni/ast/QuantifierNode;->setQuantifier(Lorg/joni/ast/j;ZLrm/q;[BII)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget v5, v8, Lrm/x;->h:I

    .line 163
    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    new-instance v5, Lorg/joni/ast/g;

    .line 167
    .line 168
    invoke-direct {v5, v4}, Lorg/joni/ast/g;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object v15, v5, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 172
    .line 173
    iput-object v5, v15, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 174
    .line 175
    move-object v15, v5

    .line 176
    :cond_9
    if-nez v3, :cond_a

    .line 177
    .line 178
    iput-object v15, v1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 179
    .line 180
    iput-object v1, v15, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v0}, Lrm/h;->q()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    invoke-virtual {v0, v11}, Lrm/h;->E(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v12

    .line 190
    :cond_c
    move-object v2, v1

    .line 191
    :cond_d
    invoke-virtual {v0}, Lrm/h;->q()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_e
    invoke-virtual {v0, v11}, Lrm/h;->E(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v12
.end method

.method public final e0()Lorg/joni/ast/j;
    .locals 4

    .line 1
    new-instance v0, Lorg/joni/ast/m;

    .line 2
    .line 3
    iget-object v1, p0, Lrm/h;->C:Lrm/x;

    .line 4
    .line 5
    iget v1, v1, Lrm/x;->d:I

    .line 6
    .line 7
    iget v2, p0, Lrm/h;->u:I

    .line 8
    .line 9
    iget-object v3, p0, Lrm/h;->t:[B

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lorg/joni/ast/m;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lrm/a;->g0(Lorg/joni/ast/m;)Lorg/joni/ast/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final f0()Lorg/joni/ast/j;
    .locals 8

    .line 1
    new-instance v0, Lorg/joni/ast/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joni/ast/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lorg/joni/ast/m;->d:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    or-int/2addr v1, v2

    .line 10
    iput v1, v0, Lorg/joni/ast/m;->d:I

    .line 11
    .line 12
    iget-object v1, p0, Lrm/h;->C:Lrm/x;

    .line 13
    .line 14
    iget v3, v1, Lrm/x;->e:I

    .line 15
    .line 16
    int-to-byte v3, v3

    .line 17
    invoke-virtual {v0, v2}, Lorg/joni/ast/m;->f(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lorg/joni/ast/m;->a:[B

    .line 21
    .line 22
    iget v5, v0, Lorg/joni/ast/m;->c:I

    .line 23
    .line 24
    add-int/lit8 v6, v5, 0x1

    .line 25
    .line 26
    iput v6, v0, Lorg/joni/ast/m;->c:I

    .line 27
    .line 28
    aput-byte v3, v4, v5

    .line 29
    .line 30
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p0, Lrm/h;->s:Lkm/a;

    .line 32
    .line 33
    iget v5, v4, Lkm/a;->i:I

    .line 34
    .line 35
    if-lt v3, v5, :cond_0

    .line 36
    .line 37
    iget-object v5, v0, Lorg/joni/ast/m;->a:[B

    .line 38
    .line 39
    iget v6, v0, Lorg/joni/ast/m;->b:I

    .line 40
    .line 41
    iget v7, v0, Lorg/joni/ast/m;->c:I

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6, v7}, Lkm/a;->s([BII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lrm/h;->q()V

    .line 50
    .line 51
    .line 52
    iget v1, v0, Lorg/joni/ast/m;->d:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, -0x2

    .line 55
    .line 56
    iput v1, v0, Lorg/joni/ast/m;->d:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, v1}, Lrm/a;->d0(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lrm/h;->q()V

    .line 65
    .line 66
    .line 67
    iget v4, v1, Lrm/x;->a:I

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-ne v4, v5, :cond_1

    .line 71
    .line 72
    iget v4, v1, Lrm/x;->e:I

    .line 73
    .line 74
    int-to-byte v4, v4

    .line 75
    invoke-virtual {v0, v2}, Lorg/joni/ast/m;->f(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lorg/joni/ast/m;->a:[B

    .line 79
    .line 80
    iget v6, v0, Lorg/joni/ast/m;->c:I

    .line 81
    .line 82
    add-int/lit8 v7, v6, 0x1

    .line 83
    .line 84
    iput v7, v0, Lorg/joni/ast/m;->c:I

    .line 85
    .line 86
    aput-byte v4, v5, v6

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string/jumbo v0, "too short multibyte code string"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lrm/h;->G(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0
.end method

.method public final g0(Lorg/joni/ast/m;)Lorg/joni/ast/j;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lrm/h;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrm/h;->C:Lrm/x;

    .line 5
    .line 6
    iget v1, v0, Lrm/x;->a:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lrm/x;->d:I

    .line 12
    .line 13
    iget v1, p1, Lorg/joni/ast/m;->c:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lrm/h;->u:I

    .line 18
    .line 19
    iput v0, p1, Lorg/joni/ast/m;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lrm/h;->t:[B

    .line 23
    .line 24
    iget v2, p0, Lrm/h;->u:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v2}, Lorg/joni/ast/m;->a([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x5

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget v0, v0, Lrm/x;->e:I

    .line 34
    .line 35
    iget-object v1, p0, Lrm/h;->s:Lkm/a;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/joni/ast/m;->b(ILkm/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lrm/a;->d0(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final h0(I)Lorg/joni/ast/j;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lrm/a;->Y(I)Lorg/joni/ast/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrm/h;->C:Lrm/x;

    .line 6
    .line 7
    iget v2, v1, Lrm/x;->a:I

    .line 8
    .line 9
    if-ne v2, p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v3, "internal parser error (bug)"

    .line 13
    .line 14
    const-string v4, "end pattern with unmatched parenthesis"

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-ne v2, v6, :cond_4

    .line 22
    .line 23
    invoke-static {v7, v0}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    :goto_0
    iget v8, v1, Lrm/x;->a:I

    .line 29
    .line 30
    if-ne v8, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lrm/h;->q()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lrm/a;->Y(I)Lorg/joni/ast/j;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v7, v8}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iput-object v8, v2, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 44
    .line 45
    move-object v2, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-ne v8, p1, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    if-ne p1, v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lrm/h;->E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v7

    .line 56
    :cond_3
    new-instance p1, Ltm/b;

    .line 57
    .line 58
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    if-ne p1, v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lrm/h;->E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v7

    .line 68
    :cond_5
    new-instance p1, Ltm/b;

    .line 69
    .line 70
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final i0([Lorg/joni/ast/j;ILpm/b;C)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrm/a;->P([Lorg/joni/ast/j;ILpm/b;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x2a

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p4, p3, :cond_0

    .line 9
    .line 10
    const/16 p3, 0x2b

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p4, p3, :cond_3

    .line 14
    .line 15
    const/16 p3, 0x32

    .line 16
    .line 17
    if-eq p4, p3, :cond_2

    .line 18
    .line 19
    const/16 p3, 0x3f

    .line 20
    .line 21
    if-ne p4, p3, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Lnm/c;

    .line 27
    .line 28
    const-string p2, "internal parser error (bug)"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    const/4 v1, 0x2

    .line 35
    move v2, v1

    .line 36
    :cond_3
    :goto_0
    new-instance p3, Lorg/joni/ast/QuantifierNode;

    .line 37
    .line 38
    invoke-direct {p3, v2, v1, v0}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 39
    .line 40
    .line 41
    aget-object p4, p1, p2

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/j;)V

    .line 44
    .line 45
    .line 46
    aput-object p3, p1, p2

    .line 47
    .line 48
    return-void
.end method

.method public final l0(Lorg/joni/ast/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrm/h;->B:Lrm/q;

    .line 2
    .line 3
    iget-object v1, v0, Lrm/q;->l:[Lorg/joni/ast/g;

    .line 4
    .line 5
    iget v2, p1, Lorg/joni/ast/f;->d:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/joni/ast/l;->setCalled()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p1, Lorg/joni/ast/f;->e:Lorg/joni/ast/g;

    .line 15
    .line 16
    iput-object p1, v1, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 17
    .line 18
    iget v1, v0, Lrm/q;->e:I

    .line 19
    .line 20
    iget v2, p1, Lorg/joni/ast/f;->d:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Lrm/e;->b(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lrm/q;->e:I

    .line 27
    .line 28
    iget-object v0, v0, Lrm/q;->i:Lb0/s0;

    .line 29
    .line 30
    iput-object v0, p1, Lorg/joni/ast/f;->f:Lb0/s0;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget v0, p1, Lorg/joni/ast/f;->b:I

    .line 34
    .line 35
    iget p1, p1, Lorg/joni/ast/f;->c:I

    .line 36
    .line 37
    const-string/jumbo v1, "undefined name <%n> reference"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, v1}, Lrm/h;->F(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final m0(Lorg/joni/ast/j;I)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrm/h;->B:Lrm/q;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto :goto_0

    .line 12
    :pswitch_1
    sget-boolean v0, Lrm/g;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/joni/ast/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/joni/ast/l;->isRecursion()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v2, v1, Lrm/q;->p:Z

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p1, Lorg/joni/ast/f;->e:Lorg/joni/ast/g;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lrm/a;->m0(Lorg/joni/ast/j;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    return p2

    .line 35
    :pswitch_2
    check-cast p1, Lorg/joni/ast/h;

    .line 36
    .line 37
    move v0, p2

    .line 38
    :cond_2
    iget-object v1, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 39
    .line 40
    invoke-virtual {p0, v1, p2}, Lrm/a;->m0(Lorg/joni/ast/j;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr v0, v1

    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    :cond_3
    return v0

    .line 52
    :pswitch_3
    check-cast p1, Lorg/joni/ast/h;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p2}, Lrm/a;->m0(Lorg/joni/ast/j;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ltz p2, :cond_5

    .line 61
    .line 62
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    :cond_5
    return p2

    .line 67
    :pswitch_4
    check-cast p1, Lorg/joni/ast/g;

    .line 68
    .line 69
    iget v0, p1, Lorg/joni/ast/g;->a:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_6

    .line 72
    .line 73
    iget-object p1, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lrm/a;->m0(Lorg/joni/ast/j;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_6
    iget v0, v1, Lrm/q;->o:I

    .line 81
    .line 82
    iget v2, p1, Lorg/joni/ast/g;->b:I

    .line 83
    .line 84
    if-ge v0, v2, :cond_7

    .line 85
    .line 86
    iput v2, v1, Lrm/q;->o:I

    .line 87
    .line 88
    :cond_7
    iget-object p1, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lrm/a;->m0(Lorg/joni/ast/j;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 96
    .line 97
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 98
    .line 99
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 106
    .line 107
    if-le v0, v2, :cond_9

    .line 108
    .line 109
    or-int/lit8 v0, p2, 0x2

    .line 110
    .line 111
    iget v3, v1, Lrm/q;->g:I

    .line 112
    .line 113
    if-nez v3, :cond_a

    .line 114
    .line 115
    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 116
    .line 117
    invoke-virtual {v3}, Lorg/joni/ast/j;->getType()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x6

    .line 122
    if-ne v3, v4, :cond_a

    .line 123
    .line 124
    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 125
    .line 126
    check-cast v3, Lorg/joni/ast/g;

    .line 127
    .line 128
    iget v4, v3, Lorg/joni/ast/g;->a:I

    .line 129
    .line 130
    if-ne v4, v2, :cond_a

    .line 131
    .line 132
    iget-object v4, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 133
    .line 134
    invoke-virtual {v4}, Lorg/joni/ast/j;->getType()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, 0x5

    .line 139
    if-ne v4, v5, :cond_a

    .line 140
    .line 141
    iget-object v3, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 142
    .line 143
    check-cast v3, Lorg/joni/ast/QuantifierNode;

    .line 144
    .line 145
    iget v4, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 146
    .line 147
    invoke-static {v4}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    iget-boolean v3, v3, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 154
    .line 155
    iget-boolean v4, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 156
    .line 157
    if-ne v3, v4, :cond_a

    .line 158
    .line 159
    iget v3, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    move v3, v2

    .line 164
    :cond_8
    iput v3, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 165
    .line 166
    if-ne v3, v2, :cond_a

    .line 167
    .line 168
    :cond_9
    move v0, p2

    .line 169
    :cond_a
    and-int/lit8 v3, p2, 0x2

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    const/4 p2, -0x1

    .line 175
    iput p2, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    iget v3, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 179
    .line 180
    invoke-static {v3}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    or-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    const v3, 0x7fffffff

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_c
    iget v3, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 193
    .line 194
    iget v5, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 195
    .line 196
    sub-int/2addr v3, v5

    .line 197
    :goto_1
    const/4 v5, 0x4

    .line 198
    const/16 v6, 0x200

    .line 199
    .line 200
    if-lt v3, v6, :cond_d

    .line 201
    .line 202
    move v4, v5

    .line 203
    :cond_d
    and-int/lit8 v7, p2, 0x1

    .line 204
    .line 205
    if-eqz v7, :cond_e

    .line 206
    .line 207
    if-nez v3, :cond_f

    .line 208
    .line 209
    :cond_e
    and-int/2addr p2, v5

    .line 210
    if-eqz p2, :cond_10

    .line 211
    .line 212
    if-lt v3, v6, :cond_10

    .line 213
    .line 214
    :cond_f
    iget p2, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 215
    .line 216
    if-nez p2, :cond_10

    .line 217
    .line 218
    iget p2, v1, Lrm/q;->m:I

    .line 219
    .line 220
    add-int/2addr p2, v2

    .line 221
    iput p2, v1, Lrm/q;->m:I

    .line 222
    .line 223
    iput p2, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 224
    .line 225
    iget p2, v1, Lrm/q;->o:I

    .line 226
    .line 227
    iget v2, v1, Lrm/q;->n:I

    .line 228
    .line 229
    if-le p2, v2, :cond_10

    .line 230
    .line 231
    iput p2, v1, Lrm/q;->n:I

    .line 232
    .line 233
    :cond_10
    :goto_2
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lrm/a;->m0(Lorg/joni/ast/j;I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    or-int/2addr p1, v4

    .line 240
    return p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final n0(Lorg/joni/ast/a;)Lorg/joni/ast/j;
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lrm/a;->Q(Lorg/joni/ast/j;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v2, p0, Lrm/a;->E:I

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "invalid pattern in look-behind"

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iput v0, p1, Lorg/joni/ast/a;->d:I

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0, v5}, Lrm/h;->E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v4

    .line 29
    :cond_2
    const v0, -0x785ffc25

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x40

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget v0, p1, Lorg/joni/ast/a;->a:I

    .line 42
    .line 43
    iget-object v2, p1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lorg/joni/ast/h;

    .line 47
    .line 48
    iget-object v4, v3, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lorg/joni/ast/j;->replaceWith(Lorg/joni/ast/j;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v3, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 54
    .line 55
    iput-object v3, p1, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 56
    .line 57
    iput-object v4, p1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 58
    .line 59
    iput-object p1, v4, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 60
    .line 61
    move-object p1, v2

    .line 62
    :goto_1
    check-cast p1, Lorg/joni/ast/h;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    new-instance v3, Lorg/joni/ast/a;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1}, Lorg/joni/ast/a;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 74
    .line 75
    iput-object v4, v3, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 76
    .line 77
    iput-object v3, v4, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 78
    .line 79
    iput-object v3, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 80
    .line 81
    iput-object p1, v3, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/16 p1, 0x2000

    .line 85
    .line 86
    if-ne v0, p1, :cond_6

    .line 87
    .line 88
    move-object p1, v2

    .line 89
    :cond_5
    check-cast p1, Lorg/joni/ast/h;

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/joni/ast/h;->d()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    :cond_6
    return-object v2

    .line 99
    :cond_7
    invoke-virtual {p0, v5}, Lrm/h;->E(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v4
.end method

.method public final o0(Lorg/joni/ast/j;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lorg/joni/ast/f;

    .line 11
    .line 12
    iget v0, p1, Lorg/joni/ast/f;->c:I

    .line 13
    .line 14
    iget v1, p1, Lorg/joni/ast/f;->b:I

    .line 15
    .line 16
    iget v2, p1, Lorg/joni/ast/f;->d:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    sget-boolean v5, Lrm/g;->e:Z

    .line 23
    .line 24
    iget-object v6, p0, Lrm/h;->B:Lrm/q;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget v5, v6, Lrm/q;->k:I

    .line 29
    .line 30
    if-lez v5, :cond_2

    .line 31
    .line 32
    const v5, -0x785ffc25

    .line 33
    .line 34
    .line 35
    and-int/lit16 v5, v5, 0x80

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget v3, v6, Lrm/q;->a:I

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0x100

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p1, "numbered backref/call is not allowed. (use name)"

    .line 51
    .line 52
    invoke-static {p1}, Lrm/h;->G(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_2
    :goto_1
    iget v3, v6, Lrm/q;->j:I

    .line 57
    .line 58
    if-gt v2, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lrm/a;->l0(Lorg/joni/ast/f;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string/jumbo p1, "undefined group <%n> reference"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v0, p1}, Lrm/h;->F(IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v4

    .line 71
    :cond_4
    sget-boolean v2, Lrm/g;->e:Z

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    sget-boolean v2, Lrm/g;->g:Z

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lrm/a;->l0(Lorg/joni/ast/f;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object v2, p1, Lorg/joni/ast/f;->a:[B

    .line 86
    .line 87
    iget-object v5, p0, Lrm/h;->A:Lrm/o;

    .line 88
    .line 89
    iget-object v5, v5, Lrm/o;->s:Lqm/c;

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {v5, v2, v1, v0}, Lqm/c;->d([BII)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lrm/l;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v2, v4

    .line 101
    :goto_2
    if-eqz v2, :cond_8

    .line 102
    .line 103
    iget v5, v2, Lrm/l;->d:I

    .line 104
    .line 105
    if-gt v5, v3, :cond_7

    .line 106
    .line 107
    iget v0, v2, Lrm/l;->e:I

    .line 108
    .line 109
    iput v0, p1, Lorg/joni/ast/f;->d:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lrm/a;->l0(Lorg/joni/ast/f;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    const-string p1, "multiplex definition name <%n> call"

    .line 116
    .line 117
    invoke-virtual {p0, v1, v0, p1}, Lrm/h;->F(IILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :cond_8
    const-string/jumbo p1, "undefined name <%n> reference"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, v0, p1}, Lrm/h;->F(IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :pswitch_1
    check-cast p1, Lorg/joni/ast/h;

    .line 129
    .line 130
    :cond_9
    iget-object v0, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lrm/a;->o0(Lorg/joni/ast/j;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 136
    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_2
    check-cast p1, Lorg/joni/ast/a;

    .line 141
    .line 142
    iget v0, p1, Lorg/joni/ast/a;->a:I

    .line 143
    .line 144
    const/16 v1, 0x400

    .line 145
    .line 146
    if-eq v0, v1, :cond_b

    .line 147
    .line 148
    const/16 v1, 0x800

    .line 149
    .line 150
    if-eq v0, v1, :cond_b

    .line 151
    .line 152
    const/16 v1, 0x1000

    .line 153
    .line 154
    if-eq v0, v1, :cond_b

    .line 155
    .line 156
    const/16 v1, 0x2000

    .line 157
    .line 158
    if-eq v0, v1, :cond_b

    .line 159
    .line 160
    :cond_a
    :goto_3
    return-void

    .line 161
    :cond_b
    iget-object p1, p1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lrm/a;->o0(Lorg/joni/ast/j;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    check-cast p1, Lorg/joni/ast/g;

    .line 168
    .line 169
    iget-object p1, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lrm/a;->o0(Lorg/joni/ast/j;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 176
    .line 177
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lrm/a;->o0(Lorg/joni/ast/j;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v2}, Lorg/joni/ast/j;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v6, v0, Lrm/h;->s:Lkm/a;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lrm/h;->A:Lrm/o;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    if-eqz v3, :cond_4b

    .line 19
    .line 20
    const/16 v12, 0x100

    .line 21
    .line 22
    sget-object v13, Ltm/a;->o:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v14, 0xc

    .line 25
    .line 26
    const/4 v15, 0x5

    .line 27
    const/16 p1, 0x0

    .line 28
    .line 29
    iget-object v5, v0, Lrm/h;->B:Lrm/q;

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2c

    .line 35
    .line 36
    :pswitch_0
    move-object v3, v2

    .line 37
    check-cast v3, Lorg/joni/ast/h;

    .line 38
    .line 39
    :cond_0
    iget-object v4, v3, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 40
    .line 41
    or-int/lit8 v5, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Lrm/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2c

    .line 51
    .line 52
    :pswitch_1
    move-object v3, v2

    .line 53
    check-cast v3, Lorg/joni/ast/h;

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    :goto_1
    iget-object v8, v3, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 58
    .line 59
    invoke-virtual {v0, v8, v1}, Lrm/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_26

    .line 63
    .line 64
    iget-object v8, v3, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v5}, Lorg/joni/ast/j;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-ne v13, v15, :cond_24

    .line 71
    .line 72
    move-object v13, v5

    .line 73
    check-cast v13, Lorg/joni/ast/QuantifierNode;

    .line 74
    .line 75
    iget-boolean v15, v13, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 76
    .line 77
    if-eqz v15, :cond_26

    .line 78
    .line 79
    iget v15, v13, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 80
    .line 81
    invoke-static {v15}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_26

    .line 86
    .line 87
    sget-boolean v15, Lrm/g;->z:Z

    .line 88
    .line 89
    if-eqz v15, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v8, v11}, Lrm/a;->R(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Lorg/joni/ast/m;

    .line 96
    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    iget-object v4, v15, Lorg/joni/ast/m;->a:[B

    .line 100
    .line 101
    iget v10, v15, Lorg/joni/ast/m;->b:I

    .line 102
    .line 103
    aget-byte v4, v4, v10

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    iput-object v15, v13, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/j;

    .line 108
    .line 109
    :cond_1
    iget v4, v13, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 110
    .line 111
    if-gt v4, v11, :cond_26

    .line 112
    .line 113
    iget-object v4, v13, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 114
    .line 115
    invoke-virtual {v4}, Lorg/joni/ast/j;->isSimple()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_26

    .line 120
    .line 121
    iget-object v4, v13, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 122
    .line 123
    invoke-virtual {v0, v4, v7}, Lrm/a;->R(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_26

    .line 128
    .line 129
    invoke-virtual {v0, v8, v7}, Lrm/a;->R(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_26

    .line 134
    .line 135
    :cond_2
    move-object/from16 v24, v8

    .line 136
    .line 137
    move-object v8, v4

    .line 138
    move-object/from16 v4, v24

    .line 139
    .line 140
    invoke-virtual {v4}, Lorg/joni/ast/j;->getType()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v8}, Lorg/joni/ast/j;->getType()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_19

    .line 149
    .line 150
    if-eq v13, v11, :cond_8

    .line 151
    .line 152
    if-eq v13, v9, :cond_4

    .line 153
    .line 154
    :cond_3
    :goto_3
    move/from16 v19, v14

    .line 155
    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :cond_4
    if-eqz v10, :cond_2

    .line 159
    .line 160
    if-eq v10, v11, :cond_2

    .line 161
    .line 162
    if-eq v10, v9, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    check-cast v4, Lorg/joni/ast/e;

    .line 166
    .line 167
    check-cast v8, Lorg/joni/ast/e;

    .line 168
    .line 169
    iget v10, v4, Lorg/joni/ast/e;->a:I

    .line 170
    .line 171
    iget v13, v8, Lorg/joni/ast/e;->a:I

    .line 172
    .line 173
    if-ne v10, v13, :cond_7

    .line 174
    .line 175
    iget-boolean v10, v4, Lorg/joni/ast/e;->b:Z

    .line 176
    .line 177
    iget-boolean v13, v8, Lorg/joni/ast/e;->b:Z

    .line 178
    .line 179
    if-eq v10, v13, :cond_7

    .line 180
    .line 181
    iget-boolean v4, v4, Lorg/joni/ast/e;->c:Z

    .line 182
    .line 183
    iget-boolean v8, v8, Lorg/joni/ast/e;->c:Z

    .line 184
    .line 185
    if-ne v4, v8, :cond_7

    .line 186
    .line 187
    :cond_6
    :goto_4
    move v10, v11

    .line 188
    :goto_5
    move/from16 v19, v14

    .line 189
    .line 190
    goto/16 :goto_e

    .line 191
    .line 192
    :cond_7
    :goto_6
    move v10, v7

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move-object v13, v8

    .line 195
    check-cast v13, Lorg/joni/ast/d;

    .line 196
    .line 197
    iget-object v15, v13, Lorg/joni/ast/d;->b:Lrm/d;

    .line 198
    .line 199
    if-eqz v10, :cond_2

    .line 200
    .line 201
    if-eq v10, v11, :cond_12

    .line 202
    .line 203
    if-eq v10, v9, :cond_9

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    check-cast v4, Lorg/joni/ast/e;

    .line 207
    .line 208
    iget-boolean v8, v4, Lorg/joni/ast/e;->c:Z

    .line 209
    .line 210
    iget v10, v4, Lorg/joni/ast/e;->a:I

    .line 211
    .line 212
    if-eq v10, v14, :cond_a

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    iget-boolean v4, v4, Lorg/joni/ast/e;->b:Z

    .line 216
    .line 217
    if-nez v4, :cond_d

    .line 218
    .line 219
    iget-object v4, v13, Lorg/joni/ast/d;->c:Lam/d;

    .line 220
    .line 221
    if-nez v4, :cond_7

    .line 222
    .line 223
    invoke-virtual {v13}, Lorg/joni/ast/d;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_7

    .line 228
    .line 229
    move v4, v7

    .line 230
    :goto_7
    if-ge v4, v12, :cond_6

    .line 231
    .line 232
    invoke-virtual {v15, v4}, Lrm/d;->a(I)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_c

    .line 237
    .line 238
    if-eqz v8, :cond_b

    .line 239
    .line 240
    invoke-virtual {v6, v4}, Lkm/a;->p(I)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_c

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    invoke-virtual {v6, v4, v14}, Lkm/a;->k(II)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_c

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    iget-object v4, v13, Lorg/joni/ast/d;->c:Lam/d;

    .line 258
    .line 259
    if-eqz v4, :cond_e

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    move v4, v7

    .line 263
    :goto_8
    if-ge v4, v12, :cond_6

    .line 264
    .line 265
    if-eqz v8, :cond_f

    .line 266
    .line 267
    invoke-virtual {v6, v4}, Lkm/a;->p(I)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    goto :goto_9

    .line 272
    :cond_f
    invoke-virtual {v6, v4, v14}, Lkm/a;->k(II)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    :goto_9
    if-nez v10, :cond_11

    .line 277
    .line 278
    invoke-virtual {v13}, Lorg/joni/ast/d;->h()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_10

    .line 283
    .line 284
    invoke-virtual {v15, v4}, Lrm/d;->a(I)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_11

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_10
    invoke-virtual {v15, v4}, Lrm/d;->a(I)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_11

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_12
    check-cast v4, Lorg/joni/ast/d;

    .line 302
    .line 303
    move v8, v7

    .line 304
    :goto_a
    if-ge v8, v12, :cond_17

    .line 305
    .line 306
    invoke-virtual {v15, v8}, Lrm/d;->a(I)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_13

    .line 311
    .line 312
    invoke-virtual {v13}, Lorg/joni/ast/d;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    if-eqz v16, :cond_14

    .line 317
    .line 318
    :cond_13
    if-nez v10, :cond_16

    .line 319
    .line 320
    invoke-virtual {v13}, Lorg/joni/ast/d;->h()Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_16

    .line 325
    .line 326
    :cond_14
    iget-object v10, v4, Lorg/joni/ast/d;->b:Lrm/d;

    .line 327
    .line 328
    invoke-virtual {v10, v8}, Lrm/d;->a(I)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_15

    .line 333
    .line 334
    invoke-virtual {v4}, Lorg/joni/ast/d;->h()Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    if-eqz v16, :cond_7

    .line 339
    .line 340
    :cond_15
    if-nez v10, :cond_16

    .line 341
    .line 342
    invoke-virtual {v4}, Lorg/joni/ast/d;->h()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_16

    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_17
    iget-object v8, v13, Lorg/joni/ast/d;->c:Lam/d;

    .line 354
    .line 355
    if-nez v8, :cond_18

    .line 356
    .line 357
    invoke-virtual {v13}, Lorg/joni/ast/d;->h()Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_6

    .line 362
    .line 363
    :cond_18
    iget-object v8, v4, Lorg/joni/ast/d;->c:Lam/d;

    .line 364
    .line 365
    if-nez v8, :cond_7

    .line 366
    .line 367
    invoke-virtual {v4}, Lorg/joni/ast/d;->h()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_7

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_19
    check-cast v8, Lorg/joni/ast/m;

    .line 376
    .line 377
    invoke-virtual {v8}, Lorg/joni/ast/m;->e()I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-nez v13, :cond_1a

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_1a
    if-eqz v10, :cond_20

    .line 386
    .line 387
    if-eq v10, v11, :cond_1f

    .line 388
    .line 389
    if-eq v10, v9, :cond_1b

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_1b
    check-cast v4, Lorg/joni/ast/e;

    .line 394
    .line 395
    iget-boolean v10, v4, Lorg/joni/ast/e;->b:Z

    .line 396
    .line 397
    iget v13, v4, Lorg/joni/ast/e;->a:I

    .line 398
    .line 399
    if-eq v13, v14, :cond_1c

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_1c
    iget-boolean v4, v4, Lorg/joni/ast/e;->c:Z

    .line 404
    .line 405
    if-eqz v4, :cond_1e

    .line 406
    .line 407
    iget-object v4, v8, Lorg/joni/ast/m;->a:[B

    .line 408
    .line 409
    iget v13, v8, Lorg/joni/ast/m;->b:I

    .line 410
    .line 411
    iget v8, v8, Lorg/joni/ast/m;->c:I

    .line 412
    .line 413
    invoke-static {v13, v8, v6, v4}, Lrm/i;->k(IILkm/a;[B)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_1d

    .line 418
    .line 419
    :goto_b
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_1d
    xor-int/lit8 v10, v10, 0x1

    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_1e
    iget-object v4, v8, Lorg/joni/ast/m;->a:[B

    .line 426
    .line 427
    iget v13, v8, Lorg/joni/ast/m;->b:I

    .line 428
    .line 429
    iget v8, v8, Lorg/joni/ast/m;->c:I

    .line 430
    .line 431
    invoke-virtual {v6, v4, v13, v8}, Lkm/a;->m([BII)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_1d

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_1f
    check-cast v4, Lorg/joni/ast/d;

    .line 439
    .line 440
    iget-object v10, v8, Lorg/joni/ast/m;->a:[B

    .line 441
    .line 442
    iget v8, v8, Lorg/joni/ast/m;->b:I

    .line 443
    .line 444
    iget v13, v6, Lkm/a;->s:I

    .line 445
    .line 446
    add-int/2addr v13, v8

    .line 447
    invoke-virtual {v6, v10, v8, v13}, Lkm/a;->u([BII)I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-virtual {v4, v8, v6}, Lorg/joni/ast/d;->g(ILkm/a;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    xor-int/lit8 v10, v4, 0x1

    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_20
    check-cast v4, Lorg/joni/ast/m;

    .line 460
    .line 461
    invoke-virtual {v8}, Lorg/joni/ast/m;->e()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    invoke-virtual {v4}, Lorg/joni/ast/m;->e()I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-le v10, v13, :cond_21

    .line 470
    .line 471
    invoke-virtual {v4}, Lorg/joni/ast/m;->e()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    :cond_21
    invoke-virtual {v8}, Lorg/joni/ast/m;->c()Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-nez v13, :cond_3

    .line 480
    .line 481
    invoke-virtual {v4}, Lorg/joni/ast/m;->c()Z

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    if-eqz v13, :cond_22

    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_22
    iget v13, v4, Lorg/joni/ast/m;->b:I

    .line 490
    .line 491
    iget v15, v8, Lorg/joni/ast/m;->b:I

    .line 492
    .line 493
    :goto_c
    if-ge v7, v10, :cond_3

    .line 494
    .line 495
    move/from16 v19, v14

    .line 496
    .line 497
    iget-object v14, v4, Lorg/joni/ast/m;->a:[B

    .line 498
    .line 499
    aget-byte v14, v14, v13

    .line 500
    .line 501
    iget-object v12, v8, Lorg/joni/ast/m;->a:[B

    .line 502
    .line 503
    aget-byte v12, v12, v15

    .line 504
    .line 505
    if-eq v14, v12, :cond_23

    .line 506
    .line 507
    move v10, v11

    .line 508
    goto :goto_e

    .line 509
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 510
    .line 511
    add-int/lit8 v13, v13, 0x1

    .line 512
    .line 513
    add-int/lit8 v15, v15, 0x1

    .line 514
    .line 515
    move/from16 v14, v19

    .line 516
    .line 517
    const/16 v12, 0x100

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :goto_d
    const/4 v10, 0x0

    .line 521
    :goto_e
    if-eqz v10, :cond_27

    .line 522
    .line 523
    new-instance v4, Lorg/joni/ast/g;

    .line 524
    .line 525
    const/4 v7, 0x4

    .line 526
    invoke-direct {v4, v7}, Lorg/joni/ast/g;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Lorg/joni/ast/l;->setStopBtSimpleRepeat()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v4}, Lorg/joni/ast/j;->replaceWith(Lorg/joni/ast/j;)V

    .line 533
    .line 534
    .line 535
    iput-object v5, v4, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 536
    .line 537
    iput-object v4, v5, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_24
    move/from16 v19, v14

    .line 541
    .line 542
    const/4 v4, 0x6

    .line 543
    if-ne v13, v4, :cond_27

    .line 544
    .line 545
    check-cast v5, Lorg/joni/ast/g;

    .line 546
    .line 547
    iget v4, v5, Lorg/joni/ast/g;->a:I

    .line 548
    .line 549
    and-int/2addr v4, v11

    .line 550
    if-eqz v4, :cond_25

    .line 551
    .line 552
    move v4, v11

    .line 553
    goto :goto_f

    .line 554
    :cond_25
    const/4 v4, 0x0

    .line 555
    :goto_f
    if-eqz v4, :cond_27

    .line 556
    .line 557
    iget-object v5, v5, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 558
    .line 559
    move/from16 v14, v19

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    const/16 v12, 0x100

    .line 563
    .line 564
    const/4 v15, 0x5

    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :cond_26
    move/from16 v19, v14

    .line 568
    .line 569
    :cond_27
    :goto_10
    iget-object v5, v3, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 570
    .line 571
    iget-object v3, v3, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 572
    .line 573
    if-nez v3, :cond_28

    .line 574
    .line 575
    goto/16 :goto_2c

    .line 576
    .line 577
    :cond_28
    move/from16 v14, v19

    .line 578
    .line 579
    const/4 v7, 0x0

    .line 580
    const/16 v12, 0x100

    .line 581
    .line 582
    const/4 v15, 0x5

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :pswitch_2
    move-object v3, v2

    .line 586
    check-cast v3, Lorg/joni/ast/a;

    .line 587
    .line 588
    iget v4, v3, Lorg/joni/ast/a;->a:I

    .line 589
    .line 590
    const/16 v5, 0x400

    .line 591
    .line 592
    if-eq v4, v5, :cond_30

    .line 593
    .line 594
    const/16 v5, 0x800

    .line 595
    .line 596
    if-eq v4, v5, :cond_2f

    .line 597
    .line 598
    const/16 v5, 0x1000

    .line 599
    .line 600
    const/4 v6, 0x7

    .line 601
    const-string v7, "invalid pattern in look-behind"

    .line 602
    .line 603
    if-eq v4, v5, :cond_2c

    .line 604
    .line 605
    const/16 v5, 0x2000

    .line 606
    .line 607
    if-eq v4, v5, :cond_29

    .line 608
    .line 609
    goto/16 :goto_2c

    .line 610
    .line 611
    :cond_29
    iget-object v2, v3, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 612
    .line 613
    invoke-static {v2, v9}, Lrm/a;->N(Lorg/joni/ast/j;I)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_2b

    .line 618
    .line 619
    invoke-virtual {v0, v3}, Lrm/a;->n0(Lorg/joni/ast/a;)Lorg/joni/ast/j;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Lorg/joni/ast/j;->getType()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eq v4, v6, :cond_2a

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_2a
    check-cast v2, Lorg/joni/ast/a;

    .line 632
    .line 633
    iget-object v2, v2, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 634
    .line 635
    or-int/2addr v1, v9

    .line 636
    invoke-virtual {v0, v2, v1}, Lrm/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v3}, Lrm/a;->n0(Lorg/joni/ast/a;)Lorg/joni/ast/j;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    return-object v1

    .line 644
    :cond_2b
    invoke-virtual {v0, v7}, Lrm/h;->E(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw p1

    .line 648
    :cond_2c
    iget-object v2, v3, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 649
    .line 650
    const/4 v4, 0x3

    .line 651
    invoke-static {v2, v4}, Lrm/a;->N(Lorg/joni/ast/j;I)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_2e

    .line 656
    .line 657
    invoke-virtual {v0, v3}, Lrm/a;->n0(Lorg/joni/ast/a;)Lorg/joni/ast/j;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2}, Lorg/joni/ast/j;->getType()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eq v4, v6, :cond_2d

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :cond_2d
    check-cast v2, Lorg/joni/ast/a;

    .line 670
    .line 671
    iget-object v2, v2, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 672
    .line 673
    invoke-virtual {v0, v2, v1}, Lrm/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v3}, Lrm/a;->n0(Lorg/joni/ast/a;)Lorg/joni/ast/j;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    return-object v1

    .line 681
    :cond_2e
    invoke-virtual {v0, v7}, Lrm/h;->E(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw p1

    .line 685
    :cond_2f
    iget-object v3, v3, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 686
    .line 687
    or-int/2addr v1, v9

    .line 688
    invoke-virtual {v0, v3, v1}, Lrm/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 689
    .line 690
    .line 691
    return-object v2

    .line 692
    :cond_30
    iget-object v3, v3, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 693
    .line 694
    invoke-virtual {v0, v3, v1}, Lrm/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 695
    .line 696
    .line 697
    return-object v2

    .line 698
    :pswitch_3
    move-object v3, v2

    .line 699
    check-cast v3, Lorg/joni/ast/g;

    .line 700
    .line 701
    iget v4, v3, Lorg/joni/ast/g;->a:I

    .line 702
    .line 703
    if-eq v4, v11, :cond_3a

    .line 704
    .line 705
    if-eq v4, v9, :cond_39

    .line 706
    .line 707
    const/4 v7, 0x4

    .line 708
    if-eq v4, v7, :cond_38

    .line 709
    .line 710
    const/16 v6, 0x8

    .line 711
    .line 712
    if-eq v4, v6, :cond_32

    .line 713
    .line 714
    const/16 v5, 0x10

    .line 715
    .line 716
    if-eq v4, v5, :cond_31

    .line 717
    .line 718
    goto/16 :goto_2c

    .line 719
    .line 720
    :cond_31
    iget-object v3, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 721
    .line 722
    invoke-virtual {v0, v3, v1}, Lrm/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 723
    .line 724
    .line 725
    return-object v2

    .line 726
    :cond_32
    sget-boolean v4, Lrm/g;->e:Z

    .line 727
    .line 728
    if-eqz v4, :cond_36

    .line 729
    .line 730
    invoke-virtual {v3}, Lorg/joni/ast/l;->isNameRef()Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-nez v4, :cond_36

    .line 735
    .line 736
    iget v4, v5, Lrm/q;->k:I

    .line 737
    .line 738
    if-lez v4, :cond_36

    .line 739
    .line 740
    const v4, -0x785ffc25

    .line 741
    .line 742
    .line 743
    and-int/lit16 v4, v4, 0x80

    .line 744
    .line 745
    if-eqz v4, :cond_33

    .line 746
    .line 747
    move v4, v11

    .line 748
    goto :goto_11

    .line 749
    :cond_33
    const/4 v4, 0x0

    .line 750
    :goto_11
    if-eqz v4, :cond_36

    .line 751
    .line 752
    iget v4, v5, Lrm/q;->a:I

    .line 753
    .line 754
    const/16 v6, 0x100

    .line 755
    .line 756
    and-int/2addr v4, v6

    .line 757
    if-eqz v4, :cond_34

    .line 758
    .line 759
    move v7, v11

    .line 760
    goto :goto_12

    .line 761
    :cond_34
    const/4 v7, 0x0

    .line 762
    :goto_12
    if-eqz v7, :cond_35

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_35
    const-string v1, "numbered backref/call is not allowed. (use name)"

    .line 766
    .line 767
    invoke-static {v1}, Lrm/h;->G(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw p1

    .line 771
    :cond_36
    :goto_13
    iget v4, v3, Lorg/joni/ast/g;->b:I

    .line 772
    .line 773
    iget v5, v5, Lrm/q;->j:I

    .line 774
    .line 775
    if-gt v4, v5, :cond_37

    .line 776
    .line 777
    iget-object v3, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 778
    .line 779
    invoke-virtual {v0, v3, v1}, Lrm/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 780
    .line 781
    .line 782
    return-object v2

    .line 783
    :cond_37
    invoke-static {v13}, Lrm/h;->G(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw p1

    .line 787
    :cond_38
    iget-object v4, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 788
    .line 789
    invoke-virtual {v0, v4, v1}, Lrm/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 790
    .line 791
    .line 792
    iget-object v1, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 793
    .line 794
    invoke-virtual {v1}, Lorg/joni/ast/j;->getType()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    const/4 v4, 0x5

    .line 799
    if-ne v1, v4, :cond_66

    .line 800
    .line 801
    iget-object v1, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 802
    .line 803
    check-cast v1, Lorg/joni/ast/QuantifierNode;

    .line 804
    .line 805
    iget v4, v1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 806
    .line 807
    invoke-static {v4}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_66

    .line 812
    .line 813
    iget v4, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 814
    .line 815
    if-gt v4, v11, :cond_66

    .line 816
    .line 817
    iget-boolean v4, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 818
    .line 819
    if-eqz v4, :cond_66

    .line 820
    .line 821
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 822
    .line 823
    invoke-virtual {v1}, Lorg/joni/ast/j;->isSimple()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_66

    .line 828
    .line 829
    invoke-virtual {v3}, Lorg/joni/ast/l;->setStopBtSimpleRepeat()V

    .line 830
    .line 831
    .line 832
    return-object v2

    .line 833
    :cond_39
    iget v4, v8, Lrm/o;->q:I

    .line 834
    .line 835
    iget v5, v3, Lorg/joni/ast/g;->c:I

    .line 836
    .line 837
    iput v5, v8, Lrm/o;->q:I

    .line 838
    .line 839
    iget-object v3, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 840
    .line 841
    invoke-virtual {v0, v3, v1}, Lrm/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 842
    .line 843
    .line 844
    iput v4, v8, Lrm/o;->q:I

    .line 845
    .line 846
    return-object v2

    .line 847
    :cond_3a
    and-int/lit8 v4, v1, 0x1b

    .line 848
    .line 849
    if-eqz v4, :cond_3b

    .line 850
    .line 851
    iget v4, v5, Lrm/q;->e:I

    .line 852
    .line 853
    iget v6, v3, Lorg/joni/ast/g;->b:I

    .line 854
    .line 855
    invoke-static {v4, v6}, Lrm/e;->b(II)I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    iput v4, v5, Lrm/q;->e:I

    .line 860
    .line 861
    :cond_3b
    invoke-virtual {v3}, Lorg/joni/ast/l;->isCalled()Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_3c

    .line 866
    .line 867
    or-int/lit8 v1, v1, 0x10

    .line 868
    .line 869
    :cond_3c
    invoke-virtual {v3}, Lorg/joni/ast/l;->isRecursion()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-eqz v4, :cond_3d

    .line 874
    .line 875
    or-int/lit8 v1, v1, 0x20

    .line 876
    .line 877
    goto :goto_14

    .line 878
    :cond_3d
    and-int/lit8 v4, v1, 0x20

    .line 879
    .line 880
    if-eqz v4, :cond_3e

    .line 881
    .line 882
    invoke-virtual {v3}, Lorg/joni/ast/l;->setRecursion()V

    .line 883
    .line 884
    .line 885
    :cond_3e
    :goto_14
    iget-object v3, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 886
    .line 887
    invoke-virtual {v0, v3, v1}, Lrm/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 888
    .line 889
    .line 890
    return-object v2

    .line 891
    :pswitch_4
    move/from16 v19, v14

    .line 892
    .line 893
    move-object v3, v2

    .line 894
    check-cast v3, Lorg/joni/ast/QuantifierNode;

    .line 895
    .line 896
    iget-object v4, v3, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 897
    .line 898
    and-int/lit8 v5, v1, 0x4

    .line 899
    .line 900
    if-eqz v5, :cond_3f

    .line 901
    .line 902
    invoke-virtual {v3}, Lorg/joni/ast/QuantifierNode;->setInRepeat()V

    .line 903
    .line 904
    .line 905
    :cond_3f
    iget v5, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 906
    .line 907
    invoke-static {v5}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-nez v5, :cond_40

    .line 912
    .line 913
    iget v5, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 914
    .line 915
    if-lt v5, v11, :cond_41

    .line 916
    .line 917
    :cond_40
    invoke-virtual {v0, v4}, Lrm/a;->T(Lorg/joni/ast/j;)I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-nez v5, :cond_41

    .line 922
    .line 923
    iput v11, v3, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 924
    .line 925
    sget-boolean v5, Lrm/g;->i:Z

    .line 926
    .line 927
    if-eqz v5, :cond_41

    .line 928
    .line 929
    invoke-static {v4}, Lrm/a;->j0(Lorg/joni/ast/j;)I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-lez v5, :cond_41

    .line 934
    .line 935
    iput v5, v3, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 936
    .line 937
    :cond_41
    or-int/lit8 v5, v1, 0x4

    .line 938
    .line 939
    iget v6, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 940
    .line 941
    iget v7, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 942
    .line 943
    if-eq v6, v7, :cond_42

    .line 944
    .line 945
    or-int/lit8 v5, v1, 0xc

    .line 946
    .line 947
    :cond_42
    invoke-virtual {v0, v4, v5}, Lrm/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v1}, Lorg/joni/ast/j;->getType()I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-nez v4, :cond_47

    .line 956
    .line 957
    move-object v4, v1

    .line 958
    check-cast v4, Lorg/joni/ast/m;

    .line 959
    .line 960
    iget v5, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 961
    .line 962
    if-le v5, v11, :cond_47

    .line 963
    .line 964
    new-instance v1, Lorg/joni/ast/m;

    .line 965
    .line 966
    iget-object v5, v4, Lorg/joni/ast/m;->a:[B

    .line 967
    .line 968
    iget v6, v4, Lorg/joni/ast/m;->b:I

    .line 969
    .line 970
    iget v7, v4, Lorg/joni/ast/m;->c:I

    .line 971
    .line 972
    invoke-direct {v1, v5, v6, v7}, Lorg/joni/ast/m;-><init>([BII)V

    .line 973
    .line 974
    .line 975
    iget v5, v4, Lorg/joni/ast/m;->d:I

    .line 976
    .line 977
    iput v5, v1, Lorg/joni/ast/m;->d:I

    .line 978
    .line 979
    iget v5, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 980
    .line 981
    invoke-virtual {v4}, Lorg/joni/ast/m;->e()I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    :goto_15
    if-ge v11, v5, :cond_43

    .line 986
    .line 987
    add-int/lit8 v7, v11, 0x1

    .line 988
    .line 989
    mul-int v8, v7, v6

    .line 990
    .line 991
    const/16 v9, 0x64

    .line 992
    .line 993
    if-gt v8, v9, :cond_43

    .line 994
    .line 995
    iget-object v8, v4, Lorg/joni/ast/m;->a:[B

    .line 996
    .line 997
    iget v9, v4, Lorg/joni/ast/m;->b:I

    .line 998
    .line 999
    iget v10, v4, Lorg/joni/ast/m;->c:I

    .line 1000
    .line 1001
    invoke-virtual {v1, v8, v9, v10}, Lorg/joni/ast/m;->a([BII)V

    .line 1002
    .line 1003
    .line 1004
    move v11, v7

    .line 1005
    goto :goto_15

    .line 1006
    :cond_43
    iget v4, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1007
    .line 1008
    if-lt v11, v4, :cond_45

    .line 1009
    .line 1010
    invoke-static {v4}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_44

    .line 1015
    .line 1016
    goto :goto_16

    .line 1017
    :cond_44
    invoke-virtual {v3, v1}, Lorg/joni/ast/j;->replaceWith(Lorg/joni/ast/j;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v2

    .line 1021
    :cond_45
    :goto_16
    iget v4, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1022
    .line 1023
    sub-int/2addr v4, v11

    .line 1024
    iput v4, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1025
    .line 1026
    iget v4, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1027
    .line 1028
    invoke-static {v4}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-nez v4, :cond_46

    .line 1033
    .line 1034
    iget v4, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1035
    .line 1036
    sub-int/2addr v4, v11

    .line 1037
    iput v4, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1038
    .line 1039
    :cond_46
    move-object/from16 v4, p1

    .line 1040
    .line 1041
    invoke-static {v4, v1}, Lorg/joni/ast/h;->c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v3, v1}, Lorg/joni/ast/j;->replaceWith(Lorg/joni/ast/j;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1, v3}, Lorg/joni/ast/h;->a(Lorg/joni/ast/h;Lorg/joni/ast/j;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v2

    .line 1052
    :cond_47
    sget-boolean v4, Lrm/g;->y:Z

    .line 1053
    .line 1054
    if-eqz v4, :cond_66

    .line 1055
    .line 1056
    iget-boolean v4, v3, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1057
    .line 1058
    if-eqz v4, :cond_66

    .line 1059
    .line 1060
    iget v4, v3, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 1061
    .line 1062
    if-eqz v4, :cond_66

    .line 1063
    .line 1064
    invoke-virtual {v1}, Lorg/joni/ast/j;->getType()I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    const/4 v5, 0x5

    .line 1069
    if-ne v4, v5, :cond_48

    .line 1070
    .line 1071
    check-cast v1, Lorg/joni/ast/QuantifierNode;

    .line 1072
    .line 1073
    iget-object v4, v1, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/j;

    .line 1074
    .line 1075
    if-eqz v4, :cond_66

    .line 1076
    .line 1077
    iput-object v4, v3, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/j;

    .line 1078
    .line 1079
    const/4 v4, 0x0

    .line 1080
    iput-object v4, v1, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/j;

    .line 1081
    .line 1082
    return-object v2

    .line 1083
    :cond_48
    iget-object v1, v3, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 1084
    .line 1085
    invoke-virtual {v0, v1, v11}, Lrm/a;->R(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    iput-object v1, v3, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/j;

    .line 1090
    .line 1091
    return-object v2

    .line 1092
    :pswitch_5
    move-object v1, v2

    .line 1093
    check-cast v1, Lorg/joni/ast/c;

    .line 1094
    .line 1095
    iget-object v3, v1, Lorg/joni/ast/c;->a:[I

    .line 1096
    .line 1097
    const/4 v7, 0x0

    .line 1098
    :goto_17
    iget v4, v1, Lorg/joni/ast/c;->b:I

    .line 1099
    .line 1100
    if-ge v7, v4, :cond_66

    .line 1101
    .line 1102
    aget v4, v3, v7

    .line 1103
    .line 1104
    iget v6, v5, Lrm/q;->j:I

    .line 1105
    .line 1106
    if-gt v4, v6, :cond_4a

    .line 1107
    .line 1108
    iget v6, v5, Lrm/q;->g:I

    .line 1109
    .line 1110
    invoke-static {v6, v4}, Lrm/e;->b(II)I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    iput v4, v5, Lrm/q;->g:I

    .line 1115
    .line 1116
    iget v4, v5, Lrm/q;->e:I

    .line 1117
    .line 1118
    aget v6, v3, v7

    .line 1119
    .line 1120
    invoke-static {v4, v6}, Lrm/e;->b(II)I

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    iput v4, v5, Lrm/q;->e:I

    .line 1125
    .line 1126
    sget-boolean v4, Lrm/g;->h:Z

    .line 1127
    .line 1128
    if-eqz v4, :cond_49

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lorg/joni/ast/l;->isNestLevel()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-eqz v4, :cond_49

    .line 1135
    .line 1136
    iget v4, v5, Lrm/q;->f:I

    .line 1137
    .line 1138
    aget v6, v3, v7

    .line 1139
    .line 1140
    invoke-static {v4, v6}, Lrm/e;->b(II)I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    iput v4, v5, Lrm/q;->f:I

    .line 1145
    .line 1146
    :cond_49
    iget-object v4, v5, Lrm/q;->l:[Lorg/joni/ast/g;

    .line 1147
    .line 1148
    aget v6, v3, v7

    .line 1149
    .line 1150
    aget-object v4, v4, v6

    .line 1151
    .line 1152
    invoke-virtual {v4}, Lorg/joni/ast/l;->setMemBackrefed()V

    .line 1153
    .line 1154
    .line 1155
    add-int/lit8 v7, v7, 0x1

    .line 1156
    .line 1157
    goto :goto_17

    .line 1158
    :cond_4a
    invoke-static {v13}, Lrm/h;->G(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v4, 0x0

    .line 1162
    throw v4

    .line 1163
    :cond_4b
    iget v1, v8, Lrm/o;->q:I

    .line 1164
    .line 1165
    invoke-static {v1}, Lrm/e;->h(I)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_66

    .line 1170
    .line 1171
    move-object v1, v2

    .line 1172
    check-cast v1, Lorg/joni/ast/m;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Lorg/joni/ast/m;->d()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-nez v3, :cond_66

    .line 1179
    .line 1180
    invoke-virtual {v1}, Lorg/joni/ast/m;->c()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-nez v3, :cond_66

    .line 1185
    .line 1186
    invoke-virtual {v1}, Lorg/joni/ast/m;->e()I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-gtz v3, :cond_4c

    .line 1191
    .line 1192
    goto/16 :goto_2c

    .line 1193
    .line 1194
    :cond_4c
    iget-object v3, v1, Lorg/joni/ast/m;->a:[B

    .line 1195
    .line 1196
    iget v4, v1, Lorg/joni/ast/m;->b:I

    .line 1197
    .line 1198
    iget v1, v1, Lorg/joni/ast/m;->c:I

    .line 1199
    .line 1200
    move v13, v11

    .line 1201
    const/4 v5, 0x0

    .line 1202
    const/4 v7, 0x0

    .line 1203
    const/4 v10, 0x0

    .line 1204
    const/4 v12, 0x0

    .line 1205
    :goto_18
    if-ge v4, v1, :cond_60

    .line 1206
    .line 1207
    iget v14, v8, Lrm/o;->r:I

    .line 1208
    .line 1209
    invoke-virtual {v6, v14, v4, v1, v3}, Lkm/a;->e(III[B)[Lkm/c;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v14

    .line 1213
    invoke-virtual {v6, v3, v4, v1}, Lkm/a;->s([BII)I

    .line 1214
    .line 1215
    .line 1216
    move-result v15

    .line 1217
    move/from16 v17, v9

    .line 1218
    .line 1219
    array-length v9, v14

    .line 1220
    if-eqz v9, :cond_5c

    .line 1221
    .line 1222
    array-length v9, v14

    .line 1223
    const/4 v11, 0x0

    .line 1224
    :goto_19
    if-ge v11, v9, :cond_5c

    .line 1225
    .line 1226
    move-object/from16 p2, v5

    .line 1227
    .line 1228
    aget-object v5, v14, v11

    .line 1229
    .line 1230
    move-object/from16 v19, v8

    .line 1231
    .line 1232
    iget v8, v5, Lkm/c;->a:I

    .line 1233
    .line 1234
    if-ne v8, v15, :cond_4e

    .line 1235
    .line 1236
    iget-object v5, v5, Lkm/c;->b:[I

    .line 1237
    .line 1238
    array-length v5, v5

    .line 1239
    const/4 v8, 0x1

    .line 1240
    if-eq v5, v8, :cond_4d

    .line 1241
    .line 1242
    goto :goto_1a

    .line 1243
    :cond_4d
    add-int/lit8 v11, v11, 0x1

    .line 1244
    .line 1245
    move-object/from16 v5, p2

    .line 1246
    .line 1247
    move-object/from16 v8, v19

    .line 1248
    .line 1249
    goto :goto_19

    .line 1250
    :cond_4e
    const/4 v8, 0x1

    .line 1251
    :goto_1a
    array-length v5, v14

    .line 1252
    add-int/2addr v5, v8

    .line 1253
    mul-int/2addr v13, v5

    .line 1254
    const/16 v5, 0x8

    .line 1255
    .line 1256
    if-le v13, v5, :cond_4f

    .line 1257
    .line 1258
    goto/16 :goto_28

    .line 1259
    .line 1260
    :cond_4f
    if-eqz v7, :cond_50

    .line 1261
    .line 1262
    invoke-virtual {v0, v7}, Lrm/a;->u0(Lorg/joni/ast/m;)V

    .line 1263
    .line 1264
    .line 1265
    iget v9, v7, Lorg/joni/ast/m;->d:I

    .line 1266
    .line 1267
    or-int/lit8 v9, v9, 0x2

    .line 1268
    .line 1269
    iput v9, v7, Lorg/joni/ast/m;->d:I

    .line 1270
    .line 1271
    :cond_50
    if-nez p2, :cond_51

    .line 1272
    .line 1273
    if-eqz v12, :cond_51

    .line 1274
    .line 1275
    const/4 v7, 0x0

    .line 1276
    invoke-static {v7, v12}, Lorg/joni/ast/h;->c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v9

    .line 1280
    move-object v10, v9

    .line 1281
    goto :goto_1b

    .line 1282
    :cond_51
    move-object/from16 v9, p2

    .line 1283
    .line 1284
    :goto_1b
    array-length v7, v14

    .line 1285
    const/4 v11, 0x0

    .line 1286
    :goto_1c
    if-ge v11, v7, :cond_53

    .line 1287
    .line 1288
    aget-object v12, v14, v11

    .line 1289
    .line 1290
    iget v12, v12, Lkm/c;->a:I

    .line 1291
    .line 1292
    if-eq v12, v15, :cond_52

    .line 1293
    .line 1294
    move v11, v8

    .line 1295
    goto :goto_1d

    .line 1296
    :cond_52
    add-int/lit8 v11, v11, 0x1

    .line 1297
    .line 1298
    goto :goto_1c

    .line 1299
    :cond_53
    const/4 v11, 0x0

    .line 1300
    :goto_1d
    if-eqz v11, :cond_54

    .line 1301
    .line 1302
    const/4 v12, 0x0

    .line 1303
    invoke-static {v12, v12}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    invoke-static {v12, v12}, Lorg/joni/ast/h;->c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    iput-object v8, v5, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 1312
    .line 1313
    iput-object v5, v8, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 1314
    .line 1315
    move-object/from16 p1, v5

    .line 1316
    .line 1317
    invoke-static {v12, v12}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    iput-object v5, v8, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 1322
    .line 1323
    iput-object v8, v5, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 1324
    .line 1325
    move-object/from16 p2, p1

    .line 1326
    .line 1327
    move-object/from16 v12, p2

    .line 1328
    .line 1329
    move-object v8, v5

    .line 1330
    goto :goto_1e

    .line 1331
    :cond_54
    const/4 v12, 0x0

    .line 1332
    invoke-static {v12, v12}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    move-object v8, v5

    .line 1337
    move-object v12, v8

    .line 1338
    const/16 p2, 0x0

    .line 1339
    .line 1340
    :goto_1e
    new-instance v5, Lorg/joni/ast/m;

    .line 1341
    .line 1342
    move-object/from16 v20, v10

    .line 1343
    .line 1344
    add-int v10, v4, v15

    .line 1345
    .line 1346
    invoke-direct {v5, v3, v4, v10}, Lorg/joni/ast/m;-><init>([BII)V

    .line 1347
    .line 1348
    .line 1349
    iput-object v5, v8, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 1350
    .line 1351
    iput-object v8, v5, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 1352
    .line 1353
    move-object/from16 v5, p2

    .line 1354
    .line 1355
    const/4 v10, 0x0

    .line 1356
    :goto_1f
    if-ge v10, v7, :cond_58

    .line 1357
    .line 1358
    move/from16 p2, v7

    .line 1359
    .line 1360
    new-instance v7, Lorg/joni/ast/m;

    .line 1361
    .line 1362
    invoke-direct {v7}, Lorg/joni/ast/m;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    move/from16 v21, v10

    .line 1366
    .line 1367
    move/from16 v22, v11

    .line 1368
    .line 1369
    const/4 v10, 0x0

    .line 1370
    :goto_20
    aget-object v11, v14, v21

    .line 1371
    .line 1372
    iget-object v11, v11, Lkm/c;->b:[I

    .line 1373
    .line 1374
    move/from16 v23, v13

    .line 1375
    .line 1376
    array-length v13, v11

    .line 1377
    if-ge v10, v13, :cond_55

    .line 1378
    .line 1379
    aget v11, v11, v10

    .line 1380
    .line 1381
    invoke-virtual {v7, v11, v6}, Lorg/joni/ast/m;->b(ILkm/a;)V

    .line 1382
    .line 1383
    .line 1384
    add-int/lit8 v10, v10, 0x1

    .line 1385
    .line 1386
    move/from16 v13, v23

    .line 1387
    .line 1388
    goto :goto_20

    .line 1389
    :cond_55
    const/4 v10, 0x0

    .line 1390
    invoke-static {v10, v10}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v11

    .line 1394
    aget-object v10, v14, v21

    .line 1395
    .line 1396
    iget v10, v10, Lkm/c;->a:I

    .line 1397
    .line 1398
    if-eq v10, v15, :cond_57

    .line 1399
    .line 1400
    add-int/2addr v10, v4

    .line 1401
    if-ge v10, v1, :cond_56

    .line 1402
    .line 1403
    new-instance v13, Lorg/joni/ast/m;

    .line 1404
    .line 1405
    invoke-direct {v13, v3, v10, v1}, Lorg/joni/ast/m;-><init>([BII)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v13}, Lrm/a;->u0(Lorg/joni/ast/m;)V

    .line 1409
    .line 1410
    .line 1411
    iget v10, v13, Lorg/joni/ast/m;->d:I

    .line 1412
    .line 1413
    const/16 v18, 0x6

    .line 1414
    .line 1415
    or-int/lit8 v10, v10, 0x6

    .line 1416
    .line 1417
    iput v10, v13, Lorg/joni/ast/m;->d:I

    .line 1418
    .line 1419
    const/4 v10, 0x0

    .line 1420
    invoke-static {v10, v7}, Lorg/joni/ast/h;->c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v7

    .line 1424
    invoke-static {v7, v13}, Lorg/joni/ast/h;->a(Lorg/joni/ast/h;Lorg/joni/ast/j;)V

    .line 1425
    .line 1426
    .line 1427
    iput-object v7, v11, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 1428
    .line 1429
    iput-object v11, v7, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 1430
    .line 1431
    goto :goto_21

    .line 1432
    :cond_56
    iput-object v7, v11, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 1433
    .line 1434
    iput-object v11, v7, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 1435
    .line 1436
    :goto_21
    iput-object v11, v5, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 1437
    .line 1438
    move-object v5, v11

    .line 1439
    goto :goto_22

    .line 1440
    :cond_57
    iput-object v7, v11, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 1441
    .line 1442
    iput-object v11, v7, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 1443
    .line 1444
    iput-object v11, v8, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 1445
    .line 1446
    move-object v8, v11

    .line 1447
    :goto_22
    add-int/lit8 v10, v21, 0x1

    .line 1448
    .line 1449
    move/from16 v7, p2

    .line 1450
    .line 1451
    move/from16 v11, v22

    .line 1452
    .line 1453
    move/from16 v13, v23

    .line 1454
    .line 1455
    goto :goto_1f

    .line 1456
    :cond_58
    move/from16 v22, v11

    .line 1457
    .line 1458
    move/from16 v23, v13

    .line 1459
    .line 1460
    if-eqz v22, :cond_5a

    .line 1461
    .line 1462
    if-nez v9, :cond_59

    .line 1463
    .line 1464
    move-object v10, v12

    .line 1465
    goto :goto_23

    .line 1466
    :cond_59
    invoke-static {v9, v12}, Lorg/joni/ast/h;->a(Lorg/joni/ast/h;Lorg/joni/ast/j;)V

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v10, v20

    .line 1470
    .line 1471
    :goto_23
    iget-object v5, v12, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 1472
    .line 1473
    move-object v9, v5

    .line 1474
    check-cast v9, Lorg/joni/ast/h;

    .line 1475
    .line 1476
    goto :goto_24

    .line 1477
    :cond_5a
    if-eqz v9, :cond_5b

    .line 1478
    .line 1479
    invoke-static {v9, v12}, Lorg/joni/ast/h;->a(Lorg/joni/ast/h;Lorg/joni/ast/j;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_5b
    move-object/from16 v10, v20

    .line 1483
    .line 1484
    :goto_24
    move-object v5, v9

    .line 1485
    move/from16 v13, v23

    .line 1486
    .line 1487
    const/4 v7, 0x0

    .line 1488
    goto :goto_27

    .line 1489
    :cond_5c
    move-object/from16 p2, v5

    .line 1490
    .line 1491
    move-object/from16 v19, v8

    .line 1492
    .line 1493
    if-nez v7, :cond_5f

    .line 1494
    .line 1495
    if-nez p2, :cond_5d

    .line 1496
    .line 1497
    if-eqz v12, :cond_5d

    .line 1498
    .line 1499
    const/4 v7, 0x0

    .line 1500
    invoke-static {v7, v12}, Lorg/joni/ast/h;->c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    move-object v10, v5

    .line 1505
    goto :goto_25

    .line 1506
    :cond_5d
    move-object/from16 v5, p2

    .line 1507
    .line 1508
    :goto_25
    new-instance v7, Lorg/joni/ast/m;

    .line 1509
    .line 1510
    invoke-direct {v7}, Lorg/joni/ast/m;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    if-eqz v5, :cond_5e

    .line 1514
    .line 1515
    invoke-static {v5, v7}, Lorg/joni/ast/h;->a(Lorg/joni/ast/h;Lorg/joni/ast/j;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_5e
    move-object v12, v7

    .line 1519
    goto :goto_26

    .line 1520
    :cond_5f
    move-object/from16 v5, p2

    .line 1521
    .line 1522
    :goto_26
    add-int v8, v4, v15

    .line 1523
    .line 1524
    invoke-virtual {v7, v3, v4, v8}, Lorg/joni/ast/m;->a([BII)V

    .line 1525
    .line 1526
    .line 1527
    :goto_27
    add-int/2addr v4, v15

    .line 1528
    move/from16 v9, v17

    .line 1529
    .line 1530
    move-object/from16 v8, v19

    .line 1531
    .line 1532
    const/4 v11, 0x1

    .line 1533
    goto/16 :goto_18

    .line 1534
    .line 1535
    :cond_60
    move-object/from16 p2, v5

    .line 1536
    .line 1537
    move/from16 v17, v9

    .line 1538
    .line 1539
    :goto_28
    if-eqz v7, :cond_61

    .line 1540
    .line 1541
    invoke-virtual {v0, v7}, Lrm/a;->u0(Lorg/joni/ast/m;)V

    .line 1542
    .line 1543
    .line 1544
    iget v5, v7, Lorg/joni/ast/m;->d:I

    .line 1545
    .line 1546
    or-int/lit8 v5, v5, 0x2

    .line 1547
    .line 1548
    iput v5, v7, Lorg/joni/ast/m;->d:I

    .line 1549
    .line 1550
    :cond_61
    if-ge v4, v1, :cond_64

    .line 1551
    .line 1552
    new-instance v5, Lorg/joni/ast/m;

    .line 1553
    .line 1554
    invoke-direct {v5, v3, v4, v1}, Lorg/joni/ast/m;-><init>([BII)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0, v5}, Lrm/a;->u0(Lorg/joni/ast/m;)V

    .line 1558
    .line 1559
    .line 1560
    iget v1, v5, Lorg/joni/ast/m;->d:I

    .line 1561
    .line 1562
    const/16 v18, 0x6

    .line 1563
    .line 1564
    or-int/lit8 v1, v1, 0x6

    .line 1565
    .line 1566
    iput v1, v5, Lorg/joni/ast/m;->d:I

    .line 1567
    .line 1568
    if-eqz v12, :cond_62

    .line 1569
    .line 1570
    if-nez p2, :cond_62

    .line 1571
    .line 1572
    const/4 v4, 0x0

    .line 1573
    invoke-static {v4, v12}, Lorg/joni/ast/h;->c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    move-object v10, v1

    .line 1578
    goto :goto_29

    .line 1579
    :cond_62
    move-object/from16 v1, p2

    .line 1580
    .line 1581
    :goto_29
    if-nez v1, :cond_63

    .line 1582
    .line 1583
    move-object v12, v5

    .line 1584
    goto :goto_2a

    .line 1585
    :cond_63
    invoke-static {v1, v5}, Lorg/joni/ast/h;->a(Lorg/joni/ast/h;Lorg/joni/ast/j;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_64
    :goto_2a
    if-eqz v10, :cond_65

    .line 1589
    .line 1590
    goto :goto_2b

    .line 1591
    :cond_65
    move-object v10, v12

    .line 1592
    :goto_2b
    invoke-virtual {v2, v10}, Lorg/joni/ast/j;->replaceWith(Lorg/joni/ast/j;)V

    .line 1593
    .line 1594
    .line 1595
    return-object v10

    .line 1596
    :cond_66
    :goto_2c
    return-object v2

    .line 1597
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q0(Lorg/joni/ast/j;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Lorg/joni/ast/f;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/joni/ast/f;->e:Lorg/joni/ast/g;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lrm/a;->q0(Lorg/joni/ast/j;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    check-cast p1, Lorg/joni/ast/h;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Lrm/a;->q0(Lorg/joni/ast/j;Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    and-int/2addr v2, v0

    .line 34
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :pswitch_2
    check-cast p1, Lorg/joni/ast/h;

    .line 40
    .line 41
    move v0, v3

    .line 42
    :cond_2
    iget-object v2, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 43
    .line 44
    invoke-virtual {p0, v2, p2}, Lrm/a;->q0(Lorg/joni/ast/j;Z)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    or-int/2addr v0, v2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v2, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lrm/a;->T(Lorg/joni/ast/j;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move p2, v3

    .line 63
    :cond_4
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :pswitch_3
    check-cast p1, Lorg/joni/ast/a;

    .line 69
    .line 70
    iget v0, p1, Lorg/joni/ast/a;->a:I

    .line 71
    .line 72
    const/16 v1, 0x400

    .line 73
    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    if-eq v0, v1, :cond_5

    .line 79
    .line 80
    const/16 v1, 0x1000

    .line 81
    .line 82
    if-eq v0, v1, :cond_5

    .line 83
    .line 84
    const/16 v1, 0x2000

    .line 85
    .line 86
    if-eq v0, v1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object p1, p1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lrm/a;->q0(Lorg/joni/ast/j;Z)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_4
    check-cast p1, Lorg/joni/ast/g;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/joni/ast/l;->isMark2()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {p1}, Lorg/joni/ast/l;->isMark1()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    return v2

    .line 114
    :cond_7
    return v1

    .line 115
    :cond_8
    invoke-virtual {p1}, Lorg/joni/ast/l;->setMark2()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 119
    .line 120
    invoke-virtual {p0, v0, p2}, Lrm/a;->q0(Lorg/joni/ast/j;Z)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1}, Lorg/joni/ast/l;->clearMark2()V

    .line 125
    .line 126
    .line 127
    return p2

    .line 128
    :pswitch_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 129
    .line 130
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 131
    .line 132
    invoke-virtual {p0, v0, p2}, Lrm/a;->q0(Lorg/joni/ast/j;Z)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-ne p2, v2, :cond_9

    .line 137
    .line 138
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 139
    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    :goto_0
    return v3

    .line 143
    :cond_9
    return p2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r0(Lorg/joni/ast/j;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lorg/joni/ast/h;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lrm/a;->r0(Lorg/joni/ast/j;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    :cond_1
    return v0

    .line 24
    :pswitch_1
    check-cast p1, Lorg/joni/ast/a;

    .line 25
    .line 26
    iget v0, p1, Lorg/joni/ast/a;->a:I

    .line 27
    .line 28
    const/16 v1, 0x400

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x800

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x1000

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x2000

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2
    iget-object p1, p1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lrm/a;->r0(Lorg/joni/ast/j;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_2
    check-cast p1, Lorg/joni/ast/g;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/joni/ast/l;->isRecursion()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/joni/ast/l;->setMark1()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, v0, v1}, Lrm/a;->q0(Lorg/joni/ast/j;Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gtz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/joni/ast/l;->clearMark1()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string p1, "never ending recursion"

    .line 78
    .line 79
    invoke-static {p1}, Lrm/h;->G(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_1
    iget-object p1, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lrm/a;->r0(Lorg/joni/ast/j;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_3
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 92
    .line 93
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lrm/a;->r0(Lorg/joni/ast/j;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final u0(Lorg/joni/ast/m;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrm/h;->s:Lkm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm/a;->B()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v2, p1, Lorg/joni/ast/m;->c:I

    .line 11
    .line 12
    iget-object v3, p1, Lorg/joni/ast/m;->a:[B

    .line 13
    .line 14
    iget v4, p1, Lorg/joni/ast/m;->b:I

    .line 15
    .line 16
    move v5, v1

    .line 17
    :goto_0
    if-ge v4, v2, :cond_8

    .line 18
    .line 19
    aget-byte v6, v3, v4

    .line 20
    .line 21
    and-int/lit16 v7, v6, 0xff

    .line 22
    .line 23
    aget-byte v7, v0, v7

    .line 24
    .line 25
    if-eq v7, v6, :cond_1

    .line 26
    .line 27
    iget v6, p1, Lorg/joni/ast/m;->b:I

    .line 28
    .line 29
    sub-int v7, v2, v6

    .line 30
    .line 31
    new-array v7, v7, [B

    .line 32
    .line 33
    invoke-static {v3, v6, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge v4, v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v6, v5, 0x1

    .line 39
    .line 40
    add-int/lit8 v8, v4, 0x1

    .line 41
    .line 42
    aget-byte v4, v3, v4

    .line 43
    .line 44
    and-int/lit16 v4, v4, 0xff

    .line 45
    .line 46
    aget-byte v4, v0, v4

    .line 47
    .line 48
    aput-byte v4, v7, v5

    .line 49
    .line 50
    move v5, v6

    .line 51
    move v4, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iput-object v7, p1, Lorg/joni/ast/m;->a:[B

    .line 54
    .line 55
    iput v1, p1, Lorg/joni/ast/m;->b:I

    .line 56
    .line 57
    iput v5, p1, Lorg/joni/ast/m;->c:I

    .line 58
    .line 59
    iget v0, p1, Lorg/joni/ast/m;->d:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    iput v0, p1, Lorg/joni/ast/m;->d:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v8, p1, Lorg/joni/ast/m;->a:[B

    .line 72
    .line 73
    iget v10, p1, Lorg/joni/ast/m;->c:I

    .line 74
    .line 75
    iget v0, p1, Lorg/joni/ast/m;->b:I

    .line 76
    .line 77
    iput v0, p0, Lc9/j;->i:I

    .line 78
    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    new-array v11, v0, [B

    .line 82
    .line 83
    move v0, v1

    .line 84
    :goto_2
    iget v2, p0, Lc9/j;->i:I

    .line 85
    .line 86
    if-ge v2, v10, :cond_8

    .line 87
    .line 88
    iget-object v6, p0, Lrm/h;->s:Lkm/a;

    .line 89
    .line 90
    iget-object v3, p0, Lrm/h;->A:Lrm/o;

    .line 91
    .line 92
    iget v7, v3, Lrm/o;->r:I

    .line 93
    .line 94
    move-object v9, p0

    .line 95
    invoke-virtual/range {v6 .. v11}, Lkm/a;->t(I[BLc9/j;I[B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    move v5, v1

    .line 100
    :goto_3
    if-ge v5, v4, :cond_7

    .line 101
    .line 102
    add-int v6, v2, v5

    .line 103
    .line 104
    aget-byte v6, v8, v6

    .line 105
    .line 106
    aget-byte v7, v11, v5

    .line 107
    .line 108
    if-eq v6, v7, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/joni/ast/m;->e()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    shl-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    new-array v4, v4, [B

    .line 117
    .line 118
    iget v5, p1, Lorg/joni/ast/m;->b:I

    .line 119
    .line 120
    sub-int v6, v2, v5

    .line 121
    .line 122
    invoke-static {v8, v5, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iput v2, v9, Lc9/j;->i:I

    .line 126
    .line 127
    :goto_4
    iget v2, v9, Lc9/j;->i:I

    .line 128
    .line 129
    if-ge v2, v10, :cond_5

    .line 130
    .line 131
    iget-object v6, v9, Lrm/h;->s:Lkm/a;

    .line 132
    .line 133
    iget v7, v3, Lrm/o;->r:I

    .line 134
    .line 135
    invoke-virtual/range {v6 .. v11}, Lkm/a;->t(I[BLc9/j;I[B)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move v5, v1

    .line 140
    :goto_5
    if-ge v5, v2, :cond_4

    .line 141
    .line 142
    array-length v6, v4

    .line 143
    if-lt v0, v6, :cond_3

    .line 144
    .line 145
    array-length v6, v4

    .line 146
    shl-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    new-array v6, v6, [B

    .line 149
    .line 150
    array-length v7, v4

    .line 151
    invoke-static {v4, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    move-object v4, v6

    .line 155
    :cond_3
    add-int/lit8 v6, v0, 0x1

    .line 156
    .line 157
    aget-byte v7, v11, v5

    .line 158
    .line 159
    aput-byte v7, v4, v0

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    move v0, v6

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    move-object v9, p0

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    iput-object v4, p1, Lorg/joni/ast/m;->a:[B

    .line 168
    .line 169
    iput v1, p1, Lorg/joni/ast/m;->b:I

    .line 170
    .line 171
    iput v0, p1, Lorg/joni/ast/m;->c:I

    .line 172
    .line 173
    iget v0, p1, Lorg/joni/ast/m;->d:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x8

    .line 176
    .line 177
    iput v0, p1, Lorg/joni/ast/m;->d:I

    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    move-object v9, p0

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    add-int/2addr v0, v4

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    return-void
.end method

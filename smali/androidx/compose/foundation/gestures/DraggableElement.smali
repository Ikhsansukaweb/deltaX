.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Lv1/o0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/o0;"
    }
.end annotation


# instance fields
.field public final a:Lv/m0;

.field public final b:Lv/t0;

.field public final c:Z

.field public final d:Lx/l;

.field public final e:Lv/g0;

.field public final f:Lv/f0;

.field public final g:Lv/h0;

.field public final h:Z


# direct methods
.method public constructor <init>(Lv/m0;Lv/t0;ZLx/l;Lv/g0;Lv/f0;Lv/h0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lv/m0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lv/t0;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lx/l;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lv/g0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lv/f0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lv/h0;

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lv/m0;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lv/m0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object v0, Lv/x;->t:Lv/x;

    .line 31
    .line 32
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lv/t0;

    .line 40
    .line 41
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lv/t0;

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lx/l;

    .line 54
    .line 55
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lx/l;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lv/g0;

    .line 65
    .line 66
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lv/g0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lv/f0;

    .line 76
    .line 77
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lv/f0;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lv/h0;

    .line 87
    .line 88
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lv/h0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 98
    .line 99
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 100
    .line 101
    if-eq v0, p1, :cond_b

    .line 102
    .line 103
    :goto_0
    const/4 p1, 0x0

    .line 104
    return p1

    .line 105
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 106
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lv/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget-object v2, Lv/x;->t:Lv/x;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lv/t0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ls/n;->c(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lx/l;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lv/g0;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lv/f0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lv/h0;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final m()La1/m;
    .locals 10

    .line 1
    new-instance v0, Lv/l0;

    .line 2
    .line 3
    sget-object v2, Lv/x;->t:Lv/x;

    .line 4
    .line 5
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lv/h0;

    .line 6
    .line 7
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lv/m0;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lv/t0;

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lx/l;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lv/g0;

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lv/f0;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lv/l0;-><init>(Lv/m0;Lbj/c;Lv/t0;ZLx/l;Lbj/a;Lbj/f;Lbj/f;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final n(La1/m;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv/l0;

    .line 3
    .line 4
    sget-object v2, Lv/x;->t:Lv/x;

    .line 5
    .line 6
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lv/h0;

    .line 7
    .line 8
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lv/m0;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lv/t0;

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lx/l;

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lv/g0;

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lv/f0;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v9}, Lv/l0;->L0(Lv/m0;Lbj/c;Lv/t0;ZLx/l;Lbj/a;Lbj/f;Lbj/f;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

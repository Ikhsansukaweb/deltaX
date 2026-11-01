.class public final Ldk/o1;
.super Ldk/d2;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldk/d2;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "name"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lyc/b;
        value = "value"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lyc/b;
        value = "setup"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lyc/b;
        value = "id_view"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "alias"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lyc/b;
        value = "type"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lyc/b;
        value = "always_expand"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "description"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lyc/b;
        value = "disabled"
    .end annotation
.end field

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZILjava/lang/String;ZLjava/lang/String;ZLjava/util/ArrayList;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p11, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p4, v1

    .line 12
    :cond_1
    sget-object v0, Ldk/n2;->i:[Ldk/n2;

    .line 13
    .line 14
    and-int/lit16 v0, p11, 0x80

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string p7, ""

    .line 19
    .line 20
    :cond_2
    and-int/lit16 v0, p11, 0x100

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move p8, v1

    .line 25
    :cond_3
    and-int/lit16 v0, p11, 0x200

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget-object p9, Loi/s;->i:Loi/s;

    .line 30
    .line 31
    :cond_4
    and-int/lit16 p11, p11, 0x400

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    move p10, v1

    .line 36
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ldk/o1;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p2, p0, Ldk/o1;->b:Z

    .line 42
    .line 43
    iput-boolean p3, p0, Ldk/o1;->c:Z

    .line 44
    .line 45
    iput p4, p0, Ldk/o1;->d:I

    .line 46
    .line 47
    iput-object p5, p0, Ldk/o1;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput v1, p0, Ldk/o1;->f:I

    .line 50
    .line 51
    iput-boolean p6, p0, Ldk/o1;->g:Z

    .line 52
    .line 53
    iput-object p7, p0, Ldk/o1;->h:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean p8, p0, Ldk/o1;->i:Z

    .line 56
    .line 57
    iput-object p9, p0, Ldk/o1;->j:Ljava/util/List;

    .line 58
    .line 59
    iput-boolean p10, p0, Ldk/o1;->k:Z

    .line 60
    .line 61
    new-instance p1, Landroidx/activity/b;

    .line 62
    .line 63
    const/16 p2, 0x9

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ldk/o1;->l:Landroidx/activity/b;

    .line 69
    .line 70
    return-void
.end method

.method public static e(Ldk/o1;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldk/o1;->c:Z

    .line 3
    .line 4
    sget-object v0, Llauncher/powerkuy/growlauncher/api/JNICall;->Companion:Llauncher/powerkuy/growlauncher/api/JNICall$Companion;

    .line 5
    .line 6
    iget v1, p0, Ldk/o1;->f:I

    .line 7
    .line 8
    iget-object v2, p0, Ldk/o1;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Ldk/o1;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Ldk/o1;->e:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iget-boolean v3, p0, Ldk/o1;->b:Z

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean p0, p0, Ldk/o1;->k:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, p0}, Llauncher/powerkuy/growlauncher/api/JNICall$Companion;->notifyValueChanged(ILjava/lang/String;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/o1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/o1;->l:Landroidx/activity/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/o1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk/o1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldk/o1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldk/o1;

    .line 12
    .line 13
    iget-object v1, p0, Ldk/o1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldk/o1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Ldk/o1;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Ldk/o1;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Ldk/o1;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Ldk/o1;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Ldk/o1;->d:I

    .line 39
    .line 40
    iget v3, p1, Ldk/o1;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Ldk/o1;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Ldk/o1;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Ldk/o1;->f:I

    .line 57
    .line 58
    iget v3, p1, Ldk/o1;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Ldk/o1;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Ldk/o1;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Ldk/o1;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Ldk/o1;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Ldk/o1;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Ldk/o1;->i:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Ldk/o1;->j:Ljava/util/List;

    .line 89
    .line 90
    iget-object v3, p1, Ldk/o1;->j:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Ldk/o1;->k:Z

    .line 100
    .line 101
    iget-boolean p1, p1, Ldk/o1;->k:Z

    .line 102
    .line 103
    if-eq v1, p1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk/o1;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/o1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk/o1;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldk/o1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v2, p0, Ldk/o1;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ls/n;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ldk/o1;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ls/n;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ldk/o1;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ldk/o1;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ldk/o1;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Ldk/o1;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ls/n;->c(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ldk/o1;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Ldk/o1;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Ls/n;->c(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Ldk/o1;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lk0/f;->a(IILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v1, p0, Ldk/o1;->k:Z

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldk/o1;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Ldk/o1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldk/o1;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ldk/o1;->c:Z

    .line 6
    .line 7
    iget v3, p0, Ldk/o1;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Ldk/o1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Ldk/o1;->f:I

    .line 12
    .line 13
    iget-boolean v6, p0, Ldk/o1;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Ldk/o1;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Ldk/o1;->i:Z

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "ExpandableToggle(name="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", value="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", setup="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", id_view="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", alias="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", type="

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", always_expand="

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", description="

    .line 75
    .line 76
    const-string v1, ", disabled="

    .line 77
    .line 78
    invoke-static {v9, v6, v0, v7, v1}, Landroid/support/v4/media/session/a;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", children="

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ldk/o1;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", is_auto_save="

    .line 95
    .line 96
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Ldk/o1;->k:Z

    .line 100
    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ")"

    .line 105
    .line 106
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

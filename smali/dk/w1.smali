.class public final Ldk/w1;
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

.field private b:I
    .annotation runtime Lyc/b;
        value = "value"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lyc/b;
        value = "min"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lyc/b;
        value = "max"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lyc/b;
        value = "useDot"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lyc/b;
        value = "step"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lyc/b;
        value = "setup"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "alias"
    .end annotation
.end field

.field private final i:I
    .annotation runtime Lyc/b;
        value = "type"
    .end annotation
.end field

.field public final j:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZIZLjava/lang/String;I)V
    .locals 0

    .line 1
    and-int/lit8 p9, p9, 0x40

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    const/4 p7, 0x0

    .line 6
    :cond_0
    sget-object p9, Ldk/n2;->i:[Ldk/n2;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldk/w1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Ldk/w1;->b:I

    .line 14
    .line 15
    iput p3, p0, Ldk/w1;->c:I

    .line 16
    .line 17
    iput p4, p0, Ldk/w1;->d:I

    .line 18
    .line 19
    iput-boolean p5, p0, Ldk/w1;->e:Z

    .line 20
    .line 21
    iput p6, p0, Ldk/w1;->f:I

    .line 22
    .line 23
    iput-boolean p7, p0, Ldk/w1;->g:Z

    .line 24
    .line 25
    iput-object p8, p0, Ldk/w1;->h:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Ldk/w1;->i:I

    .line 29
    .line 30
    new-instance p1, Landroidx/activity/b;

    .line 31
    .line 32
    const/16 p2, 0xf

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldk/w1;->j:Landroidx/activity/b;

    .line 38
    .line 39
    return-void
.end method

.method public static e(Ldk/w1;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldk/w1;->g:Z

    .line 3
    .line 4
    sget-object v0, Llauncher/powerkuy/growlauncher/api/JNICall;->Companion:Llauncher/powerkuy/growlauncher/api/JNICall$Companion;

    .line 5
    .line 6
    iget v1, p0, Ldk/w1;->i:I

    .line 7
    .line 8
    iget-object v2, p0, Ldk/w1;->h:Ljava/lang/String;

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
    iget-object v2, p0, Ldk/w1;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Ldk/w1;->h:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iget p0, p0, Ldk/w1;->b:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, p0, v3}, Llauncher/powerkuy/growlauncher/api/JNICall$Companion;->notifyValueChanged(ILjava/lang/String;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/w1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/w1;->j:Landroidx/activity/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/w1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk/w1;->g:Z

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
    instance-of v1, p1, Ldk/w1;

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
    check-cast p1, Ldk/w1;

    .line 12
    .line 13
    iget-object v1, p0, Ldk/w1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldk/w1;->a:Ljava/lang/String;

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
    iget v1, p0, Ldk/w1;->b:I

    .line 25
    .line 26
    iget v3, p1, Ldk/w1;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Ldk/w1;->c:I

    .line 32
    .line 33
    iget v3, p1, Ldk/w1;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Ldk/w1;->d:I

    .line 39
    .line 40
    iget v3, p1, Ldk/w1;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Ldk/w1;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Ldk/w1;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Ldk/w1;->f:I

    .line 53
    .line 54
    iget v3, p1, Ldk/w1;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Ldk/w1;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Ldk/w1;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Ldk/w1;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Ldk/w1;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget v1, p0, Ldk/w1;->i:I

    .line 78
    .line 79
    iget p1, p1, Ldk/w1;->i:I

    .line 80
    .line 81
    if-eq v1, p1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ldk/w1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ldk/w1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ldk/w1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldk/w1;->a:Ljava/lang/String;

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
    iget v2, p0, Ldk/w1;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ldk/w1;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ldk/w1;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ldk/w1;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ls/n;->c(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ldk/w1;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Ldk/w1;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ls/n;->c(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ldk/w1;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Ldk/w1;->i:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Ldk/w1;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldk/w1;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Ldk/w1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ldk/w1;->b:I

    .line 4
    .line 5
    iget v2, p0, Ldk/w1;->c:I

    .line 6
    .line 7
    iget v3, p0, Ldk/w1;->d:I

    .line 8
    .line 9
    iget-boolean v4, p0, Ldk/w1;->e:Z

    .line 10
    .line 11
    iget v5, p0, Ldk/w1;->f:I

    .line 12
    .line 13
    iget-boolean v6, p0, Ldk/w1;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Ldk/w1;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, p0, Ldk/w1;->i:I

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "Slider(name="

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
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", min="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", max="

    .line 43
    .line 44
    const-string v1, ", useDot="

    .line 45
    .line 46
    invoke-static {v9, v2, v0, v3, v1}, Lgl/b;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", step="

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", setup="

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", alias="

    .line 66
    .line 67
    const-string v1, ", type="

    .line 68
    .line 69
    invoke-static {v9, v6, v0, v7, v1}, Landroid/support/v4/media/session/a;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    invoke-static {v9, v8, v0}, Lk7/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

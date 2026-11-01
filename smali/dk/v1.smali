.class public final Ldk/v1;
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

.field private final b:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "support_text"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lyc/b;
        value = "value"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lyc/b;
        value = "setup"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lyc/b;
        value = "id_view"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "alias"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lyc/b;
        value = "type"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lyc/b;
        value = "fill"
    .end annotation
.end field

.field public final i:Landroidx/activity/b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldk/v1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ldk/v1;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Ldk/v1;->c:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Ldk/v1;->d:Z

    .line 12
    .line 13
    iput p1, p0, Ldk/v1;->e:I

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Ldk/v1;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput p2, p0, Ldk/v1;->g:I

    .line 20
    .line 21
    iput-boolean p4, p0, Ldk/v1;->h:Z

    .line 22
    .line 23
    new-instance p1, Landroidx/activity/b;

    .line 24
    .line 25
    const/16 p2, 0xe

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldk/v1;->i:Landroidx/activity/b;

    .line 31
    .line 32
    return-void
.end method

.method public static e(Ldk/v1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldk/v1;->d:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/v1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/v1;->i:Landroidx/activity/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/v1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk/v1;->d:Z

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
    instance-of v1, p1, Ldk/v1;

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
    check-cast p1, Ldk/v1;

    .line 12
    .line 13
    iget-object v1, p0, Ldk/v1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldk/v1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ldk/v1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldk/v1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Ldk/v1;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Ldk/v1;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Ldk/v1;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Ldk/v1;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Ldk/v1;->e:I

    .line 50
    .line 51
    iget v3, p1, Ldk/v1;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Ldk/v1;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Ldk/v1;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Ldk/v1;->g:I

    .line 68
    .line 69
    iget v3, p1, Ldk/v1;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Ldk/v1;->h:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Ldk/v1;->h:Z

    .line 77
    .line 78
    if-eq v1, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldk/v1;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldk/v1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ldk/v1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ldk/v1;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ls/n;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ldk/v1;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ls/n;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ldk/v1;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ldk/v1;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Ldk/v1;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Ldk/v1;->h:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Ldk/v1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldk/v1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldk/v1;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ldk/v1;->d:Z

    .line 8
    .line 9
    iget v4, p0, Ldk/v1;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Ldk/v1;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Ldk/v1;->g:I

    .line 14
    .line 15
    iget-boolean v7, p0, Ldk/v1;->h:Z

    .line 16
    .line 17
    const-string v8, ", support_text="

    .line 18
    .line 19
    const-string v9, ", value="

    .line 20
    .line 21
    const-string v10, "Setting(name="

    .line 22
    .line 23
    invoke-static {v10, v0, v8, v1, v9}, Lu6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", setup="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", id_view="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", alias="

    .line 44
    .line 45
    const-string v2, ", type="

    .line 46
    .line 47
    invoke-static {v0, v4, v1, v5, v2}, Lk7/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", fill="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

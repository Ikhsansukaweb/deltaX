.class public final Ldk/q1;
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
        value = "alias"
    .end annotation
.end field

.field private c:Ljava/lang/String;
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
        value = "type"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "placeholder"
    .end annotation
.end field

.field private final g:Lk1/f;
    .annotation runtime Lyc/b;
        value = "icon"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "label"
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lk1/f;Ljava/lang/String;Ljava/lang/String;ZIZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p12, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    :cond_0
    sget-object v0, Ldk/n2;->i:[Ldk/n2;

    .line 8
    .line 9
    and-int/lit16 v0, p12, 0x100

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string p8, ""

    .line 14
    .line 15
    :cond_1
    and-int/lit16 v0, p12, 0x200

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move p9, v1

    .line 20
    :cond_2
    and-int/lit16 v0, p12, 0x400

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 p10, 0x1

    .line 25
    :cond_3
    and-int/lit16 p12, p12, 0x800

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    move p11, v1

    .line 30
    :cond_4
    const-string p12, "icon"

    .line 31
    .line 32
    invoke-static {p12, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldk/q1;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Ldk/q1;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p0, Ldk/q1;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean p4, p0, Ldk/q1;->d:Z

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    iput p1, p0, Ldk/q1;->e:I

    .line 48
    .line 49
    iput-object p5, p0, Ldk/q1;->f:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p6, p0, Ldk/q1;->g:Lk1/f;

    .line 52
    .line 53
    iput-object p7, p0, Ldk/q1;->h:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p8, p0, Ldk/q1;->i:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean p9, p0, Ldk/q1;->j:Z

    .line 58
    .line 59
    iput p10, p0, Ldk/q1;->k:I

    .line 60
    .line 61
    iput-boolean p11, p0, Ldk/q1;->l:Z

    .line 62
    .line 63
    new-instance p1, Landroidx/activity/b;

    .line 64
    .line 65
    const/16 p2, 0xb

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ldk/q1;->m:Landroidx/activity/b;

    .line 71
    .line 72
    return-void
.end method

.method public static e(Ldk/q1;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldk/q1;->d:Z

    .line 3
    .line 4
    sget-object v0, Llauncher/powerkuy/growlauncher/api/JNICall;->Companion:Llauncher/powerkuy/growlauncher/api/JNICall$Companion;

    .line 5
    .line 6
    iget v1, p0, Ldk/q1;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Ldk/q1;->b:Ljava/lang/String;

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
    iget-object v2, p0, Ldk/q1;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Ldk/q1;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Ldk/q1;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 24
    .line 25
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, p0, v3}, Llauncher/powerkuy/growlauncher/api/JNICall$Companion;->notifyValueChanged(ILjava/lang/String;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/q1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/q1;->m:Landroidx/activity/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/q1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk/q1;->d:Z

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
    instance-of v1, p1, Ldk/q1;

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
    check-cast p1, Ldk/q1;

    .line 12
    .line 13
    iget-object v1, p0, Ldk/q1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldk/q1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ldk/q1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldk/q1;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ldk/q1;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldk/q1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Ldk/q1;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Ldk/q1;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Ldk/q1;->e:I

    .line 54
    .line 55
    iget v3, p1, Ldk/q1;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Ldk/q1;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Ldk/q1;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Ldk/q1;->g:Lk1/f;

    .line 72
    .line 73
    iget-object v3, p1, Ldk/q1;->g:Lk1/f;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Ldk/q1;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Ldk/q1;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Ldk/q1;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Ldk/q1;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Ldk/q1;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Ldk/q1;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget v1, p0, Ldk/q1;->k:I

    .line 112
    .line 113
    iget v3, p1, Ldk/q1;->k:I

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Ldk/q1;->l:Z

    .line 119
    .line 120
    iget-boolean p1, p1, Ldk/q1;->l:Z

    .line 121
    .line 122
    if-eq v1, p1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    return v0
.end method

.method public final f()Lk1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/q1;->g:Lk1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/q1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/q1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldk/q1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ldk/q1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldk/q1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ldk/q1;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ls/n;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ldk/q1;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ldk/q1;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ldk/q1;->g:Lk1/f;

    .line 41
    .line 42
    invoke-virtual {v2}, Lk1/f;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Ldk/q1;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Ldk/q1;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Ldk/q1;->j:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Ls/n;->c(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Ldk/q1;->k:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v1, p0, Ldk/q1;->l:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/q1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldk/q1;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Ldk/q1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldk/q1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldk/q1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Ldk/q1;->d:Z

    .line 8
    .line 9
    iget v4, p0, Ldk/q1;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Ldk/q1;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ldk/q1;->g:Lk1/f;

    .line 14
    .line 15
    iget-object v7, p0, Ldk/q1;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Ldk/q1;->i:Ljava/lang/String;

    .line 18
    .line 19
    const-string v9, ", alias="

    .line 20
    .line 21
    const-string v10, ", value="

    .line 22
    .line 23
    const-string v11, "InputString(name="

    .line 24
    .line 25
    invoke-static {v11, v0, v9, v1, v10}, Lu6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", setup="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", type="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", placeholder="

    .line 46
    .line 47
    const-string v2, ", icon="

    .line 48
    .line 49
    invoke-static {v0, v4, v1, v5, v2}, Lk7/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", label="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", last_value="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", multiline="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Ldk/q1;->j:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", line_count="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Ldk/q1;->k:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", hidden="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Ldk/q1;->l:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ")"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

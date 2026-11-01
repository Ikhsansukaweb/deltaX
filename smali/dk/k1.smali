.class public final Ldk/k1;
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

.field private b:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "value"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lyc/b;
        value = "setup"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "alias"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lyc/b;
        value = "type"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lyc/b;
        value = "accept"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lyc/b;
        value = "show"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "message"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "confirmText"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "ignoreText"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "imgUrl"
    .end annotation
.end field

.field public final l:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ldk/n2;->i:[Ldk/n2;

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "alias"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "message"

    .line 14
    .line 15
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "confirmText"

    .line 19
    .line 20
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ignoreText"

    .line 24
    .line 25
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldk/k1;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo p1, "{}"

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ldk/k1;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Ldk/k1;->c:Z

    .line 40
    .line 41
    iput-object p2, p0, Ldk/k1;->d:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    iput p2, p0, Ldk/k1;->e:I

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Ldk/k1;->f:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Ldk/k1;->g:Z

    .line 50
    .line 51
    iput-object p3, p0, Ldk/k1;->h:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p0, Ldk/k1;->i:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p5, p0, Ldk/k1;->j:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    iput-object p1, p0, Ldk/k1;->k:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p1, Landroidx/activity/b;

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    invoke-direct {p1, p2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ldk/k1;->l:Landroidx/activity/b;

    .line 68
    .line 69
    return-void
.end method

.method public static e(Ldk/k1;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldk/k1;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldk/k1;->g:Z

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    iget-object v3, p0, Ldk/k1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "alias"

    .line 20
    .line 21
    iget-object v3, p0, Ldk/k1;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "message"

    .line 27
    .line 28
    iget-object v3, p0, Ldk/k1;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v2, "accepted"

    .line 34
    .line 35
    iget-boolean v3, p0, Ldk/k1;->f:Z

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "toString(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ldk/k1;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, Llauncher/powerkuy/growlauncher/api/JNICall;->Companion:Llauncher/powerkuy/growlauncher/api/JNICall$Companion;

    .line 53
    .line 54
    iget v2, p0, Ldk/k1;->e:I

    .line 55
    .line 56
    iget-object v3, p0, Ldk/k1;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, Ldk/k1;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v3, p0, Ldk/k1;->d:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    iget-object v4, p0, Ldk/k1;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "null cannot be cast to non-null type java.lang.Object"

    .line 72
    .line 73
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v4, v0}, Llauncher/powerkuy/growlauncher/api/JNICall$Companion;->notifyValueChanged(ILjava/lang/String;Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v2, p0, Ldk/k1;->f:Z

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Ldk/k1;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, Ldk/k1;->a:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v2, p0, Ldk/k1;->d:Ljava/lang/String;

    .line 95
    .line 96
    :goto_1
    iget-boolean p0, p0, Ldk/k1;->f:Z

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, v0, v2, p0, v0}, Llauncher/powerkuy/growlauncher/api/JNICall$Companion;->notifyValueChanged(ILjava/lang/String;Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/k1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/k1;->l:Landroidx/activity/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/k1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk/k1;->c:Z

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
    instance-of v1, p1, Ldk/k1;

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
    check-cast p1, Ldk/k1;

    .line 12
    .line 13
    iget-object v1, p0, Ldk/k1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldk/k1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ldk/k1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldk/k1;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Ldk/k1;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Ldk/k1;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ldk/k1;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ldk/k1;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Ldk/k1;->e:I

    .line 54
    .line 55
    iget v3, p1, Ldk/k1;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Ldk/k1;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Ldk/k1;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Ldk/k1;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Ldk/k1;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Ldk/k1;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Ldk/k1;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Ldk/k1;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Ldk/k1;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Ldk/k1;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Ldk/k1;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Ldk/k1;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, Ldk/k1;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/k1;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/k1;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/k1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldk/k1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ldk/k1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ldk/k1;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ls/n;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldk/k1;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ldk/k1;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Ldk/k1;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ls/n;->c(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Ldk/k1;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ls/n;->c(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ldk/k1;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Ldk/k1;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Ldk/k1;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Ldk/k1;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iput-boolean p1, p0, Ldk/k1;->f:Z

    .line 2
    .line 3
    return-void
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
    iput-object p1, p0, Ldk/k1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Ldk/k1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldk/k1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldk/k1;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Ldk/k1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Ldk/k1;->e:I

    .line 10
    .line 11
    iget-boolean v5, p0, Ldk/k1;->f:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Ldk/k1;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Ldk/k1;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Ldk/k1;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Ldk/k1;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Ldk/k1;->k:Ljava/lang/String;

    .line 22
    .line 23
    const-string v11, ", value="

    .line 24
    .line 25
    const-string v12, ", setup="

    .line 26
    .line 27
    const-string v13, "DialogSend(name="

    .line 28
    .line 29
    invoke-static {v13, v0, v11, v1, v12}, Lu6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", alias="

    .line 34
    .line 35
    const-string v11, ", type="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v11}, Landroid/support/v4/media/session/a;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", accept="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", show="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", message="

    .line 57
    .line 58
    const-string v2, ", confirmText="

    .line 59
    .line 60
    invoke-static {v0, v6, v1, v7, v2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", ignoreText="

    .line 64
    .line 65
    const-string v2, ", imgUrl="

    .line 66
    .line 67
    invoke-static {v0, v8, v1, v9, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-static {v0, v10, v1}, Lk7/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

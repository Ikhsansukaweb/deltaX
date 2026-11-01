.class public final Ldk/g1;
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

.field private f:Z
    .annotation runtime Lyc/b;
        value = "use_radius"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lyc/b;
        value = "radius"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lyc/b;
        value = "min"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lyc/b;
        value = "max"
    .end annotation
.end field

.field private j:Z
    .annotation runtime Lyc/b;
        value = "findpathcheck"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "tutorial_text"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "center_text"
    .end annotation
.end field

.field private final m:I
    .annotation runtime Lyc/b;
        value = "step"
    .end annotation
.end field

.field private n:I
    .annotation runtime Lyc/b;
        value = "delay"
    .end annotation
.end field

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyc/b;
        value = "list_active"
    .end annotation
.end field

.field public final p:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Ldk/n2;->i:[Ldk/n2;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldk/g1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Ldk/g1;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Ldk/g1;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ldk/g1;->d:Z

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    iput p1, p0, Ldk/g1;->e:I

    .line 22
    .line 23
    iput-boolean p4, p0, Ldk/g1;->f:Z

    .line 24
    .line 25
    iput p5, p0, Ldk/g1;->g:I

    .line 26
    .line 27
    iput p6, p0, Ldk/g1;->h:I

    .line 28
    .line 29
    iput p7, p0, Ldk/g1;->i:I

    .line 30
    .line 31
    iput-boolean p8, p0, Ldk/g1;->j:Z

    .line 32
    .line 33
    iput-object p9, p0, Ldk/g1;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p10, p0, Ldk/g1;->l:Ljava/lang/String;

    .line 36
    .line 37
    const/16 p1, 0x9

    .line 38
    .line 39
    iput p1, p0, Ldk/g1;->m:I

    .line 40
    .line 41
    iput p11, p0, Ldk/g1;->n:I

    .line 42
    .line 43
    iput-object v0, p0, Ldk/g1;->o:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p1, Landroidx/activity/b;

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-direct {p1, p2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ldk/g1;->p:Landroidx/activity/b;

    .line 52
    .line 53
    return-void
.end method

.method public static e(Ldk/g1;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldk/g1;->d:Z

    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/gson/l;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/gson/l;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ldk/g1;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcom/google/gson/r;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lcom/google/gson/r;-><init>(Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lcom/google/gson/l;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo v2, "use_radius"

    .line 52
    .line 53
    .line 54
    iget-boolean v3, p0, Ldk/g1;->f:Z

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v2, "radius"

    .line 60
    .line 61
    iget v3, p0, Ldk/g1;->g:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v2, "findpathcheck"

    .line 67
    .line 68
    iget-boolean v3, p0, Ldk/g1;->j:Z

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v2, "list_active"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "delay"

    .line 79
    .line 80
    iget v2, p0, Ldk/g1;->n:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string/jumbo v1, "toString(...)"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Ldk/g1;->c:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v0, Llauncher/powerkuy/growlauncher/api/JNICall;->Companion:Llauncher/powerkuy/growlauncher/api/JNICall$Companion;

    .line 98
    .line 99
    iget v1, p0, Ldk/g1;->e:I

    .line 100
    .line 101
    iget-object v2, p0, Ldk/g1;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    iget-object v2, p0, Ldk/g1;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v2, p0, Ldk/g1;->b:Ljava/lang/String;

    .line 113
    .line 114
    :goto_1
    iget-object p0, p0, Ldk/g1;->c:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 117
    .line 118
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v0, v1, v2, p0, v3}, Llauncher/powerkuy/growlauncher/api/JNICall$Companion;->notifyValueChanged(ILjava/lang/String;Ljava/lang/Object;Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/g1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/g1;->p:Landroidx/activity/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/g1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk/g1;->d:Z

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
    instance-of v1, p1, Ldk/g1;

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
    check-cast p1, Ldk/g1;

    .line 12
    .line 13
    iget-object v1, p0, Ldk/g1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldk/g1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ldk/g1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldk/g1;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ldk/g1;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldk/g1;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Ldk/g1;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Ldk/g1;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Ldk/g1;->e:I

    .line 54
    .line 55
    iget v3, p1, Ldk/g1;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Ldk/g1;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Ldk/g1;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Ldk/g1;->g:I

    .line 68
    .line 69
    iget v3, p1, Ldk/g1;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Ldk/g1;->h:I

    .line 75
    .line 76
    iget v3, p1, Ldk/g1;->h:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, Ldk/g1;->i:I

    .line 82
    .line 83
    iget v3, p1, Ldk/g1;->i:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Ldk/g1;->j:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Ldk/g1;->j:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, Ldk/g1;->k:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Ldk/g1;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Ldk/g1;->l:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Ldk/g1;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget v1, p0, Ldk/g1;->m:I

    .line 118
    .line 119
    iget v3, p1, Ldk/g1;->m:I

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget v1, p0, Ldk/g1;->n:I

    .line 125
    .line 126
    iget v3, p1, Ldk/g1;->n:I

    .line 127
    .line 128
    if-eq v1, v3, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-object v1, p0, Ldk/g1;->o:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object p1, p1, Ldk/g1;->o:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ldk/g1;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk/g1;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/g1;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldk/g1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ldk/g1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldk/g1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ldk/g1;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ls/n;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ldk/g1;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Ldk/g1;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ls/n;->c(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Ldk/g1;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Ldk/g1;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Ldk/g1;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Ldk/g1;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Ls/n;->c(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Ldk/g1;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Ldk/g1;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Ldk/g1;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Ldk/g1;->n:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Ldk/g1;->o:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ldk/g1;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk/g1;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldk/g1;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldk/g1;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldk/g1;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldk/g1;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldk/g1;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldk/g1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ldk/g1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ldk/g1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Ldk/g1;->d:Z

    .line 10
    .line 11
    iget v5, v0, Ldk/g1;->e:I

    .line 12
    .line 13
    iget-boolean v6, v0, Ldk/g1;->f:Z

    .line 14
    .line 15
    iget v7, v0, Ldk/g1;->g:I

    .line 16
    .line 17
    iget v8, v0, Ldk/g1;->h:I

    .line 18
    .line 19
    iget v9, v0, Ldk/g1;->i:I

    .line 20
    .line 21
    iget-boolean v10, v0, Ldk/g1;->j:Z

    .line 22
    .line 23
    iget-object v11, v0, Ldk/g1;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Ldk/g1;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget v13, v0, Ldk/g1;->m:I

    .line 28
    .line 29
    iget v14, v0, Ldk/g1;->n:I

    .line 30
    .line 31
    iget-object v15, v0, Ldk/g1;->o:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v0, ", alias="

    .line 34
    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    const-string v15, ", value="

    .line 38
    .line 39
    move/from16 v17, v13

    .line 40
    .line 41
    const-string v13, "AutoCollect(name="

    .line 42
    .line 43
    invoke-static {v13, v1, v0, v2, v15}, Lu6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", setup="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", type="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", use_radius="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", radius="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", min="

    .line 80
    .line 81
    const-string v2, ", max="

    .line 82
    .line 83
    invoke-static {v0, v7, v1, v8, v2}, Lgl/b;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", findpathcheck="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", tutorial_text="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", center_text="

    .line 103
    .line 104
    const-string v2, ", step="

    .line 105
    .line 106
    invoke-static {v0, v11, v1, v12, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, ", delay="

    .line 110
    .line 111
    const-string v2, ", list_active="

    .line 112
    .line 113
    move/from16 v3, v17

    .line 114
    .line 115
    invoke-static {v0, v3, v1, v14, v2}, Lgl/b;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v1, v16

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ")"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

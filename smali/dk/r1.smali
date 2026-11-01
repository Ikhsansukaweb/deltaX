.class public final Ldk/r1;
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

.field private f:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "item_name"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "default_item"
    .end annotation
.end field

.field public final h:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p3, v1

    .line 8
    :cond_0
    sget-object v0, Ldk/n2;->i:[Ldk/n2;

    .line 9
    .line 10
    and-int/lit8 p6, p6, 0x20

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move-object p4, v1

    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldk/r1;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Ldk/r1;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Ldk/r1;->c:Z

    .line 24
    .line 25
    iput-object p3, p0, Ldk/r1;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    iput p1, p0, Ldk/r1;->e:I

    .line 29
    .line 30
    iput-object p4, p0, Ldk/r1;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Ldk/r1;->g:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Landroidx/activity/b;

    .line 35
    .line 36
    const/16 p2, 0xc

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ldk/r1;->h:Landroidx/activity/b;

    .line 42
    .line 43
    return-void
.end method

.method public static e(Ldk/r1;)V
    .locals 4

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/api/JNICall;->Companion:Llauncher/powerkuy/growlauncher/api/JNICall$Companion;

    .line 2
    .line 3
    iget v1, p0, Ldk/r1;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Ldk/r1;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ldk/r1;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Ldk/r1;->d:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Ldk/r1;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 21
    .line 22
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, p0, v3}, Llauncher/powerkuy/growlauncher/api/JNICall$Companion;->notifyValueChanged(ILjava/lang/String;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/r1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/r1;->h:Landroidx/activity/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/r1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk/r1;->c:Z

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
    instance-of v1, p1, Ldk/r1;

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
    check-cast p1, Ldk/r1;

    .line 12
    .line 13
    iget-object v1, p0, Ldk/r1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldk/r1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ldk/r1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldk/r1;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Ldk/r1;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Ldk/r1;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ldk/r1;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ldk/r1;->d:Ljava/lang/String;

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
    iget v1, p0, Ldk/r1;->e:I

    .line 54
    .line 55
    iget v3, p1, Ldk/r1;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Ldk/r1;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Ldk/r1;->f:Ljava/lang/String;

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
    iget-object v1, p0, Ldk/r1;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Ldk/r1;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/r1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/r1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/r1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldk/r1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ldk/r1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ldk/r1;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ls/n;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldk/r1;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ldk/r1;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ldk/r1;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Ldk/r1;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/r1;->f:Ljava/lang/String;

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
    iput-object p1, p0, Ldk/r1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Ldk/r1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldk/r1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldk/r1;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Ldk/r1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Ldk/r1;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Ldk/r1;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ldk/r1;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, ", value="

    .line 16
    .line 17
    const-string v8, ", setup="

    .line 18
    .line 19
    const-string v9, "ItemPicker(name="

    .line 20
    .line 21
    invoke-static {v9, v0, v7, v1, v8}, Lu6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", alias="

    .line 26
    .line 27
    const-string v7, ", type="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v7}, Landroid/support/v4/media/session/a;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", item_name="

    .line 33
    .line 34
    const-string v2, ", default_item="

    .line 35
    .line 36
    invoke-static {v0, v4, v1, v5, v2}, Lk7/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v0, v6, v1}, Lk7/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

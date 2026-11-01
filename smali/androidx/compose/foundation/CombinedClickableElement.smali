.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Lv1/o0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/o0;"
    }
.end annotation


# instance fields
.field public final a:Lx/l;

.field public final b:Lbj/a;

.field public final c:Lbj/a;


# direct methods
.method public constructor <init>(Lbj/a;Lbj/a;Lx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lx/l;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lbj/a;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lbj/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lx/l;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Lx/l;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lbj/a;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Lbj/a;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lbj/a;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Lbj/a;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lx/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x745f

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Ls/n;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lbj/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit16 v1, v1, 0x3c1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lbj/a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    return v1
.end method

.method public final m()La1/m;
    .locals 4

    .line 1
    new-instance v0, Lu/b0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lbj/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lx/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lbj/a;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lu/b0;-><init>(Lbj/a;Lbj/a;Lx/l;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final n(La1/m;)V
    .locals 7

    .line 1
    check-cast p1, Lu/b0;

    .line 2
    .line 3
    iget-object v0, p1, Lu/b0;->K:Lbj/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lbj/a;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    move v4, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v2

    .line 19
    :goto_1
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lu/c;->H0()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v3, p1, Lu/b0;->K:Lbj/a;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lx/l;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lbj/a;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v4}, Lu/c;->J0(Lx/l;ZLbj/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p1, Lu/b0;->L:Lu/y;

    .line 34
    .line 35
    iput-boolean v1, v5, Lu/y;->E:Z

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iput-object v6, v5, Lu/y;->F:Lb2/g;

    .line 39
    .line 40
    iput-object v4, v5, Lu/y;->G:Lbj/a;

    .line 41
    .line 42
    iput-object v3, v5, Lu/y;->H:Lbj/a;

    .line 43
    .line 44
    iget-object p1, p1, Lu/b0;->M:Lu/d0;

    .line 45
    .line 46
    iput-object v4, p1, Lu/d;->I:Lbj/a;

    .line 47
    .line 48
    iput-object v0, p1, Lu/d;->H:Lx/l;

    .line 49
    .line 50
    iget-boolean v0, p1, Lu/d;->G:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    iput-boolean v1, p1, Lu/d;->G:Z

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v0, v2

    .line 59
    :goto_2
    iget-object v4, p1, Lu/d0;->M:Lbj/a;

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    move v4, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v4, v2

    .line 66
    :goto_3
    if-nez v3, :cond_5

    .line 67
    .line 68
    move v2, v1

    .line 69
    :cond_5
    if-eq v4, v2, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v1, v0

    .line 73
    :goto_4
    iput-object v3, p1, Lu/d0;->M:Lbj/a;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object p1, p1, Lu/d;->L:Lq1/c0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lq1/c0;->I0()V

    .line 80
    .line 81
    .line 82
    :cond_7
    return-void
.end method

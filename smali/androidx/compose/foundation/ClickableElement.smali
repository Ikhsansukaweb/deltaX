.class final Landroidx/compose/foundation/ClickableElement;
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

.field public final b:Z

.field public final c:Lb2/g;

.field public final d:Lbj/a;


# direct methods
.method public constructor <init>(Lx/l;ZLb2/g;Lbj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lx/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableElement;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/ClickableElement;->c:Lb2/g;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->d:Lbj/a;

    .line 11
    .line 12
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
    const-class v0, Landroidx/compose/foundation/ClickableElement;

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
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->a:Lx/l;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->a:Lx/l;

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
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->b:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Landroidx/compose/foundation/ClickableElement;->b:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->c:Lb2/g;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->c:Lb2/g;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->d:Lbj/a;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->d:Lbj/a;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->a:Lx/l;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Z

    .line 10
    .line 11
    const/16 v2, 0x3c1

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Ls/n;->c(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Lb2/g;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, v1, Lb2/g;->a:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->d:Lbj/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final m()La1/m;
    .locals 5

    .line 1
    new-instance v0, Lu/u;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Lb2/g;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Lbj/a;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->a:Lx/l;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lu/u;-><init>(Lx/l;ZLb2/g;Lbj/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final n(La1/m;)V
    .locals 5

    .line 1
    check-cast p1, Lu/u;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->a:Lx/l;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Lbj/a;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lu/c;->J0(Lx/l;ZLbj/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, Lu/u;->K:Lu/y;

    .line 13
    .line 14
    iput-boolean v1, v3, Lu/y;->E:Z

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->c:Lb2/g;

    .line 17
    .line 18
    iput-object v4, v3, Lu/y;->F:Lb2/g;

    .line 19
    .line 20
    iput-object v2, v3, Lu/y;->G:Lbj/a;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, Lu/y;->H:Lbj/a;

    .line 24
    .line 25
    iget-object p1, p1, Lu/u;->L:Lu/w;

    .line 26
    .line 27
    iput-boolean v1, p1, Lu/d;->G:Z

    .line 28
    .line 29
    iput-object v2, p1, Lu/d;->I:Lbj/a;

    .line 30
    .line 31
    iput-object v0, p1, Lu/d;->H:Lx/l;

    .line 32
    .line 33
    return-void
.end method

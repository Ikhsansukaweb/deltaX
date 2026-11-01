.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Lv1/o0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/o0;"
    }
.end annotation


# instance fields
.field public final a:Lp1/d;


# direct methods
.method public constructor <init>(Lp1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 7
    .line 8
    sget-object v0, Lt2/j;->a:Lt2/i;

    .line 9
    .line 10
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp1/d;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp1/d;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lt2/j;->a:Lt2/i;

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
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp1/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final m()La1/m;
    .locals 3

    .line 1
    new-instance v0, Lp1/g;

    .line 2
    .line 3
    sget-object v1, Lt2/j;->a:Lt2/i;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp1/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp1/g;-><init>(Lp1/a;Lp1/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final n(La1/m;)V
    .locals 3

    .line 1
    check-cast p1, Lp1/g;

    .line 2
    .line 3
    sget-object v0, Lt2/j;->a:Lt2/i;

    .line 4
    .line 5
    iput-object v0, p1, Lp1/g;->E:Lp1/a;

    .line 6
    .line 7
    iget-object v0, p1, Lp1/g;->F:Lp1/d;

    .line 8
    .line 9
    iget-object v1, v0, Lp1/d;->a:Lp1/g;

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lp1/d;->a:Lp1/g;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp1/d;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object v1, p1, Lp1/g;->F:Lp1/d;

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p1, La1/m;->D:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Lp1/g;->F:Lp1/d;

    .line 31
    .line 32
    iput-object p1, v0, Lp1/d;->a:Lp1/g;

    .line 33
    .line 34
    new-instance v1, Landroidx/lifecycle/r0;

    .line 35
    .line 36
    const/16 v2, 0x1d

    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Landroidx/lifecycle/r0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lp1/d;->b:Lkotlin/jvm/internal/m;

    .line 42
    .line 43
    invoke-virtual {p1}, La1/m;->v0()Lmj/x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lp1/d;->c:Lmj/x;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

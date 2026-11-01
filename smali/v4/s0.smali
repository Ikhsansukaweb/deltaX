.class public final Lv4/s0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final e:Lv4/s0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv4/s0;

    .line 2
    .line 3
    sget-object v1, Lv4/w;->g:Lv4/w;

    .line 4
    .line 5
    const-string v2, "insertEvent"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lv4/w;->b:Ljava/util/List;

    .line 11
    .line 12
    iget v3, v1, Lv4/w;->c:I

    .line 13
    .line 14
    iget v1, v1, Lv4/w;->d:I

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lv4/s0;-><init>(IILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv4/s0;->e:Lv4/s0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "pages"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lv4/s0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lv4/m1;

    .line 31
    .line 32
    iget-object v1, v1, Lv4/m1;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput v0, p0, Lv4/s0;->b:I

    .line 41
    .line 42
    iput p1, p0, Lv4/s0;->c:I

    .line 43
    .line 44
    iput p2, p0, Lv4/s0;->d:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)Lv4/n1;
    .locals 9

    .line 1
    iget v0, p0, Lv4/s0;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, v0

    .line 7
    :goto_0
    iget-object v0, p0, Lv4/s0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lv4/m1;

    .line 14
    .line 15
    iget-object v2, v2, Lv4/m1;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v4, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lqm/a;->w(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lv4/m1;

    .line 34
    .line 35
    iget-object v0, v0, Lv4/m1;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v4, v0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lv4/m1;

    .line 50
    .line 51
    iget v1, p0, Lv4/s0;->c:I

    .line 52
    .line 53
    sub-int v5, p1, v1

    .line 54
    .line 55
    invoke-virtual {p0}, Lv4/s0;->e()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, p1

    .line 60
    iget p1, p0, Lv4/s0;->d:I

    .line 61
    .line 62
    sub-int/2addr v1, p1

    .line 63
    add-int/lit8 v6, v1, -0x1

    .line 64
    .line 65
    invoke-virtual {p0}, Lv4/s0;->c()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {p0}, Lv4/s0;->d()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    new-instance v2, Lv4/n1;

    .line 74
    .line 75
    iget v3, v0, Lv4/m1;->c:I

    .line 76
    .line 77
    invoke-direct/range {v2 .. v8}, Lv4/n1;-><init>(IIIIII)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv4/s0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lv4/m1;

    .line 15
    .line 16
    iget-object v3, v3, Lv4/m1;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-le v3, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-int/2addr p1, v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lv4/m1;

    .line 34
    .line 35
    iget-object v0, v0, Lv4/m1;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lv4/s0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Loi/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv4/m1;

    .line 8
    .line 9
    iget-object v0, v0, Lv4/m1;->a:[I

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    if-gt v3, v2, :cond_2

    .line 23
    .line 24
    :goto_0
    aget v4, v0, v3

    .line 25
    .line 26
    if-le v1, v4, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    :cond_1
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lv4/s0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Loi/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv4/m1;

    .line 8
    .line 9
    iget-object v0, v0, Lv4/m1;->a:[I

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    if-gt v3, v2, :cond_2

    .line 23
    .line 24
    :goto_0
    aget v4, v0, v3

    .line 25
    .line 26
    if-ge v1, v4, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    :cond_1
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lv4/s0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lv4/s0;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lv4/s0;->d:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lv4/s0;->b:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lv4/s0;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x3f

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Loi/l;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj/c;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "[("

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lv4/s0;->c:I

    .line 39
    .line 40
    const-string v3, " placeholders), "

    .line 41
    .line 42
    const-string v4, ", ("

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0, v4}, Lk7/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lv4/s0;->d:I

    .line 48
    .line 49
    const-string v2, " placeholders)]"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lk7/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.class public final synthetic Lth/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Loc/q;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Loc/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/b;->i:Loc/q;

    .line 5
    .line 6
    iput p2, p0, Lth/b;->s:I

    .line 7
    .line 8
    iput p3, p0, Lth/b;->t:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lth/b;->i:Loc/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lth/b;->s:I

    .line 7
    .line 8
    iget v2, p0, Lth/b;->t:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Loc/q;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/ListView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :goto_0
    iget-object v3, v0, Loc/q;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/widget/ListView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    add-int/2addr v3, v4

    .line 33
    if-le v3, v1, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Loc/q;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/widget/ListView;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    invoke-virtual {v3, v5}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    div-int/lit8 v3, v2, 0x2

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Loc/q;->f(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iget-object v3, v0, Loc/q;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/widget/ListView;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v3, v4

    .line 61
    if-ge v3, v1, :cond_2

    .line 62
    .line 63
    iget-object v3, v0, Loc/q;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroid/widget/ListView;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    neg-int v3, v2

    .line 74
    div-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Loc/q;->f(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method

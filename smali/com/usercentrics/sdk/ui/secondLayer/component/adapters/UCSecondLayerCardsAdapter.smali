.class public final Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;
.super Landroidx/recyclerview/widget/g0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/g0;"
    }
.end annotation


# static fields
.field private static final CARD_TYPE:I = 0x34b

.field private static final CONTROLLER_ID_TYPE:I = 0x349

.field public static final Companion:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$Companion;

.field private static final SECTION_TITLE_TYPE:I = 0x34a


# instance fields
.field private cardComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final centerCardBy:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field

.field private final expandedPositions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final onMoreInfo:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->Companion:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lbj/c;Lbj/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Lbj/c;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "theme"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "centerCardBy"

    .line 8
    .line 9
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->onMoreInfo:Lbj/c;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->centerCardBy:Lbj/c;

    .line 20
    .line 21
    sget-object p1, Loi/s;->i:Loi/s;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->cardComponents:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->expandedPositions:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getCenterCardBy$p(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;)Lbj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->centerCardBy:Lbj/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExpandedPositions$p(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->expandedPositions:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic collapseAll$default(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->collapseAll(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final isLastItem(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public static synthetic setExpanded$default(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->setExpanded(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final cardPosition(Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "cardId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->cardComponents:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;

    .line 24
    .line 25
    instance-of v3, v2, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v2, v4

    .line 34
    :goto_1
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, -0x1

    .line 51
    return p1
.end method

.method public final collapseAll(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->expandedPositions:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Loi/y;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Loi/l;->A0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->expandedPositions:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g0;->notifyItemChanged(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final getCardComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->cardComponents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->cardComponents:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->cardComponents:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x34a

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x34b

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    instance-of p1, p1, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x349

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    new-instance p1, La2/d;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/f1;I)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->cardComponents:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;

    .line 13
    .line 14
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSectionTitleViewHolder;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSectionTitleViewHolder;

    .line 19
    .line 20
    const-string p2, "null cannot be cast to non-null type com.usercentrics.sdk.ui.components.cards.UCSectionTitlePM"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSectionTitleViewHolder;->bind(Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;

    .line 37
    .line 38
    const-string v1, "null cannot be cast to non-null type com.usercentrics.sdk.ui.components.cards.UCCardPM"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->onMoreInfo:Lbj/c;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->expandedPositions:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->isLastItem(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    new-instance v7, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;

    .line 63
    .line 64
    invoke-direct {v7, p0, p2, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;ILandroidx/recyclerview/widget/f1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v2 .. v7}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;->bindCard(Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;Lbj/c;ZZLbj/c;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    instance-of p2, p1, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    check-cast p1, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;

    .line 76
    .line 77
    const-string p2, "null cannot be cast to non-null type com.usercentrics.sdk.ui.components.cards.UCControllerIdPM"

    .line 78
    .line 79
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;->bind(Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/f1;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext(...)"

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string p2, "not implemented"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;

    .line 29
    .line 30
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p2, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;-><init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSectionTitleViewHolder;

    .line 49
    .line 50
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p2, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSectionTitleViewHolder;-><init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;

    .line 69
    .line 70
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCControllerId;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lcom/usercentrics/sdk/ui/components/UCControllerId;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p2, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;-><init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x349
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setCardComponents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->cardComponents:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setExpanded(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->expandedPositions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->set(Ljava/util/Set;Ljava/lang/Object;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g0;->notifyItemChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

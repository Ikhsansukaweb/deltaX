.class public final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;
.super Landroidx/appcompat/widget/k2;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$TabChangeListener;
    }
.end annotation


# instance fields
.field private lastSelectedTabIndex:Ljava/lang/Integer;

.field private final pagerAdapter:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field private final ucAppBar$delegate:Lni/d;

.field private final ucContentViewPager$delegate:Lni/d;

.field private final ucFooter$delegate:Lni/d;

.field private final ucHeader$delegate:Lni/d;

.field private final ucToolbar$delegate:Lni/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "theme"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/k2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 18
    .line 19
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucFooter$2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucFooter$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucFooter$delegate:Lni/d;

    .line 29
    .line 30
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucHeader$2;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucHeader$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucHeader$delegate:Lni/d;

    .line 40
    .line 41
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucToolbar$2;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucToolbar$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucToolbar$delegate:Lni/d;

    .line 51
    .line 52
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucContentViewPager$2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucContentViewPager$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucContentViewPager$delegate:Lni/d;

    .line 62
    .line 63
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucAppBar$2;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucAppBar$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucAppBar$delegate:Lni/d;

    .line 73
    .line 74
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$pagerAdapter$1;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$pagerAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$pagerAdapter$2;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$pagerAdapter$2;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;

    .line 85
    .line 86
    invoke-direct {v1, p2, p1, v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;-><init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lbj/c;Lbj/a;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->pagerAdapter:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->setupView()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final synthetic access$bindContent(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->bindContent(Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$collapseHeader(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->collapseHeader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTheme$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)Lcom/usercentrics/sdk/ui/theme/UCThemeData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUcContentViewPager(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)Ll5/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcContentViewPager()Ll5/b;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUcFooter(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcFooter()Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUcHeader(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$navigateToTab(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->navigateToTab(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLastSelectedTabIndex$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->lastSelectedTabIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method private final addOnGlobalFocusChangeListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final addOnGlobalFocusChangeListener$lambda$6(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeader:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeader:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcContentViewPager()Ll5/b;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcContentViewPager()Ll5/b;

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_2
    :goto_0
    instance-of p1, p1, Lcom/usercentrics/sdk/ui/components/UCButton;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget v0, Lcom/usercentrics/sdk/ui/R$id;->ucHeader:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p2, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderLanguageIcon:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "findViewById(...)"

    .line 60
    .line 61
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget p2, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderLanguageIcon:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget p2, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderCloseButton:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcAppBar()Lw9/a;

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sget p2, Lcom/usercentrics/sdk/ui/R$id;->ucHeader:I

    .line 110
    .line 111
    if-ne p1, p2, :cond_6

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->requestFocusSelectedTabView()V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    return-void
.end method

.method private final bindContent(Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->pagerAdapter:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;->getTabs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;->setContentTabs(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;->getTabs()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcContentViewPager()Ll5/b;

    .line 31
    .line 32
    .line 33
    const-string v4, "<get-ucContentViewPager>(...)"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;->getTabs()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v7, 0xa

    .line 46
    .line 47
    invoke-static {v4, v7}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0, v3, v5, v6, v2}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bindTabs(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ll5/b;Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucTabLayoutHeight:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    float-to-int v1, v1

    .line 106
    :cond_2
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->lastSelectedTabIndex:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;->getInitialTabIndex()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_2
    if-lez v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;->getTabs()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-lt v0, p1, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcContentViewPager()Ll5/b;

    .line 138
    .line 139
    .line 140
    throw v5

    .line 141
    :cond_5
    :goto_3
    return-void
.end method

.method private final collapseHeader()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcAppBar()Lw9/a;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method private final getUcAppBar()Lw9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucAppBar$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private final getUcContentViewPager()Ll5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucContentViewPager$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private final getUcFooter()Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucFooter$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucHeader$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucToolbar$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    return-object v0
.end method

.method private final navigateToTab(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcContentViewPager()Ll5/b;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private final requestFocusSelectedTabView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderTabLayout:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final setupView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/usercentrics/sdk/ui/R$layout;->uc_layer:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/k2;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcContentViewPager()Ll5/b;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public static final setupView$lambda$0(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcAppBar()Lw9/a;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method


# virtual methods
.method public final bindViewModel(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;->bind(Lbj/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

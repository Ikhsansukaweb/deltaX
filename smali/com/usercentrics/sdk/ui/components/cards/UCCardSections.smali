.class public final Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final ariaLabels$delegate:Lni/d;

.field private final cardDefaultMargin$delegate:Lni/d;

.field private secionViewContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections$cardDefaultMargin$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections$cardDefaultMargin$2;-><init>(Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;)V

    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->cardDefaultMargin$delegate:Lni/d;

    .line 5
    sget-object p1, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections$ariaLabels$2;->INSTANCE:Lcom/usercentrics/sdk/ui/components/cards/UCCardSections$ariaLabels$2;

    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->ariaLabels$delegate:Lni/d;

    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->initView()V

    return-void
.end method

.method private final addSection(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;Lbj/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;

    .line 2
    .line 3
    const-string v1, "getContext(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v5, p2

    .line 15
    check-cast v5, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v6, p3

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt;->buildToggleEntrySectionView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;Lbj/c;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    instance-of p1, p2, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 43
    .line 44
    invoke-static {p1, p0, v4, p2}, Lcom/usercentrics/sdk/ui/components/cards/TextSectionKt;->buildTextSectionView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of p1, p2, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;

    .line 61
    .line 62
    invoke-static {p1, p0, v4, p2}, Lcom/usercentrics/sdk/ui/components/cards/HistorySectionKt;->buildHistorySectionView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 71
    .line 72
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->getCardDefaultMargin()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->getCardDefaultMargin()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->getCardDefaultMargin()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v3, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->secionViewContainer:Landroid/view/View;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance p1, La2/d;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method private final getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->ariaLabels$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCardDefaultMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->cardDefaultMargin$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final initView()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bind(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/util/List;Lbj/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;",
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
    const-string v0, "sections"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0, p3}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->addSection(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;Lbj/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

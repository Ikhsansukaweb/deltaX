.class public final Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;
.super Landroidx/recyclerview/widget/f1;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final controllerId:Lcom/usercentrics/sdk/ui/components/UCControllerId;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "theme"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "itemView"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/f1;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCControllerId;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;->controllerId:Lcom/usercentrics/sdk/ui/components/UCControllerId;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->style(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucControllerIdHorizontalMargin:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-int p1, p1

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucControllerIdVerticalMargin:I

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    float-to-int p2, p2

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v0, p1, p2, v1}, Lcom/usercentrics/sdk/ui/extensions/ViewExtensionsKt;->setRVMargins(Landroid/view/View;IIZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final bind(Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;->controllerId:Lcom/usercentrics/sdk/ui/components/UCControllerId;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->bind(Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;->controllerId:Lcom/usercentrics/sdk/ui/components/UCControllerId;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucCardHorizontalMargin:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucCardVerticalMargin:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-int v1, v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {p1, v0, v1, v2}, Lcom/usercentrics/sdk/ui/extensions/ViewExtensionsKt;->setRVMargins(Landroid/view/View;IIZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

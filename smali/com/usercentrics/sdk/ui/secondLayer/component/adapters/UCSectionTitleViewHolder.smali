.class public final Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSectionTitleViewHolder;
.super Landroidx/recyclerview/widget/f1;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final sectionTitle:Lcom/usercentrics/sdk/ui/components/UCSectionTitle;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V
    .locals 1

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
    check-cast p2, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSectionTitleViewHolder;->sectionTitle:Lcom/usercentrics/sdk/ui/components/UCSectionTitle;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;->style(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bind(Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSectionTitleViewHolder;->sectionTitle:Lcom/usercentrics/sdk/ui/components/UCSectionTitle;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;->bind(Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

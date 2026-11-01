.class public final synthetic Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lbj/c;

.field public final f$1:Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;


# direct methods
.method public synthetic constructor <init>(Lbj/c;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;->f$0:Lbj/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;->f$1:Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;->f$0:Lbj/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;->f$1:Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt;->buildToggleEntrySectionView$lambda$3$lambda$1(Lbj/c;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

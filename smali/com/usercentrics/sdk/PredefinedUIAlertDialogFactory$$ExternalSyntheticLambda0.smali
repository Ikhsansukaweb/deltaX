.class public final synthetic Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f$0:Z

.field public final f$1:Li/h;

.field public final f$2:Landroid/view/View;

.field public final f$3:I


# direct methods
.method public synthetic constructor <init>(ZLi/h;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;->f$0:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;->f$1:Li/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    .line 9
    .line 10
    iput p4, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;->f$3:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;->f$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;->f$1:Li/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    .line 6
    .line 7
    iget v3, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;->f$3:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->onShowListener$lambda$5$lambda$4(ZLi/h;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class final Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/components/UCTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PredefinedUILinkSpan"
.end annotation


# instance fields
.field private final handler:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field

.field private final isUnderlineText:Z

.field private final link:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;Lbj/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;",
            "Lbj/c;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;->link:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;->handler:Lbj/c;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;->isUnderlineText:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "widget"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;->handler:Lbj/c;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;->link:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;->isUnderlineText:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

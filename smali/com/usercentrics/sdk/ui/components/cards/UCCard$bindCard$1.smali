.class final Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/cards/UCCard;->bindCard(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;ZLbj/c;Lbj/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lbj/c;"
    }
.end annotation


# instance fields
.field final $model:Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

.field final $onMoreInfo:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field

.field final $theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field final this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;Lbj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCard;",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$model:Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$onMoreInfo:Lbj/c;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final invoke$lambda$0(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V
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
    const/4 v0, 0x0

    .line 8
    filled-new-array {v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getOnExpandedListener()Lbj/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v1, v0, p0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->invoke(Z)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$model:Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$onMoreInfo:Lbj/c;

    invoke-static {v0, v1, v2, v3}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->access$updateExpandableContent(Lcom/usercentrics/sdk/ui/components/cards/UCCard;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;Lbj/c;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

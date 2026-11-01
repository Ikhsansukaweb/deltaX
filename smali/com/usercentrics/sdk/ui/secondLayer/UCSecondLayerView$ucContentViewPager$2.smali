.class final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucContentViewPager$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lbj/a;"
    }
.end annotation


# instance fields
.field final this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucContentViewPager$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucContentViewPager$2;->invoke()Ll5/b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke()Ll5/b;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucContentViewPager$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucContentViewPager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

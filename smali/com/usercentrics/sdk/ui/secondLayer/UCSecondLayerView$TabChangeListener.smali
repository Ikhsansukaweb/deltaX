.class final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$TabChangeListener;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabChangeListener"
.end annotation


# instance fields
.field final this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$TabChangeListener;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$TabChangeListener;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->access$getUcContentViewPager(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)Ll5/b;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "page_"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.class Lcom/rtsoft/growtopia/SharedActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt3/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->setupInsetsHandling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$2;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lt3/e2;)Lt3/e2;
    .locals 3

    .line 1
    const/16 v0, 0x87

    .line 2
    .line 3
    iget-object v1, p2, Lt3/e2;->a:Lt3/c2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lt3/c2;->f(I)Lk3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lk3/c;->a:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget v0, v0, Lk3/c;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

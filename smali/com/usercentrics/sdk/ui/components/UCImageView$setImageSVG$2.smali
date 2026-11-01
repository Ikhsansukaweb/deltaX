.class final Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageSVG(Ljava/lang/String;Lri/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lti/i;",
        "Lbj/e;"
    }
.end annotation

.annotation runtime Lti/e;
    c = "com.usercentrics.sdk.ui.components.UCImageView$setImageSVG$2"
    f = "UCImageView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $svg:Ljava/lang/String;

.field label:I

.field final this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCImageView;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/components/UCImageView;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->$svg:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lri/c<",
            "*>;)",
            "Lri/c<",
            "Lni/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->$svg:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCImageView;Lri/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmj/x;

    check-cast p2, Lri/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->invoke(Lmj/x;Lri/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmj/x;Lri/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/x;",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;

    sget-object p2, Lni/o;->a:Lni/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->$svg:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/pixplicity/sharp/Sharp;->loadString(Ljava/lang/String;)Lcom/pixplicity/sharp/Sharp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/pixplicity/sharp/Sharp;->into(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lni/o;->a:Lni/o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

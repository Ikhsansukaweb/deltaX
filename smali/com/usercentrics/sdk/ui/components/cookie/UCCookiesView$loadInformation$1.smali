.class final Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->loadInformation()V
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
.field final this$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$1;->this$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disclosures"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$1;->this$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->access$showCookieInfo(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;Ljava/util/List;)V

    return-void
.end method

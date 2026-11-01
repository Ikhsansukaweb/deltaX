.class public final Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter;
.super Landroidx/recyclerview/widget/g0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/g0;"
    }
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
            ">;"
        }
    .end annotation
.end field

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "theme"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter;->data:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/f1;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter;->onBindViewHolder(Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;

    .line 3
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->bindHolder(Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/f1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;
    .locals 5

    const-string p2, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    sget v1, Lcom/usercentrics/sdk/ui/R$layout;->uc_cookie_card:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v3}, Lcom/usercentrics/sdk/ui/extensions/ViewExtensionsKt;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;-><init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V

    return-object p2
.end method

.class public final synthetic Ldi/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:Lio/mychips/nativesdk/view/b;

.field public final synthetic s:Lio/mychips/nativesdk/domain/MCCampaign;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lio/mychips/nativesdk/view/b;Lio/mychips/nativesdk/domain/MCCampaign;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi/a;->i:Lio/mychips/nativesdk/view/b;

    .line 5
    .line 6
    iput-object p2, p0, Ldi/a;->s:Lio/mychips/nativesdk/domain/MCCampaign;

    .line 7
    .line 8
    iput p3, p0, Ldi/a;->t:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Ldi/a;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Ldi/a;->i:Lio/mychips/nativesdk/view/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lio/mychips/nativesdk/view/b;->c:Lio/mychips/nativesdk/view/MCNativeAdView;

    .line 9
    .line 10
    iget-object v0, v0, Lio/mychips/nativesdk/view/MCNativeAdView;->y:Lio/mychips/nativesdk/view/MCNativeAdView$OnCampaignClickListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object v1, p0, Ldi/a;->s:Lio/mychips/nativesdk/domain/MCCampaign;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-interface {v0, v1, p1}, Lio/mychips/nativesdk/view/MCNativeAdView$OnCampaignClickListener;->onCampaignClick(Lio/mychips/nativesdk/domain/MCCampaign;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object p1, v1, Lio/mychips/nativesdk/domain/MCCampaign;->links:Lio/mychips/nativesdk/domain/MCLinks;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    sget-object v0, Lrf/a;->i:Landroid/content/Context;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, Lio/mychips/nativesdk/domain/MCLinks;->detailUrl:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lrf/a;->i:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v2, "android.intent.action.VIEW"

    .line 56
    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    const/high16 p1, 0x10000000

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

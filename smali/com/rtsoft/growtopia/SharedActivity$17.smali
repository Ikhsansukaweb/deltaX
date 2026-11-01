.class Lcom/rtsoft/growtopia/SharedActivity$17;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Loe/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->onConnectToTapjoy(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$17;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnectFailure()V
    .locals 3

    .line 1
    const-string v0, "Tapjoy connect failed"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "onConnectToTapjoy"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConnectSuccess()V
    .locals 3

    .line 1
    const-string v0, "Tapjoy connect success"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "onConnectToTapjoy"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

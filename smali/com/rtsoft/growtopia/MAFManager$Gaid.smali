.class public final Lcom/rtsoft/growtopia/MAFManager$Gaid;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/MAFManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Gaid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/MAFManager;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/MAFManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/MAFManager$Gaid;->this$0:Lcom/rtsoft/growtopia/MAFManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lb8/b;->a(Landroid/content/Context;)Lb8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;

    .line 6
    .line 7
    iget-object v1, p0, Lb8/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lb8/a;->c:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    new-instance p0, Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

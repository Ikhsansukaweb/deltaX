.class Lcom/rtsoft/growtopia/AdvertisingIdProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/AdvertisingIdProvider;->request(Landroid/content/Context;Lcom/rtsoft/growtopia/AdvertisingIdProvider$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$callback:Lcom/rtsoft/growtopia/AdvertisingIdProvider$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rtsoft/growtopia/AdvertisingIdProvider$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/AdvertisingIdProvider$1;->val$applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rtsoft/growtopia/AdvertisingIdProvider$1;->val$callback:Lcom/rtsoft/growtopia/AdvertisingIdProvider$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/AdvertisingIdProvider$1;->val$applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rtsoft/growtopia/AdvertisingIdProvider$1;->val$callback:Lcom/rtsoft/growtopia/AdvertisingIdProvider$Callback;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/rtsoft/growtopia/AdvertisingIdProvider;->lambda$request$0(Landroid/content/Context;Lcom/rtsoft/growtopia/AdvertisingIdProvider$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

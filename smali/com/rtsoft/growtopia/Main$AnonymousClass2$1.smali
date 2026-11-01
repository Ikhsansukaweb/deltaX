.class Lcom/rtsoft/growtopia/Main$AnonymousClass2$1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/Main$AnonymousClass2;->onResult(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rtsoft/growtopia/Main$AnonymousClass2;

.field final synthetic val$str:Ljava/lang/String;

.field final synthetic val$z:Z


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/Main$AnonymousClass2;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/Main$AnonymousClass2$1;->this$1:Lcom/rtsoft/growtopia/Main$AnonymousClass2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rtsoft/growtopia/Main$AnonymousClass2$1;->val$str:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/rtsoft/growtopia/Main$AnonymousClass2$1;->val$z:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main$AnonymousClass2$1;->val$str:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/rtsoft/growtopia/Main$AnonymousClass2$1;->val$z:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/rtsoft/growtopia/Main$AnonymousClass2;->lambda$onResult$0(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

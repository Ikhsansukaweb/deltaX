.class Lcom/anzu/sdk/AnzuOrientationDetector$1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/AnzuOrientationDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/anzu/sdk/AnzuOrientationDetector;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/AnzuOrientationDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/AnzuOrientationDetector$1;->this$0:Lcom/anzu/sdk/AnzuOrientationDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector$1;->this$0:Lcom/anzu/sdk/AnzuOrientationDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anzu/sdk/AnzuOrientationDetector;->access$000(Lcom/anzu/sdk/AnzuOrientationDetector;)Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector$1;->this$0:Lcom/anzu/sdk/AnzuOrientationDetector;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anzu/sdk/AnzuOrientationDetector;->access$000(Lcom/anzu/sdk/AnzuOrientationDetector;)Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/anzu/sdk/AnzuOrientationDetector$1;->this$0:Lcom/anzu/sdk/AnzuOrientationDetector;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/anzu/sdk/AnzuOrientationDetector;->access$000(Lcom/anzu/sdk/AnzuOrientationDetector;)Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "DEVICE ORIENTATION IS "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector$1;->this$0:Lcom/anzu/sdk/AnzuOrientationDetector;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/anzu/sdk/AnzuOrientationDetector;->access$100(Lcom/anzu/sdk/AnzuOrientationDetector;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq p1, v0, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Lcom/anzu/sdk/AnzuOrientationDetector;->access$200(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector$1;->this$0:Lcom/anzu/sdk/AnzuOrientationDetector;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/anzu/sdk/AnzuOrientationDetector;->access$102(Lcom/anzu/sdk/AnzuOrientationDetector;I)I

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

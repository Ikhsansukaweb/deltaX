.class public final Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lpj/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager;->getSendPacket_List()Lpj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/h;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lpj/h;


# direct methods
.method public constructor <init>(Lpj/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1;->$this_unsafeTransform$inlined:Lpj/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lpj/i;Lri/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1;->$this_unsafeTransform$inlined:Lpj/h;

    .line 2
    .line 3
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2;-><init>(Lpj/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lpj/h;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 18
    .line 19
    return-object p1
.end method

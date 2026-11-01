.class final Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager;->setSendPacket_list(Ljava/lang/String;Lri/c;)Ljava/lang/Object;
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
    c = "launcher.powerkuy.growlauncher.manager.MacManager$setSendPacket_list$2"
    f = "MacManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $str:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;->$str:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;

    .line 2
    .line 3
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;->$str:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;-><init>(Ljava/lang/String;Lri/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lf4/b;Lri/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/b;",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;

    sget-object p2, Lni/o;->a:Lni/o;

    invoke-virtual {p1, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lf4/b;

    check-cast p2, Lri/c;

    invoke-virtual {p0, p1, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;->invoke(Lf4/b;Lri/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf4/b;

    .line 4
    .line 5
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 6
    .line 7
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Llauncher/powerkuy/growlauncher/manager/MacManager;->Companion:Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;->getDebug_sendpacket()Lf4/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;->$str:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lf4/b;->b(Lf4/g;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lni/o;->a:Lni/o;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

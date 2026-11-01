.class public final Llauncher/powerkuy/growlauncher/manager/MacManager;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;

.field private static final datastore$delegate:Lej/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/b;"
        }
    .end annotation
.end field

.field private static final debug_sendpacket:Lf4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/g;"
        }
    .end annotation
.end field

.field private static final gid_key:Lf4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/g;"
        }
    .end annotation
.end field

.field private static final list_json:Lf4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/g;"
        }
    .end annotation
.end field

.field private static final used_key:Lf4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/g;"
        }
    .end annotation
.end field


# instance fields
.field private final datastore:Lc4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->Companion:Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->$stable:I

    .line 12
    .line 13
    const-string v0, "MAC"

    .line 14
    .line 15
    invoke-static {v0}, Li8/a;->j(Ljava/lang/String;)Le4/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore$delegate:Lej/b;

    .line 20
    .line 21
    new-instance v0, Lf4/g;

    .line 22
    .line 23
    const-string/jumbo v1, "using"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lf4/g;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->used_key:Lf4/g;

    .line 30
    .line 31
    new-instance v0, Lf4/g;

    .line 32
    .line 33
    const-string v1, "gid"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lf4/g;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->gid_key:Lf4/g;

    .line 39
    .line 40
    new-instance v0, Lf4/g;

    .line 41
    .line 42
    const-string v1, "list"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lf4/g;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->list_json:Lf4/g;

    .line 48
    .line 49
    new-instance v0, Lf4/g;

    .line 50
    .line 51
    const-string v1, "send_packet_debug"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lf4/g;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->debug_sendpacket:Lf4/g;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->Companion:Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;->getDatastore(Landroid/content/Context;)Lc4/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:Lc4/g;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getDatastore$delegate$cp()Lej/b;
    .locals 1

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore$delegate:Lej/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDebug_sendpacket$cp()Lf4/g;
    .locals 1

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->debug_sendpacket:Lf4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGid_key$cp()Lf4/g;
    .locals 1

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->gid_key:Lf4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getList_json$cp()Lf4/g;
    .locals 1

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->list_json:Lf4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUsed_key$cp()Lf4/g;
    .locals 1

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->used_key:Lf4/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getDatastore()Lc4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc4/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:Lc4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGidUsed()Lpj/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpj/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:Lc4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc4/g;->getData()Lpj/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$1;-><init>(Lri/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lpj/q;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lpj/q;-><init>(Lpj/h;Lbj/f;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1;-><init>(Lpj/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getList()Lpj/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpj/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:Lc4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc4/g;->getData()Lpj/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$1;-><init>(Lri/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lpj/q;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lpj/q;-><init>(Lpj/h;Lbj/f;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1;-><init>(Lpj/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getMac()Lpj/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpj/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:Lc4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc4/g;->getData()Lpj/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;-><init>(Lri/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lpj/q;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lpj/q;-><init>(Lpj/h;Lbj/f;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1;-><init>(Lpj/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getSendPacket_List()Lpj/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpj/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:Lc4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc4/g;->getData()Lpj/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$1;-><init>(Lri/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lpj/q;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lpj/q;-><init>(Lpj/h;Lbj/f;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1;-><init>(Lpj/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final setList(Ljava/lang/String;Lri/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:Lc4/g;

    .line 2
    .line 3
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$setList$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setList$2;-><init>(Ljava/lang/String;Lri/c;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lf4/c;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {p1, v1, v2, v3}, Lf4/c;-><init>(Lbj/e;Lri/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lc4/g;->a(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 25
    .line 26
    return-object p1
.end method

.method public final setMac(Ljava/lang/String;Ljava/lang/String;Lri/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:Lc4/g;

    .line 2
    .line 3
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lri/c;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lf4/c;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, v1, v2, p2}, Lf4/c;-><init>(Lbj/e;Lri/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p3}, Lc4/g;->a(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 25
    .line 26
    return-object p1
.end method

.method public final setSendPacket_list(Ljava/lang/String;Lri/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:Lc4/g;

    .line 2
    .line 3
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;-><init>(Ljava/lang/String;Lri/c;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lf4/c;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {p1, v1, v2, v3}, Lf4/c;-><init>(Lbj/e;Lri/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lc4/g;->a(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 25
    .line 26
    return-object p1
.end method

.class public final Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lij/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lij/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;

    .line 7
    .line 8
    const-string v3, "datastore"

    .line 9
    .line 10
    const-string v4, "getDatastore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lij/j;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;->$$delegatedProperties:[Lij/j;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDatastore(Landroid/content/Context;)Lc4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lc4/g;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llauncher/powerkuy/growlauncher/manager/MacManager;->access$getDatastore$delegate$cp()Lej/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;->$$delegatedProperties:[Lij/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lej/b;->getValue(Ljava/lang/Object;Lij/j;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lc4/g;

    .line 20
    .line 21
    return-object p1
.end method

.method public final getDebug_sendpacket()Lf4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf4/g;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llauncher/powerkuy/growlauncher/manager/MacManager;->access$getDebug_sendpacket$cp()Lf4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getGid_key()Lf4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf4/g;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llauncher/powerkuy/growlauncher/manager/MacManager;->access$getGid_key$cp()Lf4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getList_json()Lf4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf4/g;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llauncher/powerkuy/growlauncher/manager/MacManager;->access$getList_json$cp()Lf4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUsed_key()Lf4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf4/g;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llauncher/powerkuy/growlauncher/manager/MacManager;->access$getUsed_key$cp()Lf4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

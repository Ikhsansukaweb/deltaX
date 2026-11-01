.class public final Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llauncher/powerkuy/growlauncher/manager/SavedLuaActive$$serializer;,
        Llauncher/powerkuy/growlauncher/manager/SavedLuaActive$Companion;
    }
.end annotation

.annotation runtime Lvj/f;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Llauncher/powerkuy/growlauncher/manager/SavedLuaActive$Companion;


# instance fields
.field private hash:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->Companion:Llauncher/powerkuy/growlauncher/manager/SavedLuaActive$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILzj/y0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->name:Ljava/lang/String;

    iput p3, p0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->hash:I

    return-void

    :cond_0
    sget-object p2, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive$$serializer;->INSTANCE:Llauncher/powerkuy/growlauncher/manager/SavedLuaActive$$serializer;

    invoke-virtual {p2}, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive$$serializer;->getDescriptor()Lxj/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lzj/o0;->h(IILxj/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->name:Ljava/lang/String;

    iput p2, p0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->hash:I

    return-void
.end method

.method public static synthetic copy$default(Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;Ljava/lang/String;IILjava/lang/Object;)Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->hash:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->copy(Ljava/lang/String;I)Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;Lyj/b;Lxj/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->name:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget p0, p0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->hash:I

    .line 9
    .line 10
    invoke-interface {p1, v0, p0, p2}, Lyj/b;->s(IILxj/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->hash:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;I)Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;

    .line 12
    .line 13
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->hash:I

    .line 25
    .line 26
    iget p1, p1, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->hash:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getHash()I
    .locals 1

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->hash:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->hash:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final setHash(I)V
    .locals 0

    .line 1
    iput p1, p0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->hash:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->hash:I

    .line 4
    .line 5
    const-string v2, ", hash="

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const-string v4, "SavedLuaActive(name="

    .line 10
    .line 11
    invoke-static {v1, v4, v0, v2, v3}, Lbe/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

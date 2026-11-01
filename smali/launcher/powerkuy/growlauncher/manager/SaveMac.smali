.class public final Llauncher/powerkuy/growlauncher/manager/SaveMac;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llauncher/powerkuy/growlauncher/manager/SaveMac$$serializer;,
        Llauncher/powerkuy/growlauncher/manager/SaveMac$Companion;
    }
.end annotation

.annotation runtime Lvj/f;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Llauncher/powerkuy/growlauncher/manager/SaveMac$Companion;


# instance fields
.field private gid:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/SaveMac$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llauncher/powerkuy/growlauncher/manager/SaveMac$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->Companion:Llauncher/powerkuy/growlauncher/manager/SaveMac$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj/y0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p5, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->name:Ljava/lang/String;

    iput-object p3, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->mac:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 3
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->gid:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p4, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->gid:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Llauncher/powerkuy/growlauncher/manager/SaveMac$$serializer;->INSTANCE:Llauncher/powerkuy/growlauncher/manager/SaveMac$$serializer;

    invoke-virtual {p2}, Llauncher/powerkuy/growlauncher/manager/SaveMac$$serializer;->getDescriptor()Lxj/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lzj/o0;->h(IILxj/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mac"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gid"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->name:Ljava/lang/String;

    iput-object p2, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->mac:Ljava/lang/String;

    iput-object p3, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->gid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llauncher/powerkuy/growlauncher/manager/SaveMac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Llauncher/powerkuy/growlauncher/manager/SaveMac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Llauncher/powerkuy/growlauncher/manager/SaveMac;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->mac:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->gid:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llauncher/powerkuy/growlauncher/manager/SaveMac;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llauncher/powerkuy/growlauncher/manager/SaveMac;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Llauncher/powerkuy/growlauncher/manager/SaveMac;Lyj/b;Lxj/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->name:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->mac:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->gid:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->gid:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-interface {p1, p2, v0, p0}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->mac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->gid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llauncher/powerkuy/growlauncher/manager/SaveMac;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mac"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gid"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/SaveMac;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Llauncher/powerkuy/growlauncher/manager/SaveMac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Llauncher/powerkuy/growlauncher/manager/SaveMac;

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
    check-cast p1, Llauncher/powerkuy/growlauncher/manager/SaveMac;

    .line 12
    .line 13
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/manager/SaveMac;->name:Ljava/lang/String;

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
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->mac:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/manager/SaveMac;->mac:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->gid:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Llauncher/powerkuy/growlauncher/manager/SaveMac;->gid:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getGid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->gid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->mac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->mac:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->gid:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final setGid(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->gid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMac(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->mac:Ljava/lang/String;

    .line 7
    .line 8
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
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->mac:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/manager/SaveMac;->gid:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ", mac="

    .line 8
    .line 9
    const-string v4, ", gid="

    .line 10
    .line 11
    const-string v5, "SaveMac(name="

    .line 12
    .line 13
    invoke-static {v5, v0, v3, v1, v4}, Lu6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lk7/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

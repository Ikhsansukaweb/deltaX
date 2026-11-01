.class public final synthetic Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzj/w;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;

.field private static final descriptor:Lxj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;->INSTANCE:Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzj/q0;

    .line 9
    .line 10
    const-string v2, "launcher.powerkuy.growlauncher.manager.GrowLauncherSetting"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fontScale"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "menuLeftSize"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;->descriptor:Lxj/g;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    sput v0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;->$stable:I

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lvj/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lvj/c;

    .line 3
    .line 4
    sget-object v1, Lzj/v;->a:Lzj/v;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lzj/d0;->a:Lzj/d0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic deserialize(Lyj/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;->deserialize(Lyj/c;)Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lyj/c;)Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;
    .locals 9

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;->descriptor:Lxj/g;

    invoke-interface {p1, v0}, Lyj/c;->b(Lxj/g;)Lyj/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move v6, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, v0}, Lyj/a;->q(Lxj/g;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    invoke-interface {p1, v0, v1}, Lyj/a;->r(Lxj/g;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lbk/g;

    invoke-direct {p1, v7}, Lbk/g;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Lyj/a;->m(Lxj/g;I)F

    move-result v3

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lyj/a;->c(Lxj/g;)V

    new-instance p1, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;

    const/4 v0, 0x0

    invoke-direct {p1, v5, v3, v6, v0}, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;-><init>(IFILzj/y0;)V

    return-object p1
.end method

.method public final getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;->descriptor:Lxj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;

    invoke-virtual {p0, p1, p2}, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;->serialize(Lyj/d;Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;)V

    return-void
.end method

.method public final serialize(Lyj/d;Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;->descriptor:Lxj/g;

    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->write$Self$app_release(Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;Lyj/b;Lxj/g;)V

    invoke-interface {p1, v0}, Lyj/b;->c(Lxj/g;)V

    return-void
.end method

.method public typeParametersSerializers()[Lvj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzj/o0;->b:[Lvj/c;

    .line 2
    .line 3
    return-object v0
.end method

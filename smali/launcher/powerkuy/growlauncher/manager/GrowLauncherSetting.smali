.class public final Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;,
        Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$Companion;
    }
.end annotation

.annotation runtime Lvj/f;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$Companion;


# instance fields
.field private final fontScale:F

.field private final menuLeftSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->Companion:Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;-><init>(FIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->fontScale:F

    .line 5
    iput p2, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

    return-void
.end method

.method public synthetic constructor <init>(FIILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const p1, 0x3f4ccccd    # 0.8f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;-><init>(FI)V

    return-void
.end method

.method public synthetic constructor <init>(IFILzj/y0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    const p2, 0x3f4ccccd    # 0.8f

    :cond_0
    iput p2, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->fontScale:F

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

    return-void

    :cond_1
    iput p3, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

    return-void
.end method

.method public static synthetic copy$default(Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;FIILjava/lang/Object;)Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->fontScale:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->copy(FI)Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;Lyj/b;Lxj/g;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->fontScale:F

    .line 9
    .line 10
    const v1, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->fontScale:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, p2, v1, v0}, Lyj/b;->q(Lxj/g;IF)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :goto_1
    iget p0, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {p1, v0, p0, p2}, Lyj/b;->s(IILxj/g;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->fontScale:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(FI)Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;
    .locals 1

    .line 1
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;-><init>(FI)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;

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
    check-cast p1, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;

    .line 12
    .line 13
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->fontScale:F

    .line 14
    .line 15
    iget v3, p1, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->fontScale:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

    .line 25
    .line 26
    iget p1, p1, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

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

.method public final getFontScale()F
    .locals 1

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->fontScale:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMenuLeftSize()I
    .locals 1

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->fontScale:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->fontScale:F

    .line 2
    .line 3
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "GrowLauncherSetting(fontScale="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", menuLeftSize="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.class public final Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

.field private static final stateDisabledAndChecked:[I

.field private static final stateDisabledAndNotChecked:[I

.field private static final stateEnabledAndChecked:[I

.field private static final stateEnabledAndNotChecked:[I


# instance fields
.field private final activeBackground:I

.field private final activeIcon:I

.field private final disabledBackground:I

.field private final disabledIcon:I

.field private final inactiveBackground:I

.field private final inactiveIcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->Companion:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    const v1, -0x10100a0

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateDisabledAndNotChecked:[I

    .line 20
    .line 21
    const v2, 0x10100a0

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateDisabledAndChecked:[I

    .line 29
    .line 30
    const v0, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateEnabledAndChecked:[I

    .line 38
    .line 39
    filled-new-array {v0, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateEnabledAndNotChecked:[I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    .line 5
    .line 6
    iput p2, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    .line 7
    .line 8
    iput p3, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    .line 9
    .line 10
    iput p4, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    .line 11
    .line 12
    iput p5, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    .line 13
    .line 14
    iput p6, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getStateDisabledAndChecked$cp()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateDisabledAndChecked:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStateDisabledAndNotChecked$cp()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateDisabledAndNotChecked:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStateEnabledAndChecked$cp()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateEnabledAndChecked:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStateEnabledAndNotChecked$cp()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateEnabledAndNotChecked:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;IIIIIIILjava/lang/Object;)Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->copy(IIIIII)Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIIIII)Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
    .locals 7

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;-><init>(IIIIII)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

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
    check-cast p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    .line 12
    .line 13
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    .line 14
    .line 15
    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    .line 21
    .line 22
    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    .line 28
    .line 29
    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    .line 35
    .line 36
    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    .line 42
    .line 43
    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    .line 49
    .line 50
    iget p1, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    .line 51
    .line 52
    if-eq v1, p1, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public final getActiveBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public final getActiveIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDisabledBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDisabledIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInactiveBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInactiveIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    .line 4
    .line 5
    iget v2, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    .line 6
    .line 7
    iget v3, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    .line 8
    .line 9
    iget v4, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    .line 10
    .line 11
    iget v5, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    .line 12
    .line 13
    const-string v6, ", inactiveBackground="

    .line 14
    .line 15
    const-string v7, ", disabledBackground="

    .line 16
    .line 17
    const-string v8, "UCToggleTheme(activeBackground="

    .line 18
    .line 19
    invoke-static {v8, v0, v6, v1, v7}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", activeIcon="

    .line 24
    .line 25
    const-string v6, ", inactiveIcon="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v6}, Lgl/b;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", disabledIcon="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

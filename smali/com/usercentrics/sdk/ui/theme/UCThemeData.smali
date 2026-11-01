.class public final Lcom/usercentrics/sdk/ui/theme/UCThemeData;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/theme/UCThemeData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/theme/UCThemeData$Companion;


# instance fields
.field private final bannerCornerRadius:I

.field private final buttonTheme:Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

.field private final colorPalette:Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

.field private final fonts:Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

.field private final toggleTheme:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCThemeData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->Companion:Lcom/usercentrics/sdk/ui/theme/UCThemeData$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/ui/theme/UCColorPalette;Lcom/usercentrics/sdk/ui/theme/UCFontTheme;Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;I)V
    .locals 1

    .line 1
    const-string v0, "colorPalette"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fonts"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buttonTheme"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->colorPalette:Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->fonts:Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->toggleTheme:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->buttonTheme:Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    .line 26
    .line 27
    iput p5, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->bannerCornerRadius:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/theme/UCColorPalette;Lcom/usercentrics/sdk/ui/theme/UCFontTheme;Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;IILjava/lang/Object;)Lcom/usercentrics/sdk/ui/theme/UCThemeData;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->colorPalette:Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->fonts:Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->toggleTheme:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->buttonTheme:Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->bannerCornerRadius:I

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->copy(Lcom/usercentrics/sdk/ui/theme/UCColorPalette;Lcom/usercentrics/sdk/ui/theme/UCFontTheme;Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;I)Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->colorPalette:Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->fonts:Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->toggleTheme:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->buttonTheme:Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->bannerCornerRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lcom/usercentrics/sdk/ui/theme/UCColorPalette;Lcom/usercentrics/sdk/ui/theme/UCFontTheme;Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;I)Lcom/usercentrics/sdk/ui/theme/UCThemeData;
    .locals 7

    .line 1
    const-string v0, "colorPalette"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fonts"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buttonTheme"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move v6, p5

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;-><init>(Lcom/usercentrics/sdk/ui/theme/UCColorPalette;Lcom/usercentrics/sdk/ui/theme/UCFontTheme;Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
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
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/theme/UCThemeData;

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
    check-cast p1, Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->colorPalette:Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->colorPalette:Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->fonts:Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->fonts:Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->toggleTheme:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->toggleTheme:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->buttonTheme:Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->buttonTheme:Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->bannerCornerRadius:I

    .line 58
    .line 59
    iget p1, p1, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->bannerCornerRadius:I

    .line 60
    .line 61
    if-eq v1, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getBannerCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->bannerCornerRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public final getButtonTheme()Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->buttonTheme:Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->colorPalette:Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->fonts:Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToggleTheme()Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->toggleTheme:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->colorPalette:Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->fonts:Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->toggleTheme:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->buttonTheme:Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->bannerCornerRadius:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->colorPalette:Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->fonts:Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->toggleTheme:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->buttonTheme:Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    .line 8
    .line 9
    iget v4, p0, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->bannerCornerRadius:I

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "UCThemeData(colorPalette="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", fonts="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", toggleTheme="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", buttonTheme="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", bannerCornerRadius="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v5, v4, v0}, Lk7/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

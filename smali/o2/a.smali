.class public final Lo2/a;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final i:Li1/e;


# direct methods
.method public constructor <init>(Li1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/a;->i:Li1/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    sget-object v0, Li1/g;->a:Li1/g;

    .line 4
    .line 5
    iget-object v1, p0, Lo2/a;->i:Li1/e;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, v1, Li1/h;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Li1/h;

    .line 30
    .line 31
    iget v0, v0, Li1/h;->a:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Li1/h;

    .line 38
    .line 39
    iget v0, v0, Li1/h;->b:F

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, Li1/h;

    .line 46
    .line 47
    iget v0, v0, Li1/h;->d:I

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, Li1/h;

    .line 73
    .line 74
    iget v0, v0, Li1/h;->c:I

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-ne v0, v3, :cond_5

    .line 82
    .line 83
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-ne v0, v2, :cond_6

    .line 87
    .line 88
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Li1/h;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
.end method

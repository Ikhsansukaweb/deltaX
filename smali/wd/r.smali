.class public final Lwd/r;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public a:Luf/n;

.field public b:Lwd/n;

.field public c:Landroid/app/Activity;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroidx/appcompat/widget/x;

.field public f:Lxf/e;

.field public final g:Lw5/c;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lwd/y;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public m:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lw5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwd/r;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, Lwd/r;->g:Lw5/c;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lorg/json/JSONObject;Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "margin"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    invoke-static {p0, v0}, Lwd/t;->i(Lorg/json/JSONArray;[I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    or-int/2addr v1, v2

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroidx/appcompat/widget/w1;->c(Landroid/graphics/Insets;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroidx/appcompat/widget/w1;->k(Landroid/graphics/Insets;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x1

    .line 43
    aget v1, v0, v1

    .line 44
    .line 45
    invoke-static {p2, v1}, La/a;->k(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x3

    .line 50
    aget v0, v0, v3

    .line 51
    .line 52
    invoke-static {p2, v0}, La/a;->k(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/2addr v1, v2

    .line 57
    add-int/2addr p2, p0

    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-virtual {p1, p0, v1, p0, p2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string p1, "InAppViewMngr"

    .line 65
    .line 66
    const-string p2, "Error in applying window insets"

    .line 67
    .line 68
    invoke-static {p1, p2, p0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static f(Landroid/widget/TextView;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "maxLines"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "overflow"

    .line 17
    .line 18
    const-string v1, "ellipsize"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "scroll"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Landroid/text/method/ScrollingMovementMethod;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/appcompat/widget/r2;

    .line 42
    .line 43
    new-instance v0, Lpe/g4;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    aput v4, v2, v3

    .line 51
    .line 52
    new-array v5, v1, [F

    .line 53
    .line 54
    aput v4, v5, v3

    .line 55
    .line 56
    new-array v4, v1, [Z

    .line 57
    .line 58
    aput-boolean v3, v4, v3

    .line 59
    .line 60
    invoke-direct {v0, v2, v5, v4, p0}, Lpe/g4;-><init>([F[F[ZLandroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1, v0}, Landroidx/appcompat/widget/r2;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p0

    .line 71
    const-string p1, "InAppViewMngr"

    .line 72
    .line 73
    const-string v0, "Error in making text scrollable"

    .line 74
    .line 75
    invoke-static {p1, v0, p0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static h(Landroid/view/View;Lorg/json/JSONObject;Z)V
    .locals 6

    .line 1
    const-string v0, "#FFFFFF"

    .line 2
    .line 3
    const-string v1, "background"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "radius"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p2, v1}, La/a;->k(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-double v4, p2

    .line 45
    double-to-float p2, v4

    .line 46
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47
    .line 48
    .line 49
    const-string p2, "strokeWidth"

    .line 50
    .line 51
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const-string v1, "strokeColor"

    .line 56
    .line 57
    const-string v3, "#000000"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v2, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    const-string p0, "InAppViewMngr"

    .line 83
    .line 84
    const-string p2, "Error in setting background property"

    .line 85
    .line 86
    invoke-static {p0, p2, p1}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static j(Landroid/widget/TextView;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "textColor"

    .line 2
    .line 3
    .line 4
    const-string v1, "#FF000000"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fontSize"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float p1, v0

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p1, "InAppViewMngr"

    .line 30
    .line 31
    const-string v0, "Error in setting font color and size"

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    const-string v0, "InAppViewMngr"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Closing in-app notification"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwd/r;->c:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x21

    .line 16
    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lwd/r;->b:Lwd/n;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lwd/r;->b:Lwd/n;

    .line 28
    .line 29
    invoke-interface {v1, v3}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lwd/r;->h:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lzd/c;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lwd/r;->h:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lwd/r;->a:Luf/n;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Lwd/r;->h:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lwd/r;->a:Luf/n;

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lwd/r;->d:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Lwd/r;->i:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iput-object v2, p0, Lwd/r;->j:Lwd/y;

    .line 79
    .line 80
    :cond_4
    iput-object v2, p0, Lwd/r;->h:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iput-object v2, p0, Lwd/r;->i:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v2, p0, Lwd/r;->k:Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object v2, p0, Lwd/r;->l:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object v2, p0, Lwd/r;->d:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    const-string v1, "Error in closing in-app notification"

    .line 92
    .line 93
    invoke-static {v0, v1, p1}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;Z)Landroid/view/View;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    const-string/jumbo v0, "type"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    const-string v8, "text"

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-static {}, Lwd/h;->_values$1()[I

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    array-length v14, v13

    .line 35
    const/4 v15, 0x0

    .line 36
    :goto_0
    if-ge v15, v14, :cond_6

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    aget v12, v13, v15

    .line 41
    .line 42
    if-eq v12, v9, :cond_4

    .line 43
    .line 44
    if-eq v12, v7, :cond_3

    .line 45
    .line 46
    if-eq v12, v4, :cond_2

    .line 47
    .line 48
    if-ne v12, v3, :cond_1

    .line 49
    .line 50
    const-string v17, "button"

    .line 51
    .line 52
    :goto_1
    move-object/from16 v11, v17

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    throw v16

    .line 56
    :cond_2
    const-string v17, "image"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v11, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const-string v17, "layout"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    const/16 v16, 0x0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_3
    const-string v0, "animate"

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v12, :cond_7

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_7
    sget-object v11, Lwd/q;->a:[I

    .line 88
    .line 89
    invoke-static {v12}, Lt/g;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    aget v11, v11, v12

    .line 94
    .line 95
    const-string v12, ""

    .line 96
    .line 97
    const-string v13, "InAppViewMngr"

    .line 98
    .line 99
    const-string v14, "gravity"

    .line 100
    .line 101
    const-string/jumbo v15, "visibility"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v3, "weight"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v4, "width"

    .line 108
    .line 109
    .line 110
    const-string v7, "height"

    .line 111
    .line 112
    if-eq v11, v9, :cond_16

    .line 113
    .line 114
    const-string v10, "textAlignment"

    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    if-eq v11, v9, :cond_15

    .line 118
    .line 119
    const/4 v9, 0x3

    .line 120
    if-eq v11, v9, :cond_9

    .line 121
    .line 122
    const/4 v9, 0x4

    .line 123
    if-eq v11, v9, :cond_8

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_8
    :try_start_0
    new-instance v0, Landroid/widget/Button;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v2, v7}, Lwd/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v2, v4}, Lwd/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const-wide/16 v11, 0x0

    .line 153
    .line 154
    invoke-virtual {v5, v3, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    invoke-direct {v11, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    double-to-float v2, v3

    .line 172
    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 173
    .line 174
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v5}, Lwd/t;->m(Landroid/widget/TextView;Lorg/json/JSONObject;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v0, v5}, Lwd/t;->a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v5}, Lwd/t;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v10}, Lwd/t;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static {v0, v5, v2}, Lwd/r;->h(Landroid/view/View;Lorg/json/JSONObject;Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v5}, Lwd/r;->j(Landroid/widget/TextView;Lorg/json/JSONObject;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v9}, Lwd/t;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, Lwd/r;->j:Lwd/y;

    .line 204
    .line 205
    invoke-static {v0, v8, v3, v6}, Lwd/t;->c(Landroid/widget/TextView;Ljava/lang/String;Lwd/y;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-virtual {v1, v0, v5, v3, v2}, Lwd/r;->i(Landroid/view/View;Lorg/json/JSONObject;ZZ)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v5}, Lwd/t;->o(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lwd/t;->g(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string v2, "Error in creating button view"

    .line 236
    .line 237
    invoke-static {v13, v2, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return-object v16

    .line 241
    :cond_9
    const-string v9, "radii"

    .line 242
    .line 243
    const-string v10, "crop"

    .line 244
    .line 245
    const-string v11, "fill"

    .line 246
    .line 247
    const-string v8, "scaleType"

    .line 248
    .line 249
    move/from16 v17, v0

    .line 250
    .line 251
    const-string v0, "#FF000000"

    .line 252
    .line 253
    move-object/from16 v18, v13

    .line 254
    .line 255
    const-string v13, "strokeColor"

    .line 256
    .line 257
    move-object/from16 v19, v9

    .line 258
    .line 259
    move-object/from16 v20, v10

    .line 260
    .line 261
    const-string v9, "aspectRatio"

    .line 262
    .line 263
    const-string v10, "strokeWidth"

    .line 264
    .line 265
    move-object/from16 v21, v14

    .line 266
    .line 267
    const-string v14, "imageUrl"

    .line 268
    .line 269
    if-eqz v17, :cond_f

    .line 270
    .line 271
    :try_start_1
    new-instance v1, Lwd/d;

    .line 272
    .line 273
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v17, v11

    .line 277
    .line 278
    const/16 v6, 0x8

    .line 279
    .line 280
    new-array v11, v6, [F

    .line 281
    .line 282
    fill-array-data v11, :array_0

    .line 283
    .line 284
    .line 285
    iput-object v11, v1, Lwd/d;->s:[F

    .line 286
    .line 287
    sget-object v6, Lwd/c;->s:Lwd/c;

    .line 288
    .line 289
    iput-object v6, v1, Lwd/d;->u:Lwd/c;

    .line 290
    .line 291
    const/high16 v11, 0x3f800000    # 1.0f

    .line 292
    .line 293
    iput v11, v1, Lwd/d;->i:F

    .line 294
    .line 295
    invoke-virtual {v5, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v2, v7}, Lwd/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v5, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v2, v4}, Lwd/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move-object v11, v6

    .line 312
    move/from16 v22, v7

    .line 313
    .line 314
    const-wide/16 v6, 0x0

    .line 315
    .line 316
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-virtual {v5, v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const/4 v7, 0x0

    .line 325
    invoke-virtual {v5, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    move-object/from16 p1, v11

    .line 330
    .line 331
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 332
    .line 333
    invoke-virtual {v5, v9, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const/16 v9, 0x8

    .line 346
    .line 347
    new-array v9, v9, [F

    .line 348
    .line 349
    fill-array-data v9, :array_1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    sget-object v13, Lwd/c;->t:Lwd/c;

    .line 357
    .line 358
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-eqz v14, :cond_a

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_a
    move-object/from16 v14, v17

    .line 366
    .line 367
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    if-eqz v14, :cond_b

    .line 372
    .line 373
    sget-object v8, Lwd/c;->u:Lwd/c;

    .line 374
    .line 375
    move-object v13, v8

    .line 376
    goto :goto_4

    .line 377
    :cond_b
    move-object/from16 v14, v20

    .line 378
    .line 379
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_c

    .line 384
    .line 385
    move-object/from16 v13, p1

    .line 386
    .line 387
    :cond_c
    :goto_4
    invoke-static {v6}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_d

    .line 392
    .line 393
    goto/16 :goto_8

    .line 394
    .line 395
    :cond_d
    move-object/from16 v8, p3

    .line 396
    .line 397
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Ljava/io/File;

    .line 402
    .line 403
    invoke-virtual {v1, v6}, Lwd/d;->setGif(Ljava/io/File;)V

    .line 404
    .line 405
    .line 406
    new-instance v6, Landroid/graphics/Paint;

    .line 407
    .line 408
    const/4 v8, 0x1

    .line 409
    invoke-direct {v6, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iput-object v6, v1, Lwd/d;->v:Landroid/graphics/Paint;

    .line 413
    .line 414
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 415
    .line 416
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 417
    .line 418
    .line 419
    iget-object v6, v1, Lwd/d;->v:Landroid/graphics/Paint;

    .line 420
    .line 421
    int-to-float v8, v10

    .line 422
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 423
    .line 424
    .line 425
    iget-object v6, v1, Lwd/d;->v:Landroid/graphics/Paint;

    .line 426
    .line 427
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 435
    .line 436
    .line 437
    double-to-float v0, v11

    .line 438
    invoke-virtual {v1, v0}, Lwd/d;->setAspectRatio(F)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v13}, Lwd/d;->setScaleType(Lwd/c;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object/from16 v6, v19

    .line 449
    .line 450
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v0, v6, v9}, Lwd/t;->j(Landroid/content/Context;Lorg/json/JSONArray;[F)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    invoke-virtual {v1, v9}, Lwd/d;->setCornerRadius([F)V

    .line 461
    .line 462
    .line 463
    :cond_e
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 464
    .line 465
    double-to-float v3, v3

    .line 466
    move/from16 v4, v22

    .line 467
    .line 468
    invoke-direct {v0, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v5}, Lwd/t;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v1, v5}, Lwd/t;->a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v5}, Lwd/t;->o(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v7}, Lwd/t;->q(Landroid/view/View;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    move-object/from16 v11, p0

    .line 485
    .line 486
    :try_start_2
    invoke-virtual {v11, v1, v5, v2, v2}, Lwd/r;->i(Landroid/view/View;Lorg/json/JSONObject;ZZ)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v2, v21

    .line 490
    .line 491
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, Lwd/t;->g(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :catch_1
    move-exception v0

    .line 506
    goto :goto_5

    .line 507
    :catch_2
    move-exception v0

    .line 508
    move-object/from16 v11, p0

    .line 509
    .line 510
    :goto_5
    const-string v1, "Error in creating GIF view"

    .line 511
    .line 512
    move-object/from16 v2, v18

    .line 513
    .line 514
    invoke-static {v2, v1, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    return-object v16

    .line 518
    :cond_f
    move-object v1, v11

    .line 519
    move-object/from16 v23, v18

    .line 520
    .line 521
    move-object/from16 v6, v20

    .line 522
    .line 523
    move-object/from16 v24, v21

    .line 524
    .line 525
    :try_start_3
    new-instance v11, Lwd/g;

    .line 526
    .line 527
    invoke-direct {v11, v2}, Lwd/g;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {v2, v7}, Lwd/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-virtual {v5, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v2, v4}, Lwd/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    move-object/from16 v17, v11

    .line 547
    .line 548
    const-wide/16 v11, 0x0

    .line 549
    .line 550
    invoke-virtual {v5, v3, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    if-eqz v11, :cond_10

    .line 563
    .line 564
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 565
    .line 566
    :goto_6
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_10
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_11

    .line 574
    .line 575
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_11
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_12

    .line 583
    .line 584
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_12
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :goto_7
    invoke-virtual {v5, v9, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 591
    .line 592
    .line 593
    move-result-wide v8

    .line 594
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    const/4 v11, 0x0

    .line 599
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    invoke-static {v6, v10}, La/a;->k(Landroid/content/Context;I)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    const/16 v10, 0x8

    .line 616
    .line 617
    new-array v10, v10, [F

    .line 618
    .line 619
    fill-array-data v10, :array_2

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 634
    move-object/from16 v14, p0

    .line 635
    .line 636
    :try_start_4
    iget-object v15, v14, Lwd/r;->g:Lw5/c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 637
    .line 638
    move-object/from16 v14, p3

    .line 639
    .line 640
    :try_start_5
    invoke-static {v13, v15, v12, v14}, Lwd/t;->f(Landroid/content/Context;Lw5/c;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    invoke-static {v12}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    if-eqz v12, :cond_13

    .line 649
    .line 650
    :goto_8
    return-object v16

    .line 651
    :cond_13
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 652
    .line 653
    invoke-direct {v12, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 654
    .line 655
    .line 656
    double-to-float v2, v3

    .line 657
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 658
    .line 659
    move-object/from16 v2, v24

    .line 660
    .line 661
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v2}, Lwd/t;->g(Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 670
    .line 671
    move-object/from16 v2, v17

    .line 672
    .line 673
    invoke-static {v12, v2, v5}, Lwd/t;->a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v5}, Lwd/t;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/e0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 683
    .line 684
    .line 685
    double-to-float v1, v8

    .line 686
    invoke-virtual {v2, v1}, Lwd/g;->setAspectRatio(F)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 690
    .line 691
    .line 692
    const/4 v3, 0x1

    .line 693
    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 694
    .line 695
    .line 696
    iput v0, v2, Lwd/g;->u:I

    .line 697
    .line 698
    iput v6, v2, Lwd/g;->w:I

    .line 699
    .line 700
    iget-object v0, v2, Lwd/g;->v:Landroid/graphics/Paint;

    .line 701
    .line 702
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 705
    .line 706
    .line 707
    iget v1, v2, Lwd/g;->w:I

    .line 708
    .line 709
    int-to-float v1, v1

    .line 710
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 711
    .line 712
    .line 713
    iget v1, v2, Lwd/g;->u:I

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v13}, Lwd/g;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v2, v11}, Lwd/t;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v5}, Lwd/t;->n(Lwd/g;Lorg/json/JSONObject;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v2, v5}, Lwd/t;->o(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    move-object/from16 v6, v19

    .line 738
    .line 739
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v0, v1, v10}, Lwd/t;->j(Landroid/content/Context;Lorg/json/JSONArray;[F)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_14

    .line 748
    .line 749
    invoke-virtual {v2, v10}, Lwd/g;->setCornerRadius([F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 750
    .line 751
    .line 752
    :cond_14
    const/4 v7, 0x0

    .line 753
    move-object/from16 v11, p0

    .line 754
    .line 755
    :try_start_6
    invoke-virtual {v11, v2, v5, v7, v7}, Lwd/r;->i(Landroid/view/View;Lorg/json/JSONObject;ZZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 756
    .line 757
    .line 758
    return-object v2

    .line 759
    :catch_3
    move-exception v0

    .line 760
    goto :goto_9

    .line 761
    :catch_4
    move-exception v0

    .line 762
    move-object/from16 v11, p0

    .line 763
    .line 764
    goto :goto_9

    .line 765
    :catch_5
    move-exception v0

    .line 766
    move-object v11, v14

    .line 767
    :goto_9
    const-string v1, "Error in creating image view"

    .line 768
    .line 769
    move-object/from16 v13, v23

    .line 770
    .line 771
    invoke-static {v13, v1, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    return-object v16

    .line 775
    :cond_15
    move-object v11, v1

    .line 776
    move-object v1, v14

    .line 777
    move-object v14, v6

    .line 778
    :try_start_7
    new-instance v0, Landroid/widget/TextView;

    .line 779
    .line 780
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-static {v2, v7}, Lwd/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-static {v2, v4}, Lwd/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    const-wide/16 v8, 0x0

    .line 804
    .line 805
    invoke-virtual {v5, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 806
    .line 807
    .line 808
    move-result-wide v3

    .line 809
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v1}, Lwd/t;->g(Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 833
    .line 834
    .line 835
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 836
    .line 837
    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 838
    .line 839
    .line 840
    double-to-float v2, v3

    .line 841
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 842
    .line 843
    invoke-static {v0, v5}, Lwd/t;->m(Landroid/widget/TextView;Lorg/json/JSONObject;)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v11, Lwd/r;->j:Lwd/y;

    .line 847
    .line 848
    invoke-static {v0, v6, v2, v14}, Lwd/t;->c(Landroid/widget/TextView;Ljava/lang/String;Lwd/y;Ljava/util/Map;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v1, v0, v5}, Lwd/t;->a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v5}, Lwd/t;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v9}, Lwd/t;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    invoke-static {v0, v5, v2}, Lwd/r;->h(Landroid/view/View;Lorg/json/JSONObject;Z)V

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v5}, Lwd/r;->f(Landroid/widget/TextView;Lorg/json/JSONObject;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v0, v5}, Lwd/t;->o(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v0, v8}, Lwd/t;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v0, v5}, Lwd/r;->j(Landroid/widget/TextView;Lorg/json/JSONObject;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v11, v0, v5, v2, v2}, Lwd/r;->i(Landroid/view/View;Lorg/json/JSONObject;ZZ)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 880
    .line 881
    .line 882
    return-object v0

    .line 883
    :catch_6
    move-exception v0

    .line 884
    const-string v1, "Error in creating text view"

    .line 885
    .line 886
    invoke-static {v13, v1, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 887
    .line 888
    .line 889
    return-object v16

    .line 890
    :cond_16
    move-object v11, v1

    .line 891
    move-object v1, v14

    .line 892
    move-object v14, v6

    .line 893
    const-string v6, "children"

    .line 894
    .line 895
    new-instance v8, Landroid/widget/LinearLayout;

    .line 896
    .line 897
    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 898
    .line 899
    .line 900
    :try_start_8
    invoke-virtual {v5, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const-string v7, "tabHeight"

    .line 905
    .line 906
    invoke-virtual {v5, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    sget-object v9, Lwd/t;->a:Ljava/util/HashSet;

    .line 911
    .line 912
    invoke-static {v2}, La/a;->r(Landroid/content/Context;)Z

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    if-eqz v9, :cond_17

    .line 917
    .line 918
    invoke-static {v7}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    if-eqz v9, :cond_17

    .line 923
    .line 924
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    invoke-static {v2, v0}, La/a;->k(Landroid/content/Context;I)I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    :goto_a
    move v7, v0

    .line 933
    goto :goto_b

    .line 934
    :cond_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v2, v0}, Lwd/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    goto :goto_a

    .line 943
    :goto_b
    invoke-virtual {v5, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const-string v4, "tabWidth"

    .line 948
    .line 949
    invoke-virtual {v5, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-static {v2}, La/a;->r(Landroid/content/Context;)Z

    .line 954
    .line 955
    .line 956
    move-result v9

    .line 957
    if-eqz v9, :cond_18

    .line 958
    .line 959
    invoke-static {v4}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    if-eqz v9, :cond_18

    .line 964
    .line 965
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-static {v2, v0}, La/a;->k(Landroid/content/Context;I)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    :goto_c
    move v4, v0

    .line 974
    move-object/from16 v21, v1

    .line 975
    .line 976
    const-wide/16 v0, 0x0

    .line 977
    .line 978
    goto :goto_d

    .line 979
    :cond_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v2, v0}, Lwd/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    goto :goto_c

    .line 988
    :goto_d
    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 989
    .line 990
    .line 991
    move-result-wide v0

    .line 992
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 997
    .line 998
    double-to-float v0, v0

    .line 999
    invoke-direct {v12, v4, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1000
    .line 1001
    .line 1002
    if-nez v10, :cond_19

    .line 1003
    .line 1004
    invoke-static {v12, v8, v5}, Lwd/t;->a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_e

    .line 1008
    :catch_7
    move-exception v0

    .line 1009
    move-object v4, v8

    .line 1010
    goto/16 :goto_13

    .line 1011
    .line 1012
    :cond_19
    :goto_e
    invoke-static {v8, v5}, Lwd/t;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v8, v5}, Lwd/t;->o(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v8, v5, v10}, Lwd/r;->h(Landroid/view/View;Lorg/json/JSONObject;Z)V

    .line 1019
    .line 1020
    .line 1021
    const-string v0, "orientation"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1022
    .line 1023
    :try_start_9
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-nez v1, :cond_1a

    .line 1028
    .line 1029
    const/4 v1, 0x1

    .line 1030
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_10

    .line 1034
    :catch_8
    move-exception v0

    .line 1035
    goto :goto_f

    .line 1036
    :cond_1a
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    const-string v1, "horizontal"

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_1b

    .line 1047
    .line 1048
    const/4 v1, 0x0

    .line 1049
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_10

    .line 1053
    :cond_1b
    const/4 v1, 0x1

    .line 1054
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1055
    .line 1056
    .line 1057
    goto :goto_10

    .line 1058
    :goto_f
    :try_start_a
    const-string v1, "Error in setting orientation"

    .line 1059
    .line 1060
    invoke-static {v13, v1, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_10
    xor-int/lit8 v0, v10, 0x1

    .line 1064
    .line 1065
    invoke-virtual {v11, v8, v5, v0, v10}, Lwd/r;->i(Landroid/view/View;Lorg/json/JSONObject;ZZ)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v8, v3}, Lwd/t;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v3, v11, Lwd/r;->g:Lw5/c;

    .line 1072
    .line 1073
    new-instance v9, Lc8/g;

    .line 1074
    .line 1075
    const/16 v0, 0x11

    .line 1076
    .line 1077
    invoke-direct {v9, v0, v11, v2}, Lc8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 1078
    .line 1079
    .line 1080
    move v1, v7

    .line 1081
    move v7, v4

    .line 1082
    move-object v4, v8

    .line 1083
    move v8, v1

    .line 1084
    move-object v1, v6

    .line 1085
    move-object v6, v14

    .line 1086
    :try_start_b
    invoke-static/range {v3 .. v9}, Lwd/t;->l(Lw5/c;Landroid/widget/LinearLayout;Lorg/json/JSONObject;Ljava/util/Map;IILc8/g;)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v3, v21

    .line 1090
    .line 1091
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0}, Lwd/t;->g(Ljava/lang/String;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_1d

    .line 1107
    .line 1108
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    const/4 v1, 0x0

    .line 1113
    :goto_11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-ge v1, v3, :cond_1d

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    const/4 v7, 0x0

    .line 1124
    invoke-virtual {v11, v2, v3, v6, v7}, Lwd/r;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;Z)Landroid/view/View;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    if-eqz v3, :cond_1c

    .line 1129
    .line 1130
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_12

    .line 1134
    :catch_9
    move-exception v0

    .line 1135
    goto :goto_13

    .line 1136
    :cond_1c
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 1137
    .line 1138
    goto :goto_11

    .line 1139
    :cond_1d
    invoke-virtual {v4, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 1140
    .line 1141
    .line 1142
    goto :goto_14

    .line 1143
    :goto_13
    const-string v1, "Error in creating layout"

    .line 1144
    .line 1145
    invoke-static {v13, v1, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1146
    .line 1147
    .line 1148
    if-nez v10, :cond_1e

    .line 1149
    .line 1150
    :goto_14
    return-object v4

    .line 1151
    :cond_1e
    throw v0

    .line 1152
    nop

    .line 1153
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final c(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "InAppViewMngr"

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lwd/r;->j:Lwd/y;

    .line 8
    .line 9
    invoke-static {v0}, Lf8/a;->A(Lwd/y;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lf8/a;->h(ILjava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lwd/r;->j:Lwd/y;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-wide v3, v3, Lwd/y;->p:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v5, v3, v5

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo v5, "tv"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v3, p0, Lwd/r;->e:Landroidx/appcompat/widget/x;

    .line 45
    .line 46
    const-string v4, "p_id"

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v3, v4, v5, v6, v0}, Lf8/a;->P(Landroidx/appcompat/widget/x;Ljava/lang/String;JLjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_1
    const-string v3, "Error in dismissing in-app notification"

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    invoke-virtual {p0, v1}, Lwd/r;->a(Z)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_3
    invoke-virtual {p0, v1}, Lwd/r;->a(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lwd/h;->b(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "dismissInAppNotification: dismissType "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v2, p1, v0}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(IILjava/lang/String;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne p1, v3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lwd/r;->i:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwd/r;->k:Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance v3, Lwd/p;

    .line 16
    .line 17
    invoke-direct {v3, p0, p2, p3}, Lwd/p;-><init>(Lwd/r;II)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lwd/t;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p1, "bottom"

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p3, p0, Lwd/r;->i:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Lwd/p;

    .line 61
    .line 62
    invoke-direct {p1, p0, p2, v3}, Lwd/p;-><init>(Lwd/r;II)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lwd/t;->a:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/high16 p3, 0x44480000    # 800.0f

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    new-instance p1, Lwd/p;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-direct {p1, p0, p2, v3}, Lwd/p;-><init>(Lwd/r;II)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lwd/t;->a:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    neg-int p3, p3

    .line 110
    int-to-float p3, p3

    .line 111
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/r;->j:Lwd/y;

    .line 2
    .line 3
    invoke-static {v0}, Lf8/a;->A(Lwd/y;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "if"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lwd/r;->e:Landroidx/appcompat/widget/x;

    .line 15
    .line 16
    const-string v2, "p_iv"

    .line 17
    .line 18
    invoke-static {v1, v2, p1, p2, v0}, Lf8/a;->P(Landroidx/appcompat/widget/x;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Landroid/view/View;Lorg/json/JSONObject;ZZ)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "actionConfig"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    new-instance p2, Lwd/l;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {p2}, Lhl/d;->g(Lorg/json/JSONObject;)Lf2/b;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget v0, p4, Lf2/b;->c:I

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "analyticsId"

    .line 36
    .line 37
    iget-object v3, p0, Lwd/r;->j:Lwd/y;

    .line 38
    .line 39
    iget-object v3, v3, Lwd/y;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v2, "notificationId"

    .line 45
    .line 46
    iget-object v3, p0, Lwd/r;->j:Lwd/y;

    .line 47
    .line 48
    iget-object v3, v3, Lwd/y;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v2, "encodedNotificationPayload"

    .line 54
    .line 55
    iget-object v3, p0, Lwd/r;->j:Lwd/y;

    .line 56
    .line 57
    iget-object v3, v3, Lwd/y;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v2, "deliveryTime"

    .line 63
    .line 64
    iget-object v3, p0, Lwd/r;->j:Lwd/y;

    .line 65
    .line 66
    iget-wide v3, v3, Lwd/y;->d:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    if-eq v0, v2, :cond_2

    .line 77
    .line 78
    const-string v3, "priority"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz p3, :cond_3

    .line 88
    .line 89
    const-string p3, "radius"

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sget-object p3, Lwd/t;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    const/high16 p3, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, p2}, La/a;->k(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-float p2, p2

    .line 121
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 128
    .line 129
    invoke-direct {p2, p3, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    const/4 p2, 0x1

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Landroidx/appcompat/widget/c;

    .line 140
    .line 141
    new-instance p3, Lwd/m;

    .line 142
    .line 143
    invoke-direct {p3, p0, p4, v1, v0}, Lwd/m;-><init>(Lwd/r;Lf2/b;Ljava/util/HashMap;I)V

    .line 144
    .line 145
    .line 146
    const/16 p4, 0x9

    .line 147
    .line 148
    invoke-direct {p2, p4, p3}, Landroidx/appcompat/widget/c;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_0
    const-string p2, "InAppViewMngr"

    .line 156
    .line 157
    const-string p3, "Error in setting click listener"

    .line 158
    .line 159
    invoke-static {p2, p3, p1}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final k(Landroidx/appcompat/widget/x;Lxf/e;Lwd/y;Ljava/util/Map;Lqc/c;)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p3, Lwd/y;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p5, p5, Lqc/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p5, Lud/c;

    .line 8
    .line 9
    iget-object v2, p0, Lwd/r;->g:Lw5/c;

    .line 10
    .line 11
    const-string v3, "InAppViewMngr"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    :try_start_0
    iget-object v6, p0, Lwd/r;->j:Lwd/y;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v6, v6, Lwd/y;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v8, p3, Lwd/y;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const-string p2, "Same in-app notification is already displayed"

    .line 33
    .line 34
    invoke-static {v3, p2, v7}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v6, p0, Lwd/r;->j:Lwd/y;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v6, p0, Lwd/r;->d:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v6, p0, Lwd/r;->i:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    const-string v6, "Removing existing in-app notification before showing new"

    .line 55
    .line 56
    invoke-static {v3, v6, v7}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5}, Lwd/r;->a(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object p3, p0, Lwd/r;->j:Lwd/y;

    .line 63
    .line 64
    iput-object p4, p0, Lwd/r;->m:Ljava/util/Map;

    .line 65
    .line 66
    iput-object p1, p0, Lwd/r;->e:Landroidx/appcompat/widget/x;

    .line 67
    .line 68
    iput-object p2, p0, Lwd/r;->f:Lxf/e;

    .line 69
    .line 70
    invoke-virtual {p0}, Lwd/r;->l()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {p0, v6, v7}, Lwd/r;->g(J)V

    .line 81
    .line 82
    .line 83
    iput-wide v6, p3, Lwd/y;->p:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_0
    :try_start_1
    const-string p4, "Error in showing in-app notification"

    .line 87
    .line 88
    invoke-static {v3, p4, p2}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lf8/a;->A(Lwd/y;)Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "p_irf"

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static {p1, p3, v6, v7, p2}, Lf8/a;->P(Landroidx/appcompat/widget/x;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "in_app_notification_data"

    .line 105
    .line 106
    invoke-virtual {v2, p1, v0}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "last_proactive_notification_data"

    .line 110
    .line 111
    invoke-virtual {v2, p1, v0}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v5}, Lwd/r;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    iget-object p1, p5, Lud/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lwd/r;->c:Landroid/app/Activity;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v1}, Lzd/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_2
    iget-object p2, p5, Lud/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lwd/r;->c:Landroid/app/Activity;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2, v1}, Lzd/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final l()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwd/r;->c:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    const-string v8, "InAppViewMngr"

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    iget-object v0, v1, Lwd/r;->c:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_14

    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, Lwd/r;->c:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v2, v1, Lwd/r;->j:Lwd/y;

    .line 31
    .line 32
    iget-object v2, v2, Lwd/y;->h:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v3, "landscape"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v10, 0x2

    .line 41
    const-string v5, "portrait"

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    move-object v11, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 60
    .line 61
    if-ne v0, v10, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object v0, v1, Lwd/r;->c:Landroid/app/Activity;

    .line 74
    .line 75
    const v2, 0x1020002

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    iput-object v0, v1, Lwd/r;->d:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, Lwd/r;->i:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    const/4 v12, -0x1

    .line 100
    invoke-direct {v0, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lwd/r;->i:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lwd/r;->j:Lwd/y;

    .line 109
    .line 110
    iget v0, v0, Lwd/y;->o:I

    .line 111
    .line 112
    iget-object v2, v1, Lwd/r;->i:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    if-ne v0, v6, :cond_3

    .line 115
    .line 116
    const-string v0, "#99000012"

    .line 117
    .line 118
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v0, v1, Lwd/r;->i:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    iput-object v0, v1, Lwd/r;->i:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    iget-object v0, v1, Lwd/r;->d:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, v1, Lwd/r;->m:Ljava/util/Map;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v11, v2, v6}, Lwd/r;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/view/ViewGroup;

    .line 146
    .line 147
    iput-object v0, v1, Lwd/r;->h:Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 162
    .line 163
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 164
    .line 165
    const-string v5, "radius"

    .line 166
    .line 167
    invoke-virtual {v11, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/high16 v13, -0x80000000

    .line 172
    .line 173
    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-virtual {v0, v4, v13}, Landroid/view/View;->measure(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    int-to-double v13, v4

    .line 192
    move-wide/from16 v16, v13

    .line 193
    .line 194
    int-to-double v12, v3

    .line 195
    const-wide v18, 0x3fe6666666666666L    # 0.7

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    mul-double v12, v12, v18

    .line 201
    .line 202
    cmpg-double v12, v16, v12

    .line 203
    .line 204
    if-gtz v12, :cond_4

    .line 205
    .line 206
    iget-object v12, v1, Lwd/r;->j:Lwd/y;

    .line 207
    .line 208
    iget v12, v12, Lwd/y;->o:I

    .line 209
    .line 210
    if-eq v12, v6, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    .line 218
    invoke-static {v2, v0, v11}, Lwd/t;->a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_4
    new-instance v12, Landroid/widget/ScrollView;

    .line 223
    .line 224
    invoke-direct {v12, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 231
    .line 232
    .line 233
    iget-object v14, v1, Lwd/r;->h:Landroid/view/ViewGroup;

    .line 234
    .line 235
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    iget v14, v14, Landroid/content/res/Configuration;->orientation:I

    .line 248
    .line 249
    if-ne v14, v10, :cond_5

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    invoke-static {v2}, La/a;->r(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_6

    .line 257
    .line 258
    :goto_3
    const/4 v14, -0x2

    .line 259
    goto :goto_4

    .line 260
    :cond_6
    const/4 v14, -0x1

    .line 261
    :goto_4
    int-to-float v3, v3

    .line 262
    const v16, 0x3f333333    # 0.7f

    .line 263
    .line 264
    .line 265
    mul-float v3, v3, v16

    .line 266
    .line 267
    float-to-int v3, v3

    .line 268
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    .line 270
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-direct {v15, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-static {v15, v12, v11}, Lwd/t;->a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 278
    .line 279
    .line 280
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 281
    .line 282
    iget v4, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 283
    .line 284
    iget v14, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 285
    .line 286
    add-int/2addr v4, v14

    .line 287
    sub-int/2addr v3, v4

    .line 288
    iput v3, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 289
    .line 290
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 291
    .line 292
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v5}, La/a;->k(Landroid/content/Context;I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    int-to-float v2, v2

    .line 300
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    move-object v0, v12

    .line 313
    :goto_5
    iput-object v0, v1, Lwd/r;->l:Landroid/view/ViewGroup;

    .line 314
    .line 315
    iget-object v0, v1, Lwd/r;->i:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    iget-object v2, v1, Lwd/r;->j:Lwd/y;

    .line 318
    .line 319
    iget-object v2, v2, Lwd/y;->k:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v2}, Lwd/t;->g(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lwd/r;->l:Landroid/view/ViewGroup;

    .line 329
    .line 330
    iget-object v2, v1, Lwd/r;->j:Lwd/y;

    .line 331
    .line 332
    iget-boolean v3, v2, Lwd/y;->m:Z

    .line 333
    .line 334
    iget v2, v2, Lwd/y;->e:I

    .line 335
    .line 336
    if-eqz v3, :cond_8

    .line 337
    .line 338
    if-nez v2, :cond_7

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_7
    new-instance v3, Luf/n;

    .line 342
    .line 343
    new-instance v4, Lwd/k;

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-direct {v4, v1, v5}, Lwd/k;-><init>(Lwd/r;I)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, v4}, Luf/n;-><init>(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    iput-object v3, v1, Lwd/r;->a:Luf/n;

    .line 353
    .line 354
    int-to-long v4, v2

    .line 355
    const-wide/16 v14, 0x3e8

    .line 356
    .line 357
    mul-long/2addr v4, v14

    .line 358
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_8
    :goto_6
    const-string v0, "Auto-dismiss not enabled for in-app"

    .line 363
    .line 364
    invoke-static {v8, v0, v7}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 365
    .line 366
    .line 367
    :goto_7
    iget-object v5, v1, Lwd/r;->l:Landroid/view/ViewGroup;

    .line 368
    .line 369
    iget-object v0, v1, Lwd/r;->j:Lwd/y;

    .line 370
    .line 371
    iget v0, v0, Lwd/y;->o:I

    .line 372
    .line 373
    if-ne v0, v6, :cond_9

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_9
    new-array v2, v6, [F

    .line 377
    .line 378
    new-array v4, v6, [F

    .line 379
    .line 380
    new-array v3, v6, [J

    .line 381
    .line 382
    new-instance v12, Landroidx/appcompat/widget/r2;

    .line 383
    .line 384
    new-instance v0, Lwd/j;

    .line 385
    .line 386
    invoke-direct/range {v0 .. v5}, Lwd/j;-><init>(Lwd/r;[F[J[FLandroid/view/ViewGroup;)V

    .line 387
    .line 388
    .line 389
    const/4 v2, 0x1

    .line 390
    invoke-direct {v12, v2, v0}, Landroidx/appcompat/widget/r2;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 394
    .line 395
    .line 396
    :goto_8
    iget-object v0, v1, Lwd/r;->i:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    iget-object v2, v1, Lwd/r;->j:Lwd/y;

    .line 399
    .line 400
    iget v2, v2, Lwd/y;->o:I

    .line 401
    .line 402
    if-eq v2, v6, :cond_a

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_a
    new-instance v2, Landroidx/appcompat/widget/c;

    .line 406
    .line 407
    new-instance v3, Lwd/i;

    .line 408
    .line 409
    const/4 v4, 0x1

    .line 410
    invoke-direct {v3, v1, v4}, Lwd/i;-><init>(Lwd/r;I)V

    .line 411
    .line 412
    .line 413
    const/16 v4, 0x9

    .line 414
    .line 415
    invoke-direct {v2, v4, v3}, Landroidx/appcompat/widget/c;-><init>(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    :goto_9
    iget-object v0, v1, Lwd/r;->h:Landroid/view/ViewGroup;

    .line 422
    .line 423
    invoke-virtual {v0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Lwd/r;->l:Landroid/view/ViewGroup;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v3, v1, Lwd/r;->j:Lwd/y;

    .line 433
    .line 434
    iget v3, v3, Lwd/y;->o:I

    .line 435
    .line 436
    if-eq v3, v6, :cond_b

    .line 437
    .line 438
    goto/16 :goto_f

    .line 439
    .line 440
    :cond_b
    new-instance v3, Landroid/widget/FrameLayout;

    .line 441
    .line 442
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    const-string v4, "crossButton"

    .line 446
    .line 447
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    new-instance v5, Landroid/widget/ImageView;

    .line 452
    .line 453
    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    iget-object v12, v1, Lwd/r;->h:Landroid/view/ViewGroup;

    .line 457
    .line 458
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    const/16 v14, 0x26

    .line 463
    .line 464
    invoke-static {v12, v14}, La/a;->k(Landroid/content/Context;I)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    iget-object v15, v1, Lwd/r;->h:Landroid/view/ViewGroup;

    .line 469
    .line 470
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 471
    .line 472
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    invoke-static {v15, v14}, La/a;->k(Landroid/content/Context;I)I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    invoke-direct {v13, v12, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 481
    .line 482
    .line 483
    const-string v12, "#FF000000"

    .line 484
    .line 485
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    if-eqz v14, :cond_c

    .line 490
    .line 491
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    goto :goto_a

    .line 496
    :cond_c
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    :goto_a
    new-array v15, v10, [I

    .line 501
    .line 502
    const/16 v18, 0x8

    .line 503
    .line 504
    aput v18, v15, v9

    .line 505
    .line 506
    const/16 v18, 0x18

    .line 507
    .line 508
    aput v18, v15, v6

    .line 509
    .line 510
    if-eqz v4, :cond_e

    .line 511
    .line 512
    const-string v14, "color"

    .line 513
    .line 514
    invoke-virtual {v4, v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v18

    .line 522
    if-eqz v18, :cond_d

    .line 523
    .line 524
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    :goto_b
    move v14, v12

    .line 529
    goto :goto_c

    .line 530
    :cond_d
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    goto :goto_b

    .line 535
    :goto_c
    const-string v12, "margin"

    .line 536
    .line 537
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    if-eqz v4, :cond_e

    .line 542
    .line 543
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-ne v12, v10, :cond_e

    .line 548
    .line 549
    aget v12, v15, v9

    .line 550
    .line 551
    invoke-virtual {v4, v9, v12}, Lorg/json/JSONArray;->optInt(II)I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    aput v12, v15, v9

    .line 556
    .line 557
    aget v12, v15, v6

    .line 558
    .line 559
    invoke-virtual {v4, v6, v12}, Lorg/json/JSONArray;->optInt(II)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    aput v4, v15, v6

    .line 564
    .line 565
    :cond_e
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 566
    .line 567
    .line 568
    aget v4, v15, v6

    .line 569
    .line 570
    invoke-static {v2, v4}, La/a;->k(Landroid/content/Context;I)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    iput v4, v13, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 575
    .line 576
    aget v4, v15, v9

    .line 577
    .line 578
    invoke-static {v2, v4}, La/a;->k(Landroid/content/Context;I)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    iput v4, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 583
    .line 584
    const v4, 0x7f0800a4

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 591
    .line 592
    .line 593
    new-instance v4, Landroidx/appcompat/widget/c;

    .line 594
    .line 595
    new-instance v12, Lwd/i;

    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    invoke-direct {v12, v1, v14}, Lwd/i;-><init>(Lwd/r;I)V

    .line 599
    .line 600
    .line 601
    const/16 v14, 0x9

    .line 602
    .line 603
    invoke-direct {v4, v14, v12}, Landroidx/appcompat/widget/c;-><init>(ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    const-string v4, "Cross Button"

    .line 610
    .line 611
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    new-instance v12, Landroid/util/TypedValue;

    .line 619
    .line 620
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    const v14, 0x101042c

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v14, v12, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 631
    .line 632
    .line 633
    iget v4, v12, Landroid/util/TypedValue;->data:I

    .line 634
    .line 635
    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    .line 636
    .line 637
    new-instance v14, Landroid/graphics/drawable/shapes/OvalShape;

    .line 638
    .line 639
    invoke-direct {v14}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-direct {v12, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    const/4 v15, -0x1

    .line 650
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    new-instance v14, Landroid/graphics/drawable/RippleDrawable;

    .line 658
    .line 659
    invoke-direct {v14, v4, v7, v12}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 663
    .line 664
    .line 665
    const/4 v4, 0x6

    .line 666
    invoke-static {v2, v4}, La/a;->k(Landroid/content/Context;I)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 671
    .line 672
    .line 673
    const v4, 0x800005

    .line 674
    .line 675
    .line 676
    iput v4, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 677
    .line 678
    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 694
    .line 695
    if-ne v4, v10, :cond_f

    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_f
    invoke-static {v2}, La/a;->r(Landroid/content/Context;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_10

    .line 703
    .line 704
    :goto_d
    const/4 v12, -0x2

    .line 705
    goto :goto_e

    .line 706
    :cond_10
    move v12, v15

    .line 707
    :goto_e
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 708
    .line 709
    const/4 v4, -0x2

    .line 710
    invoke-direct {v2, v12, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    move-object v0, v3

    .line 723
    :goto_f
    iput-object v0, v1, Lwd/r;->k:Landroid/view/ViewGroup;

    .line 724
    .line 725
    iget-object v2, v1, Lwd/r;->j:Lwd/y;

    .line 726
    .line 727
    iget v3, v2, Lwd/y;->o:I

    .line 728
    .line 729
    const/high16 v4, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    if-ne v3, v6, :cond_11

    .line 733
    .line 734
    const v2, 0x3f4ccccd    # 0.8f

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const-wide/16 v2, 0x258

    .line 763
    .line 764
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 769
    .line 770
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 778
    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_11
    const-string v3, "bottom"

    .line 782
    .line 783
    iget-object v2, v2, Lwd/y;->k:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    const-wide/16 v12, 0x1f4

    .line 790
    .line 791
    if-eqz v2, :cond_12

    .line 792
    .line 793
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 794
    .line 795
    .line 796
    const/high16 v2, 0x44480000    # 800.0f

    .line 797
    .line 798
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 818
    .line 819
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 827
    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_12
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 831
    .line 832
    .line 833
    const/high16 v2, -0x3bb80000    # -800.0f

    .line 834
    .line 835
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 855
    .line 856
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 864
    .line 865
    .line 866
    :goto_10
    iget-object v0, v1, Lwd/r;->i:Landroid/widget/LinearLayout;

    .line 867
    .line 868
    iget-object v2, v1, Lwd/r;->k:Landroid/view/ViewGroup;

    .line 869
    .line 870
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v1, Lwd/r;->d:Landroid/view/ViewGroup;

    .line 874
    .line 875
    iget-object v2, v1, Lwd/r;->i:Landroid/widget/LinearLayout;

    .line 876
    .line 877
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 878
    .line 879
    .line 880
    const-string v0, ""

    .line 881
    .line 882
    const-string v2, "in_app_notification_data"

    .line 883
    .line 884
    iget-object v3, v1, Lwd/r;->g:Lw5/c;

    .line 885
    .line 886
    invoke-virtual {v3, v2, v0}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v1, Lwd/r;->i:Landroid/widget/LinearLayout;

    .line 890
    .line 891
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 892
    .line 893
    const/16 v3, 0x23

    .line 894
    .line 895
    if-ge v0, v3, :cond_13

    .line 896
    .line 897
    goto :goto_11

    .line 898
    :cond_13
    iget-object v4, v1, Lwd/r;->c:Landroid/app/Activity;

    .line 899
    .line 900
    if-ne v0, v3, :cond_14

    .line 901
    .line 902
    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    .line 903
    .line 904
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const v4, 0x101069a

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v4, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-eqz v3, :cond_14

    .line 919
    .line 920
    iget v0, v0, Landroid/util/TypedValue;->data:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    .line 922
    if-eqz v0, :cond_14

    .line 923
    .line 924
    const-string v0, "applyWindowInsets : Edge-to-edge is opted out, no need to apply insets"

    .line 925
    .line 926
    invoke-static {v8, v0, v7}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 927
    .line 928
    .line 929
    goto :goto_11

    .line 930
    :catch_0
    move-exception v0

    .line 931
    const-string v3, "ViewUtil"

    .line 932
    .line 933
    const-string v4, "error in checking edge to edge opt out"

    .line 934
    .line 935
    invoke-static {v3, v4, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    new-instance v3, Led/a;

    .line 943
    .line 944
    const/16 v4, 0x18

    .line 945
    .line 946
    invoke-direct {v3, v11, v2, v0, v4}, Led/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 950
    .line 951
    .line 952
    :goto_11
    iget-object v0, v1, Lwd/r;->i:Landroid/widget/LinearLayout;

    .line 953
    .line 954
    iget-object v2, v1, Lwd/r;->j:Lwd/y;

    .line 955
    .line 956
    iget v2, v2, Lwd/y;->o:I

    .line 957
    .line 958
    if-eq v2, v6, :cond_15

    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_15
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 962
    .line 963
    const/16 v3, 0x21

    .line 964
    .line 965
    if-lt v2, v3, :cond_16

    .line 966
    .line 967
    new-instance v0, Lwd/n;

    .line 968
    .line 969
    invoke-direct {v0, v1}, Lwd/n;-><init>(Lwd/r;)V

    .line 970
    .line 971
    .line 972
    iput-object v0, v1, Lwd/r;->b:Lwd/n;

    .line 973
    .line 974
    iget-object v0, v1, Lwd/r;->c:Landroid/app/Activity;

    .line 975
    .line 976
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iget-object v2, v1, Lwd/r;->b:Lwd/n;

    .line 981
    .line 982
    invoke-interface {v0, v9, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 983
    .line 984
    .line 985
    goto :goto_13

    .line 986
    :catch_1
    move-exception v0

    .line 987
    goto :goto_12

    .line 988
    :cond_16
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 995
    .line 996
    .line 997
    new-instance v2, Lwd/o;

    .line 998
    .line 999
    invoke-direct {v2, v1}, Lwd/o;-><init>(Lwd/r;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1003
    .line 1004
    .line 1005
    goto :goto_13

    .line 1006
    :goto_12
    const-string v2, "Error in adding back button handling"

    .line 1007
    .line 1008
    invoke-static {v8, v2, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    const-string v2, "In-app notification shown, id "

    .line 1014
    .line 1015
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v2, v1, Lwd/r;->j:Lwd/y;

    .line 1019
    .line 1020
    iget-object v2, v2, Lwd/y;->j:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-static {v2}, Lxa/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v8, v0, v7}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1034
    .line 1035
    .line 1036
    return v6

    .line 1037
    :cond_17
    :goto_14
    const-string v0, "Not showing in-app notification, current-activity is null"

    .line 1038
    .line 1039
    invoke-static {v8, v0, v7}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v6}, Lwd/r;->a(Z)V

    .line 1043
    .line 1044
    .line 1045
    return v9
.end method

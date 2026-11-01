.class public Lcom/usercentrics/sdk/ui/components/UCTextView;
.super Landroidx/appcompat/widget/k1;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/components/UCTextView$Companion;,
        Lcom/usercentrics/sdk/ui/components/UCTextView$ExternalLinkSpan;,
        Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/components/UCTextView$Companion;

.field private static final defaultUnderlineLink:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCTextView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCTextView;->Companion:Lcom/usercentrics/sdk/ui/components/UCTextView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/k1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final interceptLink(Landroid/text/SpannableString;Landroid/text/style/URLSpan;Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, p2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x21

    .line 13
    .line 14
    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final processHtml(Landroid/text/SpannableString;Ljava/lang/Boolean;Lbj/c;)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "Ljava/lang/Boolean;",
            "Lbj/c;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-class v1, Landroid/text/style/URLSpan;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    array-length v1, v0

    .line 26
    move v3, v2

    .line 27
    :goto_1
    if-ge v3, v1, :cond_3

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    sget-object v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType$Companion;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "getURL(...)"

    .line 38
    .line 39
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType$Companion;->from(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    new-instance v6, Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;

    .line 49
    .line 50
    invoke-direct {v6, v5, p3, p2}, Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;Lbj/c;Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v4, v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->interceptLink(Landroid/text/SpannableString;Landroid/text/style/URLSpan;Landroid/text/style/ClickableSpan;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "javascript:UC_UI"

    .line 65
    .line 66
    invoke-static {v5, v6, v2}, Lkj/o;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/usercentrics/sdk/ui/components/UCTextView$ExternalLinkSpan;

    .line 84
    .line 85
    invoke-direct {v6, v5, p2}, Lcom/usercentrics/sdk/ui/components/UCTextView$ExternalLinkSpan;-><init>(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v4, v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->interceptLink(Landroid/text/SpannableString;Landroid/text/style/URLSpan;Landroid/text/style/ClickableSpan;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-object p1
.end method

.method private final processHtmlWithNoLinks(Landroid/text/SpannableString;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Landroid/text/style/URLSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    array-length v1, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p1
.end method

.method public static synthetic setHtmlText$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Ljava/lang/String;Ljava/lang/Boolean;Lbj/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setHtmlText(Ljava/lang/String;Ljava/lang/Boolean;Lbj/c;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setHtmlText"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    move p4, v0

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody(Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: styleBody"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p7, :cond_4

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 15
    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    move p4, v0

    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    move p5, v0

    .line 24
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall(Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: styleSmall"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final setHtmlText(Ljava/lang/String;Ljava/lang/Boolean;Lbj/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "htmlText"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predefinedUILinkHandler"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lr3/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "fromHtml(...)"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/text/SpannableString;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p2, p3}, Lcom/usercentrics/sdk/ui/components/UCTextView;->processHtml(Landroid/text/SpannableString;Ljava/lang/Boolean;Lbj/c;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setHtmlTextWithNoLinks(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "htmlText"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lr3/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "fromHtml(...)"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/text/SpannableString;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->processHtmlWithNoLinks(Landroid/text/SpannableString;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final styleBody(Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZ)V
    .locals 1

    .line 1
    const-string/jumbo v0, "theme"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/widget/k1;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLinkColor()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz p4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText80()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText100()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_1
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLinkColor()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getBody()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/k1;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final styleSectionTitle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "theme"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/k1;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getBody()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/widget/k1;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText100()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final styleSelectedTab(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "theme"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/k1;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final styleSmall(Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZ)V
    .locals 2

    .line 1
    const-string/jumbo v0, "theme"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p0, p3, v0}, Landroidx/appcompat/widget/k1;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getSmall()F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {p0, v1, p3}, Landroidx/appcompat/widget/k1;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    if-eqz p5, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLinkColor()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz p4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText80()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText100()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz p2, :cond_4

    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final styleTab(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "theme"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x10100a1

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, -0x10100a1

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getSelectedTabColor()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText100()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getSelectedTabColor()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText100()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    filled-new-array {v0, v1}, [[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v2, v3}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v4, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/k1;->setAllCaps(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getBody()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/k1;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final styleTiny(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "theme"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText80()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getTiny()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/k1;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final styleTitle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "theme"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/k1;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText100()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getTitle()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/k1;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final styleUnselectedTab(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "theme"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public final Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;
.super Landroidx/recyclerview/widget/f1;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CookieViewHolder"
.end annotation


# instance fields
.field private final ucCardContent$delegate:Lni/d;

.field private final ucCookieCardTitle$delegate:Lni/d;

.field private final ucCookieCardTitleDivider$delegate:Lni/d;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string/jumbo v1, "theme"

    .line 2
    .line 3
    .line 4
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "itemView"

    .line 8
    .line 9
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/f1;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder$ucCookieCardTitle$2;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder$ucCookieCardTitle$2;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->ucCookieCardTitle$delegate:Lni/d;

    .line 25
    .line 26
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder$ucCookieCardTitleDivider$2;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder$ucCookieCardTitleDivider$2;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->ucCookieCardTitleDivider$delegate:Lni/d;

    .line 36
    .line 37
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder$ucCardContent$2;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder$ucCardContent$2;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->ucCardContent$delegate:Lni/d;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->getUcCookieCardTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v8, 0x1e

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v3, p1

    .line 60
    invoke-static/range {v2 .. v9}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->getUcCardContent()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static/range {v2 .. v9}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundColor()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->getUcCookieCardTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundColor()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v2, -0x1

    .line 116
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "getContext(...)"

    .line 124
    .line 125
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-static {v3, v2}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getTabsBorderColor()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->getUcCookieCardTitleDivider()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getTabsBorderColor()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private final getUcCardContent()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->ucCardContent$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getUcCookieCardTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->ucCookieCardTitle$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getUcCookieCardTitleDivider()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->ucCookieCardTitleDivider$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final bindHolder(Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;)V
    .locals 7

    .line 1
    const-string v0, "itemData"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->getUcCookieCardTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->getUcCardContent()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;->getContent()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x3e

    .line 27
    .line 28
    const-string v2, "\n"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Loi/l;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj/c;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

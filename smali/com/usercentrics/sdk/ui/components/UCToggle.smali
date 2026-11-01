.class public final Lcom/usercentrics/sdk/ui/components/UCToggle;
.super Landroidx/appcompat/widget/i3;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

.field private listener:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/UCToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f0403fc

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/components/UCToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/i3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCToggle$listener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCToggle$listener$1;

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->listener:Lbj/c;

    .line 5
    invoke-virtual {p0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "toggleMediator"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "settings"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->unbind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getCurrentValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/i3;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->bind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 41
    .line 42
    return-void
.end method

.method public final bindLegacy$usercentrics_ui_release(Lcom/usercentrics/sdk/ui/components/UCTogglePM;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->unbind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->getInitialStatus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/i3;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->getGroup()Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->bind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 39
    .line 40
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 3
    .line 4
    sget-object v1, Lcom/usercentrics/sdk/ui/components/UCToggle$dispose$1;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCToggle$dispose$1;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->listener:Lbj/c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCurrentState()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->bind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->listener:Lbj/c;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->unbind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCurrentState(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i3;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLegalLinksOrButtonsMinimumHeight:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setListener(Lbj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCToggle$setListener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCToggle$setListener$1;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->listener:Lbj/c;

    .line 6
    .line 7
    return-void
.end method

.method public final styleToggle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "theme"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getToggleTheme()Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->Companion:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;->getStateDisabledAndNotChecked()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;->getStateDisabledAndChecked()[I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;->getStateEnabledAndChecked()[I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;->getStateEnabledAndNotChecked()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v1, v2, v3, v0}, [[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getDisabledBackground()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getDisabledBackground()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getActiveBackground()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getInactiveBackground()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getDisabledIcon()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getDisabledIcon()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getActiveIcon()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getInactiveIcon()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    filled-new-array {v1, v2, v3, v4}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v8, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v8}, Landroidx/appcompat/widget/i3;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    filled-new-array {v5, v6, v7, p1}, [I

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/i3;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

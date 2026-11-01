.class public final Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;Lcom/usercentrics/sdk/ToggleStyleSettings;)Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
    .locals 8

    .line 1
    const-string/jumbo v0, "toggleCustomizationColor"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getActiveBackgroundColor()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getActiveBackground()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getInactiveBackgroundColor()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getInactiveBackground()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getDisabledBackgroundColor()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getDisabledBackground()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getActiveThumbColor()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getActiveIcon()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getInactiveThumbColor()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getInactiveIcon()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getDisabledThumbColor()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getDisabledIcon()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-direct/range {v1 .. v7}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;-><init>(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :goto_6
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_7
    instance-of p1, v1, Lni/h;

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    :cond_6
    check-cast v1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    .line 171
    .line 172
    return-object v1
.end method

.method public final getStateDisabledAndChecked()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->access$getStateDisabledAndChecked$cp()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getStateDisabledAndNotChecked()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->access$getStateDisabledAndNotChecked$cp()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getStateEnabledAndChecked()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->access$getStateEnabledAndChecked$cp()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getStateEnabledAndNotChecked()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->access$getStateEnabledAndNotChecked$cp()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

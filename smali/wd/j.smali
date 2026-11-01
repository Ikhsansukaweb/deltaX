.class public final synthetic Lwd/j;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final i:Lwd/r;

.field public final s:[F

.field public final t:[J

.field public final u:[F

.field public final v:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lwd/r;[F[J[FLandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/j;->i:Lwd/r;

    .line 5
    .line 6
    iput-object p2, p0, Lwd/j;->s:[F

    .line 7
    .line 8
    iput-object p3, p0, Lwd/j;->t:[J

    .line 9
    .line 10
    iput-object p4, p0, Lwd/j;->u:[F

    .line 11
    .line 12
    iput-object p5, p0, Lwd/j;->v:Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lwd/j;->s:[F

    .line 22
    .line 23
    iget-object v4, p0, Lwd/j;->t:[J

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    if-eq v2, v5, :cond_2

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    if-eq v2, v7, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    if-eq v2, v7, :cond_2

    .line 36
    .line 37
    return v6

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    aget v1, v3, v6

    .line 43
    .line 44
    sub-float/2addr p2, v1

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v0, v0

    .line 50
    cmpl-float v0, v1, v0

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lwd/j;->u:[F

    .line 55
    .line 56
    aput p2, v0, v6

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v5

    .line 62
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget v3, v3, v6

    .line 67
    .line 68
    sub-float/2addr v2, v3

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    aget-wide v9, v4, v6

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float v0, v0

    .line 85
    cmpg-float p2, p2, v0

    .line 86
    .line 87
    if-gez p2, :cond_3

    .line 88
    .line 89
    sub-long/2addr v7, v9

    .line 90
    int-to-long v0, v1

    .line 91
    cmp-long p2, v7, v0

    .line 92
    .line 93
    if-gez p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 96
    .line 97
    .line 98
    return v5

    .line 99
    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const v0, 0x3eaaaaab

    .line 104
    .line 105
    .line 106
    mul-float/2addr v3, v0

    .line 107
    cmpl-float p2, p2, v3

    .line 108
    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-lez p2, :cond_5

    .line 113
    .line 114
    cmpl-float p2, v2, v1

    .line 115
    .line 116
    if-lez p2, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    .line 120
    .line 121
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-float p1, p1

    .line 130
    mul-float/2addr v0, p1

    .line 131
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-wide/16 v0, 0x12c

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Luf/n;

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    iget-object v1, p0, Lwd/j;->i:Lwd/r;

    .line 149
    .line 150
    iget-object v2, p0, Lwd/j;->v:Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-direct {p2, v0, v1, v2}, Luf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 160
    .line 161
    .line 162
    return v5

    .line 163
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-wide/16 v0, 0xc8

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 182
    .line 183
    .line 184
    return v5

    .line 185
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    aput p1, v3, v6

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    aput-wide p1, v4, v6

    .line 196
    .line 197
    return v5
.end method

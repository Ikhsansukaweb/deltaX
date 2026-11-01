.class public final synthetic Lsk/p;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsk/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk/p;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsk/p;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lsk/p;->s:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrh/c;

    .line 9
    .line 10
    const-string v0, "editor"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lrh/c;->getText()Lmh/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmh/i;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lrh/c;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 36
    .line 37
    const-string v0, "context"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lrh/c;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lrh/c;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lrh/c;->setEditable(Z)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x41500000    # 13.0f

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lrh/c;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lrh/c;->setTypefaceText(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljh/e;->B()Ljh/e;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lhh/c;->y:I

    .line 72
    .line 73
    invoke-static {}, Ljh/e;->B()Ljh/e;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, v2, Ljh/e;->u:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 80
    .line 81
    new-instance v4, Lhh/c;

    .line 82
    .line 83
    invoke-direct {v4, v3, v2}, Lhh/c;-><init>(Ljh/e;Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lrh/c;->setColorScheme(Lwh/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lrh/c;->getColorScheme()Lwh/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v3, 0x2a

    .line 94
    .line 95
    const v4, -0x2b2b2c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lwh/a;->g(II)V

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x2b

    .line 102
    .line 103
    const v4, -0x7f7f80

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Lwh/a;->g(II)V

    .line 107
    .line 108
    .line 109
    const/16 v3, 0x13

    .line 110
    .line 111
    const v4, -0xdadada

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lwh/a;->g(II)V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x2c

    .line 118
    .line 119
    const v4, -0xf6b88f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Lwh/a;->g(II)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x14

    .line 126
    .line 127
    const v4, -0xbababb

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Lwh/a;->g(II)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lhh/d;->e(Z)Lhh/d;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lrh/c;->setEditorLanguage(Lxg/c;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lrh/c;->R0:Lth/l;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Lth/l;->j(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lrh/c;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

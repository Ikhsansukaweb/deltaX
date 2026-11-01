.class public final Laa/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Laa/e;->a:I

    iput-object p2, p0, Laa/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Laa/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Laa/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laa/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Laa/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lb2/o;

    .line 18
    .line 19
    iget p1, p1, Lb2/o;->g:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p2, Lb2/o;

    .line 26
    .line 27
    iget p2, p2, Lb2/o;->g:I

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lxa/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Laa/e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Comparator;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast p1, Lb2/o;

    .line 50
    .line 51
    iget-object p1, p1, Lb2/o;->c:Landroidx/compose/ui/node/a;

    .line 52
    .line 53
    check-cast p2, Lb2/o;

    .line 54
    .line 55
    iget-object p2, p2, Lb2/o;->c:Landroidx/compose/ui/node/a;

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/ui/node/a;->b0:Lah/b;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lah/b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    return v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Laa/e;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/recyclerview/widget/p;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/p;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    check-cast p1, Ldk/p;

    .line 76
    .line 77
    iget-object p1, p1, Ldk/p;->a:Ljava/lang/String;

    .line 78
    .line 79
    check-cast p2, Ldk/p;

    .line 80
    .line 81
    iget-object p2, p2, Ldk/p;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lxa/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_2
    return v0

    .line 88
    :pswitch_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    iget-object v0, p0, Laa/e;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 95
    .line 96
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-boolean v2, p2, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_3
    return v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

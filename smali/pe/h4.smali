.class public final Lpe/h4;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final i:Lpe/c4;

.field public final s:Landroid/widget/RelativeLayout;

.field public final t:Lpe/c4;

.field public final u:Lpe/u3;

.field public final v:Lpe/i4;


# direct methods
.method public constructor <init>(Lpe/i4;Lpe/c4;Landroid/widget/RelativeLayout;Lpe/c4;Lpe/u3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/h4;->v:Lpe/i4;

    .line 5
    .line 6
    iput-object p2, p0, Lpe/h4;->i:Lpe/c4;

    .line 7
    .line 8
    iput-object p3, p0, Lpe/h4;->s:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lpe/h4;->t:Lpe/c4;

    .line 11
    .line 12
    iput-object p5, p0, Lpe/h4;->u:Lpe/u3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lpe/h4;->s:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lpe/h4;->i:Lpe/c4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lpe/c4;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lpe/h4;->t:Lpe/c4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lpe/c4;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lpe/h4;->v:Lpe/i4;

    .line 24
    .line 25
    iget-object p1, p1, Lpe/i4;->s:Lpe/b3;

    .line 26
    .line 27
    iget-object v0, p1, Lpe/b3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v1, p1, Lpe/b3;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lpe/w2;

    .line 34
    .line 35
    iget-object v2, v1, Lpe/g3;->d:Landroidx/fragment/app/h;

    .line 36
    .line 37
    instance-of v3, v2, Lpe/y1;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast v2, Lpe/y1;

    .line 42
    .line 43
    iget-object v2, v2, Lpe/y1;->t:Lpe/p1;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/h;->i()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, v1, Lpe/w2;->g:Lpe/x2;

    .line 51
    .line 52
    iget-object v3, v1, Lpe/w2;->f:Lpe/n3;

    .line 53
    .line 54
    iget-object v3, v3, Lpe/n3;->d:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    iget-object v4, p0, Lpe/h4;->u:Lpe/u3;

    .line 57
    .line 58
    iget-object v5, v4, Lpe/u3;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v4, Lpe/u3;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Lpe/x2;->f:Lk1/a;

    .line 63
    .line 64
    sget-object v7, Lpe/a1;->t:Lpe/a1;

    .line 65
    .line 66
    const-string v8, "click"

    .line 67
    .line 68
    invoke-virtual {v2, v7, v8}, Lk1/a;->a(Lpe/a1;Ljava/lang/String;)Lpe/u0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "region"

    .line 78
    .line 79
    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lpe/n;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v7, Lpe/u0;->J:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Lk1/a;->c(Lpe/u0;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v4, Lpe/u3;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    iget-object v2, v1, Lpe/g3;->b:Lc8/g;

    .line 101
    .line 102
    iget-object v5, v4, Lpe/u3;->h:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v4, Lpe/u3;->i:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    :cond_3
    move-object v6, v3

    .line 115
    :cond_4
    invoke-virtual {v2, v0, v5, v6}, Lc8/g;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v1, Lpe/g3;->a:Z

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    invoke-static {v0, v6}, Lpe/g3;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_0
    iget-object p1, p1, Lpe/b3;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lpe/z2;

    .line 134
    .line 135
    iget-object v0, v1, Lpe/w2;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v3}, Lpe/z2;->b(Ljava/lang/String;Lpe/s2;)V

    .line 138
    .line 139
    .line 140
    iget-boolean p1, v4, Lpe/u3;->j:Z

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-static {v1}, Lpe/w2;->f(Lpe/w2;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.class public final synthetic Lvk/o;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic A:Lo0/s0;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic s:Ljk/w;

.field public final synthetic t:Lo0/s0;

.field public final synthetic u:Lo0/s0;

.field public final synthetic v:Lo0/s0;

.field public final synthetic w:Lo0/s0;

.field public final synthetic x:Lo0/s0;

.field public final synthetic y:Lo0/s0;

.field public final synthetic z:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljk/w;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk/o;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvk/o;->s:Ljk/w;

    .line 7
    .line 8
    iput-object p3, p0, Lvk/o;->t:Lo0/s0;

    .line 9
    .line 10
    iput-object p4, p0, Lvk/o;->u:Lo0/s0;

    .line 11
    .line 12
    iput-object p5, p0, Lvk/o;->v:Lo0/s0;

    .line 13
    .line 14
    iput-object p6, p0, Lvk/o;->w:Lo0/s0;

    .line 15
    .line 16
    iput-object p7, p0, Lvk/o;->x:Lo0/s0;

    .line 17
    .line 18
    iput-object p8, p0, Lvk/o;->y:Lo0/s0;

    .line 19
    .line 20
    iput-object p9, p0, Lvk/o;->z:Lo0/s0;

    .line 21
    .line 22
    iput-object p10, p0, Lvk/o;->A:Lo0/s0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lvk/o;->t:Lo0/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v11, p0, Lvk/o;->i:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lvk/o;->u:Lo0/s0;

    .line 19
    .line 20
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/net/Uri;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lvk/o;->v:Lo0/s0;

    .line 38
    .line 39
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lvk/o;->w:Lo0/s0;

    .line 47
    .line 48
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lvk/o;->x:Lo0/s0;

    .line 56
    .line 57
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lvk/o;->y:Lo0/s0;

    .line 65
    .line 66
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-object v0, p0, Lvk/o;->z:Lo0/s0;

    .line 77
    .line 78
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v13, v0

    .line 93
    check-cast v13, Landroid/net/Uri;

    .line 94
    .line 95
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lvk/o;->A:Lo0/s0;

    .line 99
    .line 100
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v12, v0

    .line 105
    check-cast v12, Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "context"

    .line 108
    .line 109
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "title"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "description"

    .line 119
    .line 120
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "tags"

    .line 124
    .line 125
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "visibility"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "originalFileName"

    .line 135
    .line 136
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lvk/o;->s:Ljk/w;

    .line 140
    .line 141
    invoke-static {v4}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/x0;)Lq4/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v3, Ljk/v;

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-direct/range {v3 .. v14}, Ljk/v;-><init>(Ljk/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lri/c;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v0, v4, v2, v3, v1}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    :goto_0
    const-string v0, "Title and File are required."

    .line 158
    .line 159
    invoke-static {v11, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v0, Lni/o;->a:Lni/o;

    .line 167
    .line 168
    return-object v0
.end method

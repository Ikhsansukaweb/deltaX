.class public final synthetic Lqk/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lrj/e;

.field public final synthetic t:Lo0/s0;

.field public final synthetic u:Ljk/f;

.field public final synthetic v:Llauncher/powerkuy/growlauncher/login/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lrj/e;Ljk/f;Llauncher/powerkuy/growlauncher/login/LoginActivity;Lo0/s0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lqk/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/c;->s:Lrj/e;

    iput-object p2, p0, Lqk/c;->u:Ljk/f;

    iput-object p3, p0, Lqk/c;->v:Llauncher/powerkuy/growlauncher/login/LoginActivity;

    iput-object p4, p0, Lqk/c;->t:Lo0/s0;

    return-void
.end method

.method public synthetic constructor <init>(Lrj/e;Lo0/s0;Ljk/f;Llauncher/powerkuy/growlauncher/login/LoginActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lqk/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/c;->s:Lrj/e;

    iput-object p2, p0, Lqk/c;->t:Lo0/s0;

    iput-object p3, p0, Lqk/c;->u:Ljk/f;

    iput-object p4, p0, Lqk/c;->v:Llauncher/powerkuy/growlauncher/login/LoginActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqk/c;->i:I

    .line 4
    .line 5
    sget-object v2, Lni/o;->a:Lni/o;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v7, p2

    .line 16
    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    .line 19
    sget v1, Llauncher/powerkuy/growlauncher/login/LoginActivity;->i:I

    .line 20
    .line 21
    const-string v1, "discord_id"

    .line 22
    .line 23
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "password"

    .line 27
    .line 28
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lqk/c;->t:Lo0/s0;

    .line 32
    .line 33
    invoke-interface {v9}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v9, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lb6/g;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x5

    .line 55
    iget-object v5, v0, Lqk/c;->u:Ljk/f;

    .line 56
    .line 57
    iget-object v8, v0, Lqk/c;->v:Llauncher/powerkuy/growlauncher/login/LoginActivity;

    .line 58
    .line 59
    invoke-direct/range {v4 .. v11}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iget-object v5, v0, Lqk/c;->s:Lrj/e;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v5, v6, v1, v4, v3}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v2

    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lo0/o;

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sget v5, Llauncher/powerkuy/growlauncher/login/LoginActivity;->i:I

    .line 83
    .line 84
    and-int/2addr v3, v4

    .line 85
    const/4 v4, 0x2

    .line 86
    if-ne v3, v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 100
    .line 101
    new-instance v8, Ldk/o0;

    .line 102
    .line 103
    const/4 v13, 0x3

    .line 104
    iget-object v9, v0, Lqk/c;->s:Lrj/e;

    .line 105
    .line 106
    iget-object v10, v0, Lqk/c;->u:Ljk/f;

    .line 107
    .line 108
    iget-object v11, v0, Lqk/c;->v:Llauncher/powerkuy/growlauncher/login/LoginActivity;

    .line 109
    .line 110
    iget-object v12, v0, Lqk/c;->t:Lo0/s0;

    .line 111
    .line 112
    invoke-direct/range {v8 .. v13}, Ldk/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const v3, 0x37bc1695

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3, v8}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    const v20, 0x30000006

    .line 123
    .line 124
    .line 125
    const/16 v21, 0x1fe

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const-wide/16 v13, 0x0

    .line 133
    .line 134
    const-wide/16 v15, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    move-object/from16 v19, v1

    .line 139
    .line 140
    invoke-static/range {v7 .. v21}, Lm0/n4;->a(La1/n;Lbj/e;Lbj/e;Lbj/e;Lbj/e;IJJLy/y0;Lw0/a;Lo0/o;II)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

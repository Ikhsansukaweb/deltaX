.class public final synthetic Ldk/n0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lbj/a;

.field public final synthetic t:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lbj/a;Lo0/s0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldk/n0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldk/n0;->s:Lbj/a;

    .line 4
    .line 5
    iput-object p2, p0, Ldk/n0;->t:Lo0/s0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldk/n0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk/n0;->s:Lbj/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v2, v0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    aget-object v4, v0, v3

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lyi/j;->R(Ljava/io/File;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "lua"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/p;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Loi/l;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v0, Loi/s;->i:Loi/s;

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Ldk/n0;->t:Lo0/s0;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    sget-object v0, Lni/o;->a:Lni/o;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    iget-object v0, p0, Ldk/n0;->s:Lbj/a;

    .line 84
    .line 85
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v1, p0, Ldk/n0;->t:Lo0/s0;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_1
    iget-object v0, p0, Ldk/n0;->t:Lo0/s0;

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ldk/n0;->s:Lbj/a;

    .line 104
    .line 105
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_2
    iget-object v0, p0, Ldk/n0;->s:Lbj/a;

    .line 110
    .line 111
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v1, p0, Ldk/n0;->t:Lo0/s0;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_3
    iget-object v0, p0, Ldk/n0;->t:Lo0/s0;

    .line 123
    .line 124
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Ldk/n0;->s:Lbj/a;

    .line 130
    .line 131
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_4
    iget-object v0, p0, Ldk/n0;->t:Lo0/s0;

    .line 136
    .line 137
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Ldk/n0;->s:Lbj/a;

    .line 143
    .line 144
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

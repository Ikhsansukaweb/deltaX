.class public final Lbe/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lxf/e;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lbe/m;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v2, Lxf/e;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v4}, Lxf/e;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lze/t0;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, Lxf/e;->s:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v2, p0, Lbe/m;->b:Lxf/e;

    .line 31
    .line 32
    invoke-static {}, Lee/a;->values()[Lee/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v3, v2

    .line 37
    :goto_0
    if-ge v4, v3, :cond_4

    .line 38
    .line 39
    aget-object v5, v2, v4

    .line 40
    .line 41
    iget-object v6, p0, Lbe/m;->b:Lxf/e;

    .line 42
    .line 43
    iget-object v7, p0, Lbe/m;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v7, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v7, Lbe/l;->a:[I

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    aget v5, v7, v5

    .line 55
    .line 56
    if-eq v5, v0, :cond_3

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq v5, v7, :cond_2

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    if-eq v5, v7, :cond_1

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    if-eq v5, v7, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v5, v6, Lxf/e;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lze/t0;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v5, "sdna"

    .line 76
    .line 77
    invoke-static {v5, v1}, Lze/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v5, v6, Lxf/e;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lze/t0;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v5, "sdba"

    .line 89
    .line 90
    invoke-static {v5, v1}, Lze/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v5, v6, Lxf/e;->s:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lze/t0;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v5, "sdia"

    .line 102
    .line 103
    invoke-static {v5, v1}, Lze/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v5, v6, Lxf/e;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lze/t0;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v5, "sdra"

    .line 115
    .line 116
    invoke-static {v5, v1}, Lze/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    return-void
.end method

.class public final Ljk/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lcom/google/gson/internal/d;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "allData"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/internal/d;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lcom/google/gson/internal/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljk/m;->a:Lcom/google/gson/internal/d;

    .line 16
    .line 17
    iput-object p2, p0, Ljk/m;->b:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Ljk/m;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lv4/b1;)Lv4/e1;
    .locals 6

    .line 1
    iget-object v0, p0, Ljk/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lv4/b1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v2, p0, Ljk/m;->b:Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5, v0, v3}, Lkj/h;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v2, v1

    .line 63
    :goto_2
    mul-int/lit8 v0, p1, 0x14

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x14

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    if-lt v0, v4, :cond_5

    .line 81
    .line 82
    new-instance v0, Lv4/d1;

    .line 83
    .line 84
    sget-object v1, Loi/s;->i:Loi/s;

    .line 85
    .line 86
    if-lez p1, :cond_4

    .line 87
    .line 88
    sub-int/2addr p1, v3

    .line 89
    new-instance v2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v2, v5

    .line 96
    :goto_3
    invoke-direct {v0, v1, v2, v5}, Lv4/d1;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge v1, v2, :cond_6

    .line 109
    .line 110
    add-int/lit8 v1, p1, 0x1

    .line 111
    .line 112
    new-instance v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v2, v5

    .line 119
    :goto_4
    if-lez p1, :cond_7

    .line 120
    .line 121
    sub-int/2addr p1, v3

    .line 122
    new-instance v5, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    new-instance p1, Lv4/d1;

    .line 128
    .line 129
    invoke-direct {p1, v0, v5, v2}, Lv4/d1;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_5
    new-instance v0, Lv4/c1;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lv4/c1;-><init>(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

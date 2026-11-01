.class public final Lxf/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lxf/g;


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/c;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lxf/c;->i:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pairs must have even length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lmh/i;I)Landroidx/recyclerview/widget/l0;
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lmh/i;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lxf/c;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [C

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    const/4 v5, -0x1

    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    aget-char v4, v3, v2

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v5

    .line 24
    :goto_1
    if-eq v2, v5, :cond_9

    .line 25
    .line 26
    xor-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    aget-char v3, v3, v4

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    const v4, 0x186a0

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    add-int/lit8 v2, p2, 0x1

    .line 38
    .line 39
    :goto_2
    iget v5, p1, Lmh/i;->u:I

    .line 40
    .line 41
    if-ge v2, v5, :cond_9

    .line 42
    .line 43
    sub-int v5, v2, p2

    .line 44
    .line 45
    if-ge v5, v4, :cond_9

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lmh/i;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, v3, :cond_3

    .line 52
    .line 53
    if-gtz v1, :cond_2

    .line 54
    .line 55
    new-instance p1, Landroidx/recyclerview/widget/l0;

    .line 56
    .line 57
    invoke-direct {p1, p2, v2}, Landroidx/recyclerview/widget/l0;-><init>(II)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    if-ne v5, v0, :cond_4

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    add-int/lit8 v2, p2, -0x1

    .line 72
    .line 73
    :goto_4
    if-ltz v2, :cond_9

    .line 74
    .line 75
    sub-int v5, p2, v2

    .line 76
    .line 77
    if-ge v5, v4, :cond_9

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lmh/i;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ne v5, v3, :cond_7

    .line 84
    .line 85
    if-gtz v1, :cond_6

    .line 86
    .line 87
    new-instance p1, Landroidx/recyclerview/widget/l0;

    .line 88
    .line 89
    invoke-direct {p1, v2, p2}, Landroidx/recyclerview/widget/l0;-><init>(II)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    if-ne v5, v0, :cond_8

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method

.method public b(Ljava/io/Serializable;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lxf/c;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyd/e;

    .line 6
    .line 7
    iget-object v0, v0, Lyd/e;->c:Ll0/m;

    .line 8
    .line 9
    const-string v1, "push_token_synced"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ll0/m;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc8/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc8/g;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lwf/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v1, "supersonic_shared_preferen"

    .line 12
    .line 13
    const-string v2, "auid"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ldj/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

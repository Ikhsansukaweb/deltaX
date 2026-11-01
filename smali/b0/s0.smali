.class public final Lb0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lb0/u;
.implements Lhm/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lb0/s0;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p1, Lq0/f;

    const/16 p2, 0x10

    new-array p2, p2, [Lb0/f;

    invoke-direct {p1, p2}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 59
    iput-object p1, p0, Lb0/s0;->c:Ljava/lang/Object;

    return-void

    .line 60
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Lq/m;

    invoke-direct {p1}, Lq/m;-><init>()V

    iput-object p1, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb0/s0;->d:Ljava/lang/Object;

    const/16 p1, 0x4b

    .line 63
    iput p1, p0, Lb0/s0;->b:I

    return-void

    .line 64
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance p1, Lrm/m;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lrm/m;-><init>(I)V

    iput-object p1, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 66
    new-instance p1, Luj/d;

    invoke-direct {p1}, Luj/d;-><init>()V

    .line 67
    iput-object p1, p0, Lb0/s0;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lb0/s0;->b:I

    return-void

    .line 69
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 70
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lb0/s0;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lhh/b;Lyg/b;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lb0/s0;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lb0/s0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhj/d;Lc9/g;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lb0/s0;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p2}, Lc9/g;->o()Lb0/s0;

    move-result-object p2

    .line 29
    iget v0, p1, Lhj/b;->i:I

    if-ltz v0, :cond_3

    .line 30
    iget p1, p1, Lhj/b;->s:I

    .line 31
    iget v1, p2, Lb0/s0;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 32
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 33
    sget-object p1, Lq/u;->a:Lq/r;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lb0/s0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 35
    new-array p2, p1, [Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 37
    iput p1, p0, Lb0/s0;->b:I

    goto :goto_1

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 38
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 39
    iput v0, p0, Lb0/s0;->b:I

    .line 40
    new-instance v2, Lq/r;

    invoke-direct {v2, v1}, Lq/r;-><init>(I)V

    .line 41
    new-instance v1, Lb0/t0;

    invoke-direct {v1, v0, p1, v2, p0}, Lb0/t0;-><init>(IILq/r;Lb0/s0;)V

    .line 42
    iget-object v3, p2, Lb0/s0;->c:Ljava/lang/Object;

    check-cast v3, Lq0/f;

    invoke-virtual {p2, v0}, Lb0/s0;->e(I)V

    .line 43
    invoke-virtual {p2, p1}, Lb0/s0;->e(I)V

    if-lt p1, v0, :cond_2

    .line 44
    invoke-static {v0, v3}, La/a;->d(ILq0/f;)I

    move-result p2

    .line 45
    iget-object v0, v3, Lq0/f;->i:[Ljava/lang/Object;

    .line 46
    aget-object v0, v0, p2

    check-cast v0, Lb0/f;

    .line 47
    iget v0, v0, Lb0/f;->a:I

    :goto_0
    if-gt v0, p1, :cond_1

    .line 48
    iget-object v4, v3, Lq0/f;->i:[Ljava/lang/Object;

    .line 49
    aget-object v4, v4, p2

    .line 50
    check-cast v4, Lb0/f;

    .line 51
    invoke-virtual {v1, v4}, Lb0/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget v4, v4, Lb0/f;->b:I

    add-int/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iput-object v2, p0, Lb0/s0;->c:Ljava/lang/Object;

    :goto_1
    return-void

    .line 54
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "toIndex ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lb0/s0;->a:I

    iput-object p1, p0, Lb0/s0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb0/s0;->d:Ljava/lang/Object;

    iput p3, p0, Lb0/s0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xe

    iput v0, p0, Lb0/s0;->a:I

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_1

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    .line 7
    aget-object v5, p2, v4

    .line 8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v2, :cond_1

    const-string v6, ","

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "] "

    .line 11
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb0/s0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x17

    if-gt p2, v0, :cond_3

    move v1, v2

    .line 14
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_5

    const/4 p1, 0x2

    :goto_2
    const/4 p2, 0x7

    if-gt p1, p2, :cond_4

    .line 15
    iget-object p2, p0, Lb0/s0;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 16
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iput p1, p0, Lb0/s0;->b:I

    return-void

    .line 17
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lq1/v;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lb0/s0;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lb0/s0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lb0/s0;->b:I

    return-void
.end method

.method public constructor <init>(Lw1/e2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb0/s0;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lb0/s0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw2/e;Ljava/lang/Integer;I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lb0/s0;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 78
    iput p3, p0, Lb0/s0;->b:I

    return-void
.end method

.method public constructor <init>(Lz4/b;Lw5/l;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lb0/s0;->a:I

    .line 19
    iput v0, p0, Lb0/s0;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 21
    iput v0, p0, Lb0/s0;->b:I

    .line 22
    iput-object p1, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lb0/s0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk/v;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb0/s0;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/s0;->c:Ljava/lang/Object;

    iput p2, p0, Lb0/s0;->b:I

    iput-object p3, p0, Lb0/s0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lb0/s0;Ljava/lang/String;Lsl/e;)Lb0/s0;
    .locals 9

    .line 1
    iget-object v0, p2, Lsl/e;->j:Lsl/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsl/c;->d:Lsl/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lsl/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v2, Lsl/b;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, Lsl/b;-><init>(Lsl/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lsl/a;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ly7/c;

    .line 27
    .line 28
    new-instance v2, Ly7/c;

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    invoke-direct {v2, v3, v1, p1}, Ly7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lsl/e;->h:Lw5/n;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lw5/n;->k(Ly7/c;)Lem/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v3, p0, Lb0/s0;->b:I

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget p2, p1, Lem/d;->a:I

    .line 46
    .line 47
    iget v1, p1, Lem/d;->b:I

    .line 48
    .line 49
    iget p1, p1, Lem/d;->c:I

    .line 50
    .line 51
    move v8, p1

    .line 52
    move v7, v1

    .line 53
    :goto_1
    move v6, p2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 p2, -0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    move v7, v1

    .line 58
    move v8, v7

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iget v4, v0, Lsl/a;->a:I

    .line 61
    .line 62
    iget v5, v0, Lsl/a;->b:I

    .line 63
    .line 64
    invoke-static/range {v3 .. v8}, Landroid/support/v4/media/session/b;->r(IIIIII)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance p2, Lb0/s0;

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-direct {p2, p0, v2, p1, v0}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public static g(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string v0, "deleting the database file: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    return-void
.end method

.method public static v(Ljava/lang/String;Z)Lb0/s0;
    .locals 3

    .line 1
    new-instance v0, Lb0/s0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/r;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lq/r;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public c(ILb0/n;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lb0/f;

    .line 7
    .line 8
    iget v1, p0, Lb0/s0;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lb0/f;-><init>(IILb0/n;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lb0/s0;->b:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Lb0/s0;->b:I

    .line 17
    .line 18
    iget-object p1, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lq0/f;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "size should be >=0, but was "

    .line 27
    .line 28
    invoke-static {p1, p2}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public d()Llc/b;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Llc/b;

    .line 10
    .line 11
    iget-object v1, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget v4, p0, Lb0/s0;->b:I

    .line 24
    .line 25
    invoke-direct {v0, v4, v2, v3, v1}, Llc/b;-><init>(IJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Missing required properties:"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public e(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lb0/s0;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v1, "Index "

    .line 11
    .line 12
    const-string v2, ", size "

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Lb0/s0;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lb0/s0;->b:I

    .line 3
    .line 4
    if-gt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, p2

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iget-object p2, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public h(Lq1/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/v;

    .line 4
    .line 5
    iget-object v1, p1, Lq1/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const-string v5, "layoutCoordinates not set"

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-ge v4, v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Lq1/r;

    .line 24
    .line 25
    invoke-virtual {v8}, Lq1/r;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lb0/s0;->b:I

    .line 32
    .line 33
    if-ne v1, v6, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lt1/p;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-wide v2, Lf1/c;->b:J

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Lt1/p;->J(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    new-instance v3, Lq1/u;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v0, v4}, Lq1/u;-><init>(Lq1/v;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v2, v3, v7}, Lq1/p;->g(Lq1/h;JLbj/c;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_1
    const/4 p1, 0x3

    .line 64
    iput p1, p0, Lb0/s0;->b:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lt1/p;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    sget-wide v4, Lf1/c;->b:J

    .line 77
    .line 78
    invoke-interface {v2, v4, v5}, Lt1/p;->J(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    new-instance v2, La0/u;

    .line 83
    .line 84
    const/16 v8, 0x18

    .line 85
    .line 86
    invoke-direct {v2, v8, p0, v0}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4, v5, v2, v3}, Lq1/p;->g(Lq1/h;JLbj/c;Z)V

    .line 90
    .line 91
    .line 92
    iget v2, p0, Lb0/s0;->b:I

    .line 93
    .line 94
    if-ne v2, v6, :cond_6

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    if-ge v3, v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lq1/r;

    .line 107
    .line 108
    invoke-virtual {v4}, Lq1/r;->a()V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object p1, p1, Lq1/h;->b:Lcom/google/gson/internal/d;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-boolean v0, v0, Lq1/v;->c:Z

    .line 120
    .line 121
    xor-int/2addr v0, v7

    .line 122
    iput-boolean v0, p1, Lcom/google/gson/internal/d;->s:Z

    .line 123
    .line 124
    :cond_6
    :goto_3
    return-void

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public i(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lb0/s0;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget-object v2, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-gt v3, v1, :cond_9

    .line 15
    .line 16
    add-int v4, v3, v1

    .line 17
    .line 18
    ushr-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v6, v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-le v6, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne p1, v5, :cond_2

    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    iget-object v1, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [Ljava/lang/Object;

    .line 42
    .line 43
    iget v2, p0, Lb0/s0;->b:I

    .line 44
    .line 45
    add-int/lit8 v3, v4, -0x1

    .line 46
    .line 47
    :goto_1
    const/4 v5, -0x1

    .line 48
    if-ge v5, v3, :cond_5

    .line 49
    .line 50
    aget-object v5, v1, v3

    .line 51
    .line 52
    if-ne v5, p1, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v5, v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    if-ge v4, v2, :cond_8

    .line 68
    .line 69
    aget-object v3, v1, v4

    .line 70
    .line 71
    if-ne v3, p1, :cond_6

    .line 72
    .line 73
    return v4

    .line 74
    :cond_6
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v3, v0, :cond_7

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    neg-int p1, v4

    .line 83
    return p1

    .line 84
    :cond_7
    goto :goto_2

    .line 85
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    neg-int p1, v2

    .line 88
    return p1

    .line 89
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    neg-int p1, v3

    .line 92
    return p1
.end method

.method public j(I)Lb0/f;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lb0/s0;->e(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb0/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lb0/f;->a:I

    .line 11
    .line 12
    iget v2, v0, Lb0/f;->b:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    if-ge p1, v2, :cond_0

    .line 16
    .line 17
    if-gt v1, p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lq0/f;

    .line 23
    .line 24
    invoke-static {p1, v0}, La/a;->d(ILq0/f;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    check-cast p1, Lb0/f;

    .line 33
    .line 34
    iput-object p1, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p1
.end method

.method public k(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lb0/s0;->b:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    array-length v1, v0

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-gt p1, v1, :cond_0

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public l(Lti/c;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p1, Lv4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv4/f;

    .line 7
    .line 8
    iget v1, v0, Lv4/f;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv4/f;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv4/f;-><init>(Lb0/s0;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv4/f;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/f;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lv4/f;->s:Luj/d;

    .line 37
    .line 38
    iget-object v0, v0, Lv4/f;->i:Lb0/s0;

    .line 39
    .line 40
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Luj/d;

    .line 58
    .line 59
    iput-object p0, v0, Lv4/f;->i:Lb0/s0;

    .line 60
    .line 61
    iput-object p1, v0, Lv4/f;->s:Luj/d;

    .line 62
    .line 63
    iput v3, v0, Lv4/f;->v:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Luj/d;->d(Lti/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    :goto_1
    const/4 p1, 0x0

    .line 75
    :try_start_0
    iget-object v2, v0, Lb0/s0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lrm/m;

    .line 78
    .line 79
    invoke-virtual {v2}, Lrm/m;->g()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v0, v0, Lb0/s0;->b:I

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr v0, v4

    .line 90
    add-int/2addr v0, v3

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    invoke-static {v2, v4}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    add-int/lit8 v6, v4, 0x1

    .line 118
    .line 119
    if-ltz v4, :cond_4

    .line 120
    .line 121
    check-cast v5, Lv4/y;

    .line 122
    .line 123
    new-instance v7, Loi/v;

    .line 124
    .line 125
    add-int/2addr v4, v0

    .line 126
    invoke-direct {v7, v4, v5}, Loi/v;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move v4, v6

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-static {}, Lqm/a;->P()V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_5
    invoke-virtual {v1, p1}, Luj/d;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :goto_3
    invoke-virtual {v1, p1}, Luj/d;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyg/b;

    .line 4
    .line 5
    iget-wide v0, v0, Lyg/b;->u:J

    .line 6
    .line 7
    iget-object v2, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lhh/b;

    .line 10
    .line 11
    iget-wide v2, v2, Lhh/b;->u:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lyg/b;

    .line 21
    .line 22
    iget-boolean v0, v0, Lyg/b;->s:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lyg/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v0, v1

    .line 40
    :goto_1
    xor-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public n(Le5/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Le5/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/l;

    .line 4
    .line 5
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Le5/c;->t(Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lw5/l;->a(Le5/c;)V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lw5/l;->b(Le5/c;)Lb8/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v2, v1, Lb8/a;->c:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lb8/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Le5/c;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Le5/c;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lw5/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 79
    .line 80
    iget-object v0, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_2
    if-ge v3, v0, :cond_3

    .line 89
    .line 90
    iget-object v1, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lo5/b;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return-void

    .line 105
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-static {v1, p1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public p(Le5/c;)V
    .locals 9

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le5/c;->t(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Ld5/a;

    .line 34
    .line 35
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v4, v5}, Ld5/a;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Le5/c;->p(Ld5/f;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v4, v0

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 60
    .line 61
    .line 62
    const-string v1, "5181942b9ebc31ce68dacb56c16fd79f"

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, "ae2044fb577e65ee8bb576ca48a2f06e"

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 5181942b9ebc31ce68dacb56c16fd79f, found: "

    .line 82
    .line 83
    invoke-static {v0, v4}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    invoke-static {v1, p1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    invoke-static {p1}, Lw5/l;->b(Le5/c;)Lb8/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-boolean v4, v1, Lb8/a;->c:Z

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Le5/c;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Le5/c;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    iget-object v1, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lw5/l;

    .line 118
    .line 119
    iget-object v4, v1, Lw5/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 120
    .line 121
    iput-object p1, v4, Landroidx/work/impl/WorkDatabase;->a:Le5/c;

    .line 122
    .line 123
    const-string v4, "PRAGMA foreign_keys = ON"

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Le5/c;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Lw5/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 129
    .line 130
    iget-object v4, v4, Landroidx/work/impl/WorkDatabase;->d:Lz4/f;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v5, v4, Lz4/f;->k:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v5

    .line 138
    :try_start_3
    iget-boolean v6, v4, Lz4/f;->f:Z

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    const-string v2, "ROOM"

    .line 143
    .line 144
    const-string v4, "Invalidation tracker is initialized twice :/."

    .line 145
    .line 146
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 147
    .line 148
    .line 149
    monitor-exit v5

    .line 150
    goto :goto_4

    .line 151
    :catchall_3
    move-exception p1

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    :try_start_4
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 154
    .line 155
    invoke-virtual {p1, v6}, Le5/c;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 159
    .line 160
    invoke-virtual {p1, v6}, Le5/c;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v6, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Le5/c;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p1}, Lz4/f;->c(Le5/c;)V

    .line 169
    .line 170
    .line 171
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 172
    .line 173
    invoke-virtual {p1, v6}, Le5/c;->e(Ljava/lang/String;)Le5/i;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, v4, Lz4/f;->g:Le5/i;

    .line 178
    .line 179
    iput-boolean v2, v4, Lz4/f;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 180
    .line 181
    monitor-exit v5

    .line 182
    :goto_4
    iget-object v2, v1, Lw5/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 183
    .line 184
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :goto_5
    if-ge v3, v2, :cond_6

    .line 193
    .line 194
    iget-object v4, v1, Lw5/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 195
    .line 196
    iget-object v4, v4, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lo5/b;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Le5/c;->b()V

    .line 208
    .line 209
    .line 210
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v5, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 213
    .line 214
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    sget-wide v7, Lo5/l;->a:J

    .line 222
    .line 223
    sub-long/2addr v5, v7

    .line 224
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v5, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {p1, v4}, Le5/c;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Le5/c;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Le5/c;->g()V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catchall_4
    move-exception v0

    .line 249
    invoke-virtual {p1}, Le5/c;->g()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_6
    iput-object v0, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 254
    .line 255
    return-void

    .line 256
    :goto_6
    monitor-exit v5

    .line 257
    throw p1

    .line 258
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 263
    .line 264
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, Lb8/a;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :goto_7
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 281
    :catchall_5
    move-exception v1

    .line 282
    invoke-static {v0, p1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v1
.end method

.method public q(Le5/c;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/l;

    .line 4
    .line 5
    iget-object v1, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz4/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    iget-object v1, v1, Lz4/b;->d:Ly6/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    sget-object v1, Loi/s;->i:Loi/s;

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    if-le p3, p2, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v6, p2

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    if-ge v6, p3, :cond_9

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-le v6, p3, :cond_9

    .line 41
    .line 42
    :goto_1
    iget-object v7, v1, Ly6/c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/TreeMap;

    .line 55
    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_8

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/Integer;

    .line 85
    .line 86
    const-string v10, "targetVersion"

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    add-int/lit8 v11, v6, 0x1

    .line 91
    .line 92
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-gt v11, v10, :cond_6

    .line 100
    .line 101
    if-gt v10, p3, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-gt p3, v10, :cond_6

    .line 112
    .line 113
    if-ge v10, v6, :cond_6

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move v7, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move v7, v2

    .line 132
    :goto_4
    if-nez v7, :cond_2

    .line 133
    .line 134
    :goto_5
    const/4 v1, 0x0

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move-object v1, v5

    .line 137
    :goto_6
    if-eqz v1, :cond_f

    .line 138
    .line 139
    new-instance p2, Lpi/c;

    .line 140
    .line 141
    const/16 p3, 0xa

    .line 142
    .line 143
    invoke-direct {p2, p3}, Lpi/c;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Le5/c;->t(Ljava/lang/String;)Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    :goto_7
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Lpi/c;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_a

    .line 168
    :cond_a
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lqm/a;->f(Lpi/c;)Lpi/c;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, v2}, Lpi/c;->listIterator(I)Ljava/util/ListIterator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :cond_b
    :goto_8
    move-object p3, p2

    .line 180
    check-cast p3, Lpi/a;

    .line 181
    .line 182
    invoke-virtual {p3}, Lpi/a;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {p3}, Lpi/a;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Ljava/lang/String;

    .line 193
    .line 194
    const-string/jumbo v0, "triggerName"

    .line 195
    .line 196
    .line 197
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "room_fts_content_sync_"

    .line 201
    .line 202
    invoke-static {p3, v0, v2}, Lkj/o;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 209
    .line 210
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p1, p3}, Le5/c;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-eqz p3, :cond_d

    .line 227
    .line 228
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    check-cast p3, La5/a;

    .line 233
    .line 234
    invoke-virtual {p3, p1}, La5/a;->a(Le5/c;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_d
    invoke-static {p1}, Lw5/l;->b(Le5/c;)Lb8/a;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget-boolean p3, p2, Lb8/a;->c:Z

    .line 243
    .line 244
    if-eqz p3, :cond_e

    .line 245
    .line 246
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Le5/c;->i(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string p2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Le5/c;->i(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    new-instance p3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v0, "Migration didn\'t properly handle: "

    .line 262
    .line 263
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p2, Lb8/a;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :goto_a
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    :catchall_1
    move-exception p2

    .line 281
    invoke-static {p3, p1}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw p2

    .line 285
    :cond_f
    iget-object v1, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lz4/b;

    .line 288
    .line 289
    if-eqz v1, :cond_14

    .line 290
    .line 291
    if-le p2, p3, :cond_10

    .line 292
    .line 293
    iget-boolean v3, v1, Lz4/b;->k:Z

    .line 294
    .line 295
    if-eqz v3, :cond_10

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_10
    iget-boolean v3, v1, Lz4/b;->j:Z

    .line 299
    .line 300
    if-eqz v3, :cond_12

    .line 301
    .line 302
    iget-object v1, v1, Lz4/b;->l:Ljava/util/Set;

    .line 303
    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_12

    .line 315
    .line 316
    :cond_11
    const/4 v1, 0x1

    .line 317
    goto :goto_c

    .line 318
    :cond_12
    :goto_b
    const/4 v1, 0x0

    .line 319
    :goto_c
    if-nez v1, :cond_14

    .line 320
    .line 321
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Le5/c;->i(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Le5/c;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Le5/c;->i(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Le5/c;->i(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Le5/c;->i(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Le5/c;->i(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Le5/c;->i(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object p2, v0, Lw5/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 357
    .line 358
    iget-object p3, p2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 359
    .line 360
    if-eqz p3, :cond_13

    .line 361
    .line 362
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result p3

    .line 366
    :goto_d
    if-ge v2, p3, :cond_13

    .line 367
    .line 368
    iget-object v0, p2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lo5/b;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_13
    invoke-static {p1}, Lw5/l;->a(Le5/c;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v1, "A migration from "

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string p2, " to "

    .line 399
    .line 400
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 407
    .line 408
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1
.end method

.method public r(Ljava/lang/String;Lsl/e;)Lb0/s0;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lb0/s0;->b(Lb0/s0;Ljava/lang/String;Lsl/e;)Lb0/s0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p1}, Lgm/f;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v2, p0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    aget-object v3, p1, v1

    .line 28
    .line 29
    invoke-static {v2, v3, p2}, Lb0/s0;->b(Lb0/s0;Ljava/lang/String;Lsl/e;)Lb0/s0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v2
.end method

.method public s(I)Lvh/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lvh/a;

    .line 21
    .line 22
    iget v3, v3, Lvh/a;->a:I

    .line 23
    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    check-cast v2, Lvh/a;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v2
.end method

.method public t(Loi/v;Lti/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lv4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/g;

    .line 7
    .line 8
    iget v1, v0, Lv4/g;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv4/g;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv4/g;-><init>(Lb0/s0;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/g;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/g;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lv4/g;->t:Luj/d;

    .line 37
    .line 38
    iget-object v1, v0, Lv4/g;->s:Loi/v;

    .line 39
    .line 40
    iget-object v0, v0, Lv4/g;->i:Lb0/s0;

    .line 41
    .line 42
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Luj/d;

    .line 62
    .line 63
    iput-object p0, v0, Lv4/g;->i:Lb0/s0;

    .line 64
    .line 65
    iput-object p1, v0, Lv4/g;->s:Loi/v;

    .line 66
    .line 67
    iput-object p2, v0, Lv4/g;->t:Luj/d;

    .line 68
    .line 69
    iput v3, v0, Lv4/g;->w:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Luj/d;->d(Lti/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    const/4 v1, 0x0

    .line 80
    :try_start_0
    iget v2, p1, Loi/v;->a:I

    .line 81
    .line 82
    iput v2, v0, Lb0/s0;->b:I

    .line 83
    .line 84
    iget-object v0, v0, Lb0/s0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lrm/m;

    .line 87
    .line 88
    iget-object p1, p1, Loi/v;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lv4/y;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lrm/m;->a(Lv4/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Luj/d;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lni/o;->a:Lni/o;

    .line 99
    .line 100
    return-object p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-virtual {p2, v1}, Luj/d;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lb0/s0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ly7/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly7/c;->v()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v2, " "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lb0/s0;->b:I

    .line 66
    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    iget v2, p0, Lb0/s0;->b:I

    .line 71
    .line 72
    if-ge v1, v2, :cond_1

    .line 73
    .line 74
    const-string v2, "offset + "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, [I

    .line 82
    .line 83
    aget v2, v2, v1

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " target: "

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, [Lorg/joni/ast/g;

    .line 96
    .line 97
    aget-object v2, v2, v1

    .line 98
    .line 99
    invoke-virtual {v2}, Lorg/joni/ast/j;->getAddressName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lzk/v;

    .line 122
    .line 123
    sget-object v2, Lzk/v;->s:Lzk/v;

    .line 124
    .line 125
    if-ne v1, v2, :cond_2

    .line 126
    .line 127
    const-string v1, "HTTP/1.0"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const-string v1, "HTTP/1.1"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :goto_2
    const/16 v1, 0x20

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v2, p0, Lb0/s0;->b:I

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 163
    .line 164
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lo0/h1;Lq0/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lb0/s0;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lb0/s0;->i(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    aput-object p2, v1, v3

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    add-int/2addr v3, v4

    .line 22
    neg-int v3, v3

    .line 23
    array-length v5, v0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    move v5, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v5, v6

    .line 30
    :goto_0
    if-eqz v5, :cond_2

    .line 31
    .line 32
    mul-int/lit8 v7, v2, 0x2

    .line 33
    .line 34
    new-array v7, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v7, v0

    .line 38
    :goto_1
    add-int/lit8 v8, v3, 0x1

    .line 39
    .line 40
    invoke-static {v0, v7, v8, v3, v2}, Loi/k;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x6

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-static {v0, v7, v6, v3, v9}, Loi/k;->m0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_3
    aput-object p1, v7, v3

    .line 50
    .line 51
    iput-object v7, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    mul-int/lit8 p1, v2, 0x2

    .line 56
    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object p1, v1

    .line 61
    :goto_2
    invoke-static {v1, p1, v8, v3, v2}, Loi/k;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-static {v1, p1, v6, v3, v9}, Loi/k;->m0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_5
    aput-object p2, p1, v3

    .line 70
    .line 71
    iput-object p1, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget p1, p0, Lb0/s0;->b:I

    .line 74
    .line 75
    add-int/2addr p1, v4

    .line 76
    iput p1, p0, Lb0/s0;->b:I

    .line 77
    .line 78
    return-void
.end method

.method public w()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/s0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lb0/s0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Ld9/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ld9/e;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v0, Ld9/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v2, v2, Ld9/e;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    iget v3, p0, Lb0/s0;->b:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    sub-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v4, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    check-cast v1, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-float v1, v3

    .line 59
    :try_start_0
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    float-to-double v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :catch_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_3
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    :try_start_1
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :catch_1
    long-to-int v1, v3

    .line 98
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v0, v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :try_start_2
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :catch_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

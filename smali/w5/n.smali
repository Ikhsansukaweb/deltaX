.class public final Lw5/n;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ll/a;
.implements Ln7/b;


# instance fields
.field public i:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lh4/b;)V
    .locals 7

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lw5/n;->u:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lw5/n;->i:Ljava/lang/Object;

    .line 28
    new-instance p1, Lg4/t;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lg4/t;-><init>(I)V

    iput-object p1, p0, Lw5/n;->t:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 29
    invoke-virtual {p2, p1}, Lh4/c;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    iget v2, p2, Lh4/c;->i:I

    add-int/2addr v0, v2

    .line 31
    iget-object v2, p2, Lh4/c;->u:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 32
    iget-object v0, p2, Lh4/c;->u:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 33
    new-array v0, v0, [C

    iput-object v0, p0, Lw5/n;->s:Ljava/lang/Object;

    .line 34
    invoke-virtual {p2, p1}, Lh4/c;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    iget v0, p2, Lh4/c;->i:I

    add-int/2addr p1, v0

    .line 36
    iget-object v0, p2, Lh4/c;->u:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 37
    iget-object p1, p2, Lh4/c;->u:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 38
    new-instance v0, Lg4/w;

    invoke-direct {v0, p0, p2}, Lg4/w;-><init>(Lw5/n;I)V

    .line 39
    invoke-virtual {v0}, Lg4/w;->b()Lh4/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 40
    invoke-virtual {v2, v3}, Lh4/c;->b(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lh4/c;->u:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lh4/c;->i:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 41
    :goto_3
    iget-object v3, p0, Lw5/n;->s:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 42
    invoke-virtual {v0}, Lg4/w;->b()Lh4/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 43
    invoke-virtual {v2, v3}, Lh4/c;->b(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 44
    iget v5, v2, Lh4/c;->i:I

    add-int/2addr v4, v5

    .line 45
    iget-object v5, v2, Lh4/c;->u:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 46
    iget-object v2, v2, Lh4/c;->u:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 47
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lo1/c;->g(Ljava/lang/String;Z)V

    .line 48
    iget-object v2, p0, Lw5/n;->t:Ljava/lang/Object;

    check-cast v2, Lg4/t;

    .line 49
    invoke-virtual {v0}, Lg4/w;->b()Lh4/a;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v3}, Lh4/c;->b(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 51
    iget v6, v5, Lh4/c;->i:I

    add-int/2addr v3, v6

    .line 52
    iget-object v6, v5, Lh4/c;->u:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 53
    iget-object v3, v5, Lh4/c;->u:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 54
    invoke-virtual {v2, v0, v1, v3}, Lg4/t;->a(Lg4/w;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lw5/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw5/n;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw5/n;->s:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw5/s;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lw5/n;->t:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lw5/n;

    invoke-direct {v0, p1, p2}, Lw5/n;-><init>(Ljava/lang/Throwable;Lw5/s;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lw5/n;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu6/r;Lu6/y;)V
    .locals 12

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lw5/n;->i:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lw5/n;->s:Ljava/lang/Object;

    .line 10
    sget-object p1, Lu6/d1;->H:Lu6/d1;

    invoke-static {p1}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance p2, Lu6/a0;

    const/4 v0, 0x1

    const-string v1, "ConversionsCache"

    invoke-direct {p2, v0, v1, p1}, Lu6/a0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    sget-object v2, Lu6/d1;->I:Lu6/d1;

    invoke-static {v2}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 14
    new-instance v3, Lu6/a0;

    const-string v4, "AttrCache"

    invoke-direct {v3, v0, v4, v2}, Lu6/a0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 15
    sget-object v10, Lu6/d1;->u:Lu6/d1;

    .line 16
    sget-object v11, Lu6/d1;->t:Lu6/d1;

    .line 17
    sget-object v5, Lu6/d1;->B:Lu6/d1;

    sget-object v6, Lu6/d1;->D:Lu6/d1;

    sget-object v7, Lu6/d1;->C:Lu6/d1;

    sget-object v8, Lu6/d1;->J:Lu6/d1;

    sget-object v9, Lu6/d1;->v:Lu6/d1;

    filled-new-array/range {v5 .. v11}, [Lu6/d1;

    move-result-object v0

    invoke-static {v0}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v2, Lu6/a0;

    const/16 v5, 0x28

    const-string v6, "OtherCache"

    invoke-direct {v2, v5, v6, v0}, Lu6/a0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 19
    filled-new-array {p2, v3, v2}, [Lu6/a0;

    move-result-object p2

    invoke-static {p2}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 20
    new-instance v0, Lu6/z;

    invoke-direct {v0, p2}, Lu6/z;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lw5/n;->u:Ljava/lang/Object;

    .line 21
    new-instance p2, Lni/g;

    invoke-direct {p2, v1, p1}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lni/g;

    invoke-direct {v0, v4, p1}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v1, Lni/g;

    invoke-direct {v1, v6, p1}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {p2, v0, v1}, [Lni/g;

    move-result-object p1

    invoke-static {p1}, Loi/y;->G([Lni/g;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lw5/n;->t:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/io/File;)Lu6/b0;
    .locals 8

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v0, v2

    .line 20
    new-array v0, v0, [C

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    .line 23
    .line 24
    .line 25
    new-instance v2, Lu6/b0;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lu6/b0;-><init>([C)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v2, Lu6/b0;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_4
    invoke-static {v1, p0}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    move-object v3, p0

    .line 51
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v1, 0x7

    .line 56
    const-string v2, "Error while loading request from cache"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual/range {v0 .. v7}, Lt6/h;->f(ILjava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public a(Ll/b;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw5/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw5/n;->f(Ll/b;)Ll/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lw5/n;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lq/x;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lm/z;

    .line 22
    .line 23
    iget-object v3, p0, Lw5/n;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lm/j;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lm/z;-><init>(Landroid/content/Context;Lm/j;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public b(Ll/b;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw5/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw5/n;->f(Ll/b;)Ll/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lw5/n;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lq/x;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lm/z;

    .line 22
    .line 23
    iget-object v3, p0, Lw5/n;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lm/j;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lm/z;-><init>(Landroid/content/Context;Lm/j;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public c(Ll/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw5/n;->f(Ll/b;)Ll/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ll/b;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw5/n;->f(Ll/b;)Ll/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lm/q;

    .line 10
    .line 11
    iget-object v2, p0, Lw5/n;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lm3/a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lm/q;-><init>(Landroid/content/Context;Lm3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public f(Ll/b;)Ll/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lw5/n;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ll/g;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Ll/g;->b:Ll/b;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ll/g;

    .line 29
    .line 30
    iget-object v2, p0, Lw5/n;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Ll/g;-><init>(Landroid/content/Context;Ll/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public g(Lu6/d1;)Lu6/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/n;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/z;

    .line 4
    .line 5
    iget-object v0, v0, Lu6/z;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lu6/a0;

    .line 23
    .line 24
    iget-object v2, v2, Lu6/a0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lu6/a0;

    .line 35
    .line 36
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lw5/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmi/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lmi/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lw5/n;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lmi/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lmi/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls7/d;

    .line 20
    .line 21
    iget-object v2, p0, Lw5/n;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljh/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljh/e;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lf9/e;

    .line 30
    .line 31
    iget-object v3, p0, Lw5/n;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lmi/a;

    .line 34
    .line 35
    invoke-interface {v3}, Lmi/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lt7/c;

    .line 40
    .line 41
    new-instance v4, Lw5/i;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, Lw5/i;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v4, Lw5/i;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, v4, Lw5/i;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, v4, Lw5/i;->d:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v4
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw5/n;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lw5/n;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu6/z;

    .line 8
    .line 9
    iget-object v1, v1, Lu6/z;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lu6/a0;

    .line 26
    .line 27
    iget-object v2, v2, Lu6/a0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lw5/n;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lu6/r;

    .line 32
    .line 33
    iget-object v3, v3, Lu6/r;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "AFRequestCache"

    .line 45
    .line 46
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    array-length v5, v3

    .line 79
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lw5/n;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lu6/r;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v3, v2, Lu6/r;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v5, "AFRequestCache"

    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, Lu6/r;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v3, Lt6/h;->b:Lt6/h;

    .line 54
    .line 55
    const-string v4, "Deleting "

    .line 56
    .line 57
    const-string v6, " from cache"

    .line 58
    .line 59
    invoke-static {v4, v0, v6}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v9, 0x7

    .line 65
    invoke-virtual {v3, v9, v4, v7}, Lt6/h;->l(ILjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lw5/n;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lu6/z;

    .line 71
    .line 72
    iget-object v3, v3, Lu6/z;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lu6/a0;

    .line 89
    .line 90
    iget-object v4, v4, Lu6/a0;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v2, Lu6/r;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-direct {v8, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v7, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v4, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lw5/n;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object v11, v0

    .line 131
    sget-object v8, Lt6/h;->b:Lt6/h;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "Could not delete "

    .line 138
    .line 139
    invoke-static {v2, v0, v6}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x78

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-static/range {v8 .. v16}, Lu6/g3;->g(Lu6/g3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)Lul/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lul/b;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x40

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lul/b;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    return-object v1
.end method

.method public k(Ly7/c;)Lem/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lw5/n;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lem/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ly7/c;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lem/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget-object v0, v0, Lem/f;->d:Lem/g;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lem/e;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4, v0}, Lem/e;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Lem/h;

    .line 48
    .line 49
    iget-object v4, p1, Ly7/c;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ly7/c;

    .line 52
    .line 53
    iget-object v3, v3, Lem/h;->b:Ljava/util/List;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    move v7, v5

    .line 66
    :goto_0
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v8, v4, Ly7/c;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/16 v9, 0x2e

    .line 93
    .line 94
    if-ne v8, v9, :cond_4

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ne v7, v6, :cond_3

    .line 103
    .line 104
    :goto_1
    const/4 v5, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    :cond_4
    iget-object v4, v4, Ly7/c;->s:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ly7/c;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :goto_2
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v1, v2

    .line 121
    :goto_3
    check-cast v1, Lem/h;

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_7
    iget p1, v1, Lem/h;->c:I

    .line 127
    .line 128
    iget v0, v1, Lem/h;->d:I

    .line 129
    .line 130
    iget v1, v1, Lem/h;->e:I

    .line 131
    .line 132
    const/4 v2, -0x1

    .line 133
    if-ne p1, v2, :cond_8

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    sget-object p1, Lem/d;->d:Lem/d;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8
    new-instance v2, Lem/d;

    .line 143
    .line 144
    invoke-direct {v2, p1, v0, v1}, Lem/d;-><init>(III)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method

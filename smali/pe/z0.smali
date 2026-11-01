.class public final Lpe/z0;
.super Lpe/e;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public i:Landroid/database/sqlite/SQLiteDatabase;

.field public final s:Lcf/a;

.field public t:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lcf/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lpe/z0;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iput-object p2, p0, Lpe/z0;->s:Lcf/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lpe/z0;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lpe/z0;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    const-string v1, "CREATE TABLE IF NOT EXISTS List(value BLOB)"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lpe/z0;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lpe/z0;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lpe/z0;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p2, p0, Lpe/z0;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lpe/z0;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    const-string p2, "SELECT COUNT(1) FROM List"

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :cond_1
    invoke-static {v0}, Lpe/z0;->f(Landroid/database/Cursor;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    iput p2, p0, Lpe/z0;->t:I

    .line 81
    .line 82
    return-void

    .line 83
    :goto_2
    invoke-static {v0}, Lpe/z0;->f(Landroid/database/Cursor;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static f(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final C(I)Ljava/lang/Object;
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lpe/z0;->t:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lpe/z0;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "SELECT value FROM List ORDER BY rowid LIMIT "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ",1"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v1, p0, Lpe/z0;->s:Lcf/a;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcf/a;->e(Ljava/io/ByteArrayInputStream;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    invoke-static {p1}, Lpe/r2;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lpe/z0;->f(Landroid/database/Cursor;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :goto_0
    :try_start_4
    invoke-static {p1}, Lpe/r2;->a(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :goto_1
    invoke-static {v0}, Lpe/z0;->f(Landroid/database/Cursor;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final J(I)V
    .locals 6

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lpe/z0;->t:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_3

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpe/z0;->clear()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lpe/z0;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "SELECT rowid FROM List ORDER BY rowid LIMIT "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ",1"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_2
    iget-object v1, p0, Lpe/z0;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    const-string v4, "List"

    .line 58
    .line 59
    const-string v5, "rowid <= "

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v4, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v2, p0, Lpe/z0;->t:I

    .line 74
    .line 75
    sub-int/2addr v2, v1

    .line 76
    iput v2, p0, Lpe/z0;->t:I

    .line 77
    .line 78
    if-ne v1, p1, :cond_1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "Try to delete "

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ", but deleted "

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :goto_0
    move-object v0, v1

    .line 120
    :goto_1
    invoke-static {v0}, Lpe/z0;->f(Landroid/database/Cursor;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpe/z0;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "List"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lpe/z0;->t:I

    .line 13
    .line 14
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/z0;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpe/z0;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpe/z0;->close()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lpe/z0;->s:Lcf/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcf/a;->b(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v0}, Lpe/r2;->a(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "value"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lpe/z0;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    const-string v1, "List"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    cmp-long p1, v0, v2

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_0
    iget p1, p0, Lpe/z0;->t:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lpe/z0;->t:I

    .line 54
    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    invoke-static {v0}, Lpe/r2;->a(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpe/z0;->t:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lpe/z0;->C(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpe/z0;->t:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpe/z0;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Lpe/z0;->J(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lpe/z0;->t:I

    .line 2
    .line 3
    return v0
.end method

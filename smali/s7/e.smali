.class public final synthetic Ls7/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ls7/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLk7/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ls7/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls7/e;->s:J

    iput-object p3, p0, Ls7/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls7/h;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ls7/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/e;->t:Ljava/lang/Object;

    iput-wide p2, p0, Ls7/e;->s:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls7/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls7/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk7/j;

    .line 9
    .line 10
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    new-instance v1, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "next_request_ms"

    .line 18
    .line 19
    iget-wide v3, p0, Ls7/e;->s:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lk7/j;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, Lk7/j;->c:Lh7/d;

    .line 31
    .line 32
    invoke-static {v3}, Lv7/a;->a(Lh7/d;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string/jumbo v4, "transport_contexts"

    .line 45
    .line 46
    .line 47
    const-string v5, "backend_name = ? and priority = ?"

    .line 48
    .line 49
    invoke-virtual {p1, v4, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-ge v2, v5, :cond_0

    .line 56
    .line 57
    const-string v2, "backend_name"

    .line 58
    .line 59
    iget-object v0, v0, Lk7/j;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lv7/a;->a(Lh7/d;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "priority"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object v6

    .line 81
    :pswitch_0
    iget-object v0, p0, Ls7/e;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ls7/h;

    .line 84
    .line 85
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Ls7/e;->s:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    filled-new-array {v1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 101
    .line 102
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    int-to-long v5, v3

    .line 123
    sget-object v3, Lo7/c;->t:Lo7/c;

    .line 124
    .line 125
    invoke-virtual {v0, v5, v6, v3, v4}, Ls7/h;->f(JLo7/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    const-string v0, "events"

    .line 133
    .line 134
    const-string/jumbo v2, "timestamp_ms < ?"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

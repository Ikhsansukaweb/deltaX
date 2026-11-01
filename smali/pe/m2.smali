.class public final Lpe/m2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Lpe/n2;

.field public final s:I

.field public final t:J

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lpe/n2;IJLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/m2;->i:Lpe/n2;

    .line 5
    .line 6
    iput p2, p0, Lpe/m2;->s:I

    .line 7
    .line 8
    iput-wide p3, p0, Lpe/m2;->t:J

    .line 9
    .line 10
    iput-object p5, p0, Lpe/m2;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lpe/m2;->v:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lpe/m2;->w:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpe/m2;->i:Lpe/n2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lpe/m2;->s:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-wide v1, p0, Lpe/m2;->t:J

    .line 19
    .line 20
    iget-object v3, p0, Lpe/m2;->u:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lpe/m2;->v:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lpe/m2;->w:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lpe/n2;->b(Lpe/n2;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, v0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    invoke-static {v1}, Lpe/r2;->a(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    iput-object v6, v0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    :cond_2
    iget-object v1, v0, Lpe/n2;->a:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    iput-wide v7, v0, Lpe/n2;->f:J

    .line 47
    .line 48
    iput-wide v7, v0, Lpe/n2;->e:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-wide v1, p0, Lpe/m2;->t:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lpe/n2;->a(Lpe/n2;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    iget-object v1, v0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    invoke-static {v1}, Lpe/r2;->a(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v0, Lpe/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    :cond_4
    iget-object v1, v0, Lpe/n2;->a:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    iput-wide v7, v0, Lpe/n2;->f:J

    .line 74
    .line 75
    iput-wide v7, v0, Lpe/n2;->e:J

    .line 76
    .line 77
    return-void
.end method

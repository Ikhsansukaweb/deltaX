.class public final Le6/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Le6/a;

.field public s:Z

.field public final synthetic t:Le6/d;


# direct methods
.method public constructor <init>(Le6/d;Le6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/b;->t:Le6/d;

    .line 5
    .line 6
    iput-object p2, p0, Le6/b;->i:Le6/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le6/b;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le6/b;->s:Z

    .line 7
    .line 8
    iget-object v0, p0, Le6/b;->t:Le6/d;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Le6/b;->i:Le6/a;

    .line 12
    .line 13
    iget v2, v1, Le6/a;->h:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iput v2, v1, Le6/a;->h:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v1, Le6/a;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Le6/d;->H:Lkj/g;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Le6/d;->t(Le6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw v1

    .line 37
    :cond_1
    return-void
.end method

.class public final Lz4/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ld5/c;

.field public final d:Ly6/c;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld5/c;Ly6/c;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "migrationContainer"

    .line 2
    .line 3
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "journalMode"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lk7/a;->s(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queryExecutor"

    .line 12
    .line 13
    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "transactionExecutor"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "typeConverters"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p13, "autoMigrationSpecs"

    .line 29
    .line 30
    invoke-static {p13, p14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lz4/b;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lz4/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Lz4/b;->c:Ld5/c;

    .line 41
    .line 42
    iput-object p4, p0, Lz4/b;->d:Ly6/c;

    .line 43
    .line 44
    iput-object p5, p0, Lz4/b;->e:Ljava/util/List;

    .line 45
    .line 46
    iput-boolean p6, p0, Lz4/b;->f:Z

    .line 47
    .line 48
    iput p7, p0, Lz4/b;->g:I

    .line 49
    .line 50
    iput-object p8, p0, Lz4/b;->h:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iput-object p9, p0, Lz4/b;->i:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-boolean p10, p0, Lz4/b;->j:Z

    .line 55
    .line 56
    iput-boolean p11, p0, Lz4/b;->k:Z

    .line 57
    .line 58
    iput-object p12, p0, Lz4/b;->l:Ljava/util/Set;

    .line 59
    .line 60
    return-void
.end method

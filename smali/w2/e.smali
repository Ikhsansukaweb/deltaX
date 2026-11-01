.class public final Lw2/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final h:[[Lbj/f;

.field public static final i:[[Lbj/e;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lw2/f;

.field public final d:Lb0/s0;

.field public final e:La0/f0;

.field public final f:Lb0/s0;

.field public final g:La0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[Lbj/f;

    .line 3
    .line 4
    new-array v2, v0, [Lbj/f;

    .line 5
    .line 6
    sget-object v3, Lw2/b;->s:Lw2/b;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    sget-object v3, Lw2/b;->t:Lw2/b;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    new-array v2, v0, [Lbj/f;

    .line 19
    .line 20
    sget-object v3, Lw2/b;->u:Lw2/b;

    .line 21
    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    sget-object v3, Lw2/b;->v:Lw2/b;

    .line 25
    .line 26
    aput-object v3, v2, v5

    .line 27
    .line 28
    aput-object v2, v1, v5

    .line 29
    .line 30
    sput-object v1, Lw2/e;->h:[[Lbj/f;

    .line 31
    .line 32
    new-array v1, v0, [[Lbj/e;

    .line 33
    .line 34
    new-array v2, v0, [Lbj/e;

    .line 35
    .line 36
    sget-object v3, Lw2/a;->s:Lw2/a;

    .line 37
    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    sget-object v3, Lw2/a;->t:Lw2/a;

    .line 41
    .line 42
    aput-object v3, v2, v5

    .line 43
    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    new-array v0, v0, [Lbj/e;

    .line 47
    .line 48
    sget-object v2, Lw2/a;->u:Lw2/a;

    .line 49
    .line 50
    aput-object v2, v0, v4

    .line 51
    .line 52
    sget-object v2, Lw2/a;->v:Lw2/a;

    .line 53
    .line 54
    aput-object v2, v0, v5

    .line 55
    .line 56
    aput-object v0, v1, v5

    .line 57
    .line 58
    sput-object v1, Lw2/e;->i:[[Lbj/e;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/e;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw2/e;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Lw2/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v2}, Lw2/f;-><init>(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw2/e;->c:Lw2/f;

    .line 24
    .line 25
    new-instance v0, Lb0/s0;

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-direct {v0, p0, p1, v2}, Lb0/s0;-><init>(Lw2/e;Ljava/lang/Integer;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lw2/e;->d:Lb0/s0;

    .line 32
    .line 33
    new-instance v0, La0/f0;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v1, v2}, La0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lw2/e;->e:La0/f0;

    .line 41
    .line 42
    new-instance v0, Lb0/s0;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-direct {v0, p0, p1, v1}, Lb0/s0;-><init>(Lw2/e;Ljava/lang/Integer;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lw2/e;->f:Lb0/s0;

    .line 49
    .line 50
    new-instance v0, La0/f0;

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, p0, p1, v2, v1}, La0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lw2/e;->g:La0/f0;

    .line 59
    .line 60
    return-void
.end method

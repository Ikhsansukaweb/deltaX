.class public abstract Ldk/o2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Ly0/q;

.field public static final b:Ly0/q;

.field public static final c:Ly0/q;

.field public static final d:Ly0/q;

.field public static final e:Lo0/z0;

.field public static final f:Lo0/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldk/o2;->a:Ly0/q;

    .line 7
    .line 8
    new-instance v0, Ly0/q;

    .line 9
    .line 10
    invoke-direct {v0}, Ly0/q;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldk/o2;->b:Ly0/q;

    .line 14
    .line 15
    new-instance v0, Ly0/q;

    .line 16
    .line 17
    invoke-direct {v0}, Ly0/q;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldk/o2;->c:Ly0/q;

    .line 21
    .line 22
    new-instance v0, Ly0/q;

    .line 23
    .line 24
    invoke-direct {v0}, Ly0/q;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldk/o2;->d:Ly0/q;

    .line 28
    .line 29
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ly0/g;->d()I

    .line 34
    .line 35
    .line 36
    new-instance v0, Lwk/b;

    .line 37
    .line 38
    invoke-direct {v0}, Lwk/b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lo0/p;->J(Ljava/lang/Object;)Lo0/z0;

    .line 42
    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lo0/n0;->v:Lo0/n0;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ldk/o2;->e:Lo0/z0;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lo0/p;->J(Ljava/lang/Object;)Lo0/z0;

    .line 63
    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    invoke-static {v2, v1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Ldk/o2;->f:Lo0/z0;

    .line 72
    .line 73
    invoke-static {v0}, Lo0/p;->J(Ljava/lang/Object;)Lo0/z0;

    .line 74
    .line 75
    .line 76
    return-void
.end method

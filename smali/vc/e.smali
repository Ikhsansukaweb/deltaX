.class public final Lvc/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final c:Lf4/g;

.field public static final d:Lf4/g;

.field public static final e:Lf4/g;

.field public static final f:Lf4/g;

.field public static final g:Lf4/g;


# instance fields
.field public final a:Lc4/g;

.field public b:Lvc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf4/g;

    .line 2
    .line 3
    const-string v1, "firebase_sessions_enabled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf4/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvc/e;->g:Lf4/g;

    .line 9
    .line 10
    new-instance v0, Lf4/g;

    .line 11
    .line 12
    const-string v1, "firebase_sessions_sampling_rate"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lf4/g;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvc/e;->f:Lf4/g;

    .line 18
    .line 19
    new-instance v0, Lf4/g;

    .line 20
    .line 21
    const-string v1, "firebase_sessions_restart_timeout"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lf4/g;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lvc/e;->e:Lf4/g;

    .line 27
    .line 28
    new-instance v0, Lf4/g;

    .line 29
    .line 30
    const-string v1, "firebase_sessions_cache_duration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lf4/g;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lvc/e;->c:Lf4/g;

    .line 36
    .line 37
    new-instance v0, Lf4/g;

    .line 38
    .line 39
    const-string v1, "firebase_sessions_cache_updated_time"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lf4/g;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lvc/e;->d:Lf4/g;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lc4/g;)V
    .locals 2

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvc/e;->a:Lc4/g;

    .line 10
    .line 11
    new-instance p1, Lu/f;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, p0, v1}, Lu/f;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lmj/y;->z(Lbj/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class public abstract Lbe/k;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static volatile a:Lw5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw5/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbe/g;->g:Lni/k;

    .line 7
    .line 8
    invoke-static {}, Lbe/t;->c()Lbe/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbe/g;->a()Lbe/r;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lce/a;->e()Lce/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lw5/s;->i:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, " "

    .line 26
    .line 27
    iput-object v2, v0, Lw5/s;->s:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lbe/j;

    .line 30
    .line 31
    invoke-direct {v2}, Lbe/j;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, Lbe/j;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbe/k;->a:Lw5/s;

    .line 40
    .line 41
    return-void
.end method

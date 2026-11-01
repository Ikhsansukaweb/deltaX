.class public final Lq7/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lq7/d;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lf9/e;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ll7/d;

.field public final d:Ls7/d;

.field public final e:Lt7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lk7/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lq7/c;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ll7/d;Lf9/e;Ls7/d;Lt7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lq7/c;->c:Ll7/d;

    .line 7
    .line 8
    iput-object p3, p0, Lq7/c;->a:Lf9/e;

    .line 9
    .line 10
    iput-object p4, p0, Lq7/c;->d:Ls7/d;

    .line 11
    .line 12
    iput-object p5, p0, Lq7/c;->e:Lt7/c;

    .line 13
    .line 14
    return-void
.end method

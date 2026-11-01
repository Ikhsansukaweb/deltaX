.class public final Lbk/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lbk/c;

.field public static final b:Loi/j;

.field public static c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbk/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbk/c;->a:Lbk/c;

    .line 7
    .line 8
    new-instance v0, Loi/j;

    .line 9
    .line 10
    invoke-direct {v0}, Loi/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbk/c;->b:Loi/j;

    .line 14
    .line 15
    :try_start_0
    const-string v0, "kotlinx.serialization.json.pool.size"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getProperty(\"kotlinx.serialization.json.pool.size\")"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkj/o;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    instance-of v1, v0, Lni/h;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/high16 v0, 0x100000

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    sput v0, Lbk/c;->d:I

    .line 53
    .line 54
    return-void
.end method

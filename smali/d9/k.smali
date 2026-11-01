.class public abstract Ld9/k;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lb0/s0;

.field public static final b:Lb0/s0;

.field public static final c:Lb0/s0;

.field public static final d:Lb0/s0;

.field public static final e:Lb0/s0;

.field public static final f:Lb0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb0/s0;

    .line 2
    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x2

    .line 11
    const-string v4, "gads:dynamite_load:fail:sample_rate"

    .line 12
    .line 13
    invoke-direct {v0, v4, v1, v2, v3}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ld9/k;->a:Lb0/s0;

    .line 17
    .line 18
    new-instance v0, Lb0/s0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, "gads:public_beta:traffic_multiplier"

    .line 22
    .line 23
    const-string v3, "1.0"

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {v0, v2, v3, v4, v1}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ld9/k;->b:Lb0/s0;

    .line 30
    .line 31
    new-instance v0, Lb0/s0;

    .line 32
    .line 33
    const-string v1, "com.google."

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const-string v3, "gads:sdk_crash_report_class_prefix"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v4, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ld9/k;->c:Lb0/s0;

    .line 42
    .line 43
    const-string v0, "gads:sdk_crash_report_enabled"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lb0/s0;->v(Ljava/lang/String;Z)Lb0/s0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ld9/k;->d:Lb0/s0;

    .line 51
    .line 52
    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lb0/s0;->v(Ljava/lang/String;Z)Lb0/s0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Ld9/k;->e:Lb0/s0;

    .line 59
    .line 60
    new-instance v0, Lb0/s0;

    .line 61
    .line 62
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v3, 0x2

    .line 73
    const-string v4, "gads:trapped_exception_sample_rate"

    .line 74
    .line 75
    invoke-direct {v0, v4, v1, v2, v3}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Ld9/k;->f:Lb0/s0;

    .line 79
    .line 80
    return-void
.end method

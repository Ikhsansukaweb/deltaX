.class public abstract Ld9/i;
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
    .locals 3

    .line 1
    const-string v0, "gads:adloader_load_bg_thread"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb0/s0;->v(Ljava/lang/String;Z)Lb0/s0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ld9/i;->a:Lb0/s0;

    .line 9
    .line 10
    const-string v0, "gads:banner_destroy_bg_thread"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lb0/s0;->v(Ljava/lang/String;Z)Lb0/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ld9/i;->b:Lb0/s0;

    .line 18
    .line 19
    const-string v0, "gads:banner_load_bg_thread"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lb0/s0;->v(Ljava/lang/String;Z)Lb0/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ld9/i;->c:Lb0/s0;

    .line 26
    .line 27
    const-string v0, "gads:banner_pause_bg_thread"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lb0/s0;->v(Ljava/lang/String;Z)Lb0/s0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ld9/i;->d:Lb0/s0;

    .line 34
    .line 35
    const-string v0, "gads:banner_resume_bg_thread"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lb0/s0;->v(Ljava/lang/String;Z)Lb0/s0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ld9/i;->e:Lb0/s0;

    .line 42
    .line 43
    const-string v0, "gads:interstitial_load_on_bg_thread"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lb0/s0;->v(Ljava/lang/String;Z)Lb0/s0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ld9/i;->f:Lb0/s0;

    .line 50
    .line 51
    return-void
.end method

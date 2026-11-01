.class public abstract Ld9/j;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lb0/s0;

.field public static final b:Lb0/s0;

.field public static final c:Lb0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:disable_flag_shared_pref_listener:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lb0/s0;->v(Ljava/lang/String;Z)Lb0/s0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ld9/j;->a:Lb0/s0;

    .line 9
    .line 10
    const-string v0, "gads:read_local_flags:enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lb0/s0;->v(Ljava/lang/String;Z)Lb0/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ld9/j;->b:Lb0/s0;

    .line 17
    .line 18
    const-string v0, "gads:read_local_flags_cld:enabled"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lb0/s0;->v(Ljava/lang/String;Z)Lb0/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ld9/j;->c:Lb0/s0;

    .line 25
    .line 26
    return-void
.end method

.class public abstract Ld7/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:J

.field public static final b:Ld7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    sget-object v1, Lh1/d;->c:Lh1/p;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v2, v0, v1}, Lg1/f0;->a(FFFFLh1/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ld7/c;->a:J

    .line 12
    .line 13
    sget-object v0, Ld7/b;->i:Ld7/b;

    .line 14
    .line 15
    sput-object v0, Ld7/c;->b:Ld7/b;

    .line 16
    .line 17
    return-void
.end method

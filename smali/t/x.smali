.class public abstract Lt/x;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lt/r;

.field public static final b:Lt/r;

.field public static final c:Lt/r;

.field public static final d:Lt/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt/r;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lt/r;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lt/x;->a:Lt/r;

    .line 13
    .line 14
    new-instance v0, Lt/r;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v3, v2}, Lt/r;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lt/x;->b:Lt/r;

    .line 21
    .line 22
    new-instance v0, Lt/r;

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lt/r;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt/x;->c:Lt/r;

    .line 30
    .line 31
    new-instance v0, Lt/w;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lt/x;->d:Lt/w;

    .line 37
    .line 38
    return-void
.end method

.class public abstract Ll8/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lq8/d;

.field public static final b:[Lq8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq8/d;

    .line 2
    .line 3
    const-string v1, "app_set_id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq8/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll8/c;->a:Lq8/d;

    .line 9
    .line 10
    filled-new-array {v0}, [Lq8/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll8/c;->b:[Lq8/d;

    .line 15
    .line 16
    return-void
.end method

.class public final Lu/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Lx/n;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu/a;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    sget-wide v0, Lf1/c;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Lu/a;->c:J

    .line 14
    .line 15
    return-void
.end method

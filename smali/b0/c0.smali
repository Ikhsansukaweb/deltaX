.class public final Lb0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lb0/b0;


# instance fields
.field public final a:I

.field public final b:J

.field public c:Lt1/x0;

.field public d:Z


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb0/c0;->a:I

    .line 5
    .line 6
    iput-wide p1, p0, Lb0/c0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb0/c0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb0/c0;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lb0/c0;->c:Lt1/x0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lt1/x0;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lb0/c0;->c:Lt1/x0;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

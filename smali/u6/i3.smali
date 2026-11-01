.class public abstract Lu6/i3;
.super Lu6/h4;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final g:Lu6/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lu6/x;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lu6/h4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu6/i3;->g:Lu6/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu6/i3;->g:Lu6/x;

    .line 2
    .line 3
    iget-object v0, v0, Lu6/x;->f:Lu6/y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "appsFlyerCount"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lu6/y;->i(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    const-string v3, "Install referrer will not load, the counter >= 1, "

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

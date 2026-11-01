.class public final Lt8/f0;
.super Lt8/v;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic g:Lt8/f;


# direct methods
.method public constructor <init>(Lt8/f;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt8/f0;->g:Lt8/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lt8/v;-><init>(Lt8/f;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lq8/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt8/f0;->g:Lt8/f;

    .line 2
    .line 3
    iget-object v1, v0, Lt8/f;->o:Lt8/d;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lt8/d;->a(Lq8/b;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lq8/b;->s:I

    .line 9
    .line 10
    iput p1, v0, Lt8/f;->d:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lt8/f;->e:J

    .line 17
    .line 18
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/f0;->g:Lt8/f;

    .line 2
    .line 3
    iget-object v0, v0, Lt8/f;->o:Lt8/d;

    .line 4
    .line 5
    sget-object v1, Lq8/b;->v:Lq8/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lt8/d;->a(Lq8/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

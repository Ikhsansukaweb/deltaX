.class public abstract Lu/d;
.super Lv1/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lu1/d;
.implements Lv1/k;
.implements Lv1/c1;


# instance fields
.field public G:Z

.field public H:Lx/l;

.field public I:Lbj/a;

.field public final J:Lu/a;

.field public final K:Lt/e0;

.field public final L:Lq1/c0;


# direct methods
.method public constructor <init>(ZLx/l;Lbj/a;Lu/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu/d;->G:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu/d;->H:Lx/l;

    .line 7
    .line 8
    iput-object p3, p0, Lu/d;->I:Lbj/a;

    .line 9
    .line 10
    iput-object p4, p0, Lu/d;->J:Lu/a;

    .line 11
    .line 12
    new-instance p1, Lt/e0;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p1, p2, p0}, Lt/e0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lu/d;->K:Lt/e0;

    .line 19
    .line 20
    new-instance p1, Lag/p;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/16 p3, 0x1d

    .line 24
    .line 25
    invoke-direct {p1, p3, p0, p2}, Lag/p;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lq1/y;->a:Lq1/h;

    .line 29
    .line 30
    new-instance p2, Lq1/c0;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lq1/c0;-><init>(Lbj/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lv1/m;->G0(La1/m;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lu/d;->L:Lq1/c0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/d;->L:Lq1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/c0;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0(Lv/x0;JLti/i;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v4, p0, Lu/d;->H:Lx/l;

    .line 2
    .line 3
    sget-object v8, Lni/o;->a:Lni/o;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    new-instance v0, Lu/t;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v5, p0, Lu/d;->J:Lu/a;

    .line 11
    .line 12
    iget-object v6, p0, Lu/d;->K:Lt/e0;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lu/t;-><init>(Lv/x0;JLx/l;Lu/a;Lbj/a;Lri/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p4}, Lmj/y;->h(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v8

    .line 29
    :goto_0
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v8
.end method

.method public abstract I0(Lq1/c0;Lag/p;)Ljava/lang/Object;
.end method

.method public final Z(Lq1/h;Lq1/i;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/d;->L:Lq1/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lq1/c0;->Z(Lq1/h;Lq1/i;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lv/n1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lv/b1;


# instance fields
.field public final synthetic a:Lv/r1;

.field public final synthetic b:Lt/e1;


# direct methods
.method public constructor <init>(Lv/r1;Lt/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/n1;->a:Lv/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lv/n1;->b:Lt/e1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lv/n1;->a:Lv/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/r1;->d(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance p1, Lf1/c;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2}, Lf1/c;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lv/n1;->b:Lt/e1;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lt/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lf1/c;

    .line 19
    .line 20
    iget-wide v1, p1, Lf1/c;->a:J

    .line 21
    .line 22
    iget-object p1, v0, Lv/r1;->b:Lv/t0;

    .line 23
    .line 24
    sget-object v0, Lv/t0;->s:Lv/t0;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

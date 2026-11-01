.class public interface abstract Lt/k1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c(Lt/o;Lt/o;Lt/o;)J
.end method

.method public abstract d(JLt/o;Lt/o;Lt/o;)Lt/o;
.end method

.method public m(Lt/o;Lt/o;Lt/o;)Lt/o;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lt/k1;->c(Lt/o;Lt/o;Lt/o;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lt/k1;->n(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract n(JLt/o;Lt/o;Lt/o;)Lt/o;
.end method

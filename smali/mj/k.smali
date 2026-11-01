.class public final Lmj/k;
.super Lmj/b1;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lmj/j;


# instance fields
.field public final v:Lmj/i1;


# direct methods
.method public constructor <init>(Lmj/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrj/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj/k;->v:Lmj/i1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj/d1;->l()Lmj/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmj/i1;->D(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmj/k;->m(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lni/o;->a:Lni/o;

    .line 7
    .line 8
    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmj/k;->v:Lmj/i1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmj/d1;->l()Lmj/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lmj/i1;->y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

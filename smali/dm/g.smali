.class public final Ldm/g;
.super Ldm/k;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final f:Ldm/h;

.field public final g:Ljava/util/List;

.field public h:Ldm/j;


# direct methods
.method public constructor <init>(Ldm/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ldm/k;-><init>(Ldm/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Ldm/h;

    .line 6
    .line 7
    invoke-direct {p2, p3, p1}, Ldm/h;-><init>(Ljava/lang/String;Ldm/n;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ldm/g;->f:Ldm/h;

    .line 11
    .line 12
    iput-object p4, p0, Ldm/g;->g:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldm/e;Ldm/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldm/g;->f:Ldm/h;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ldm/j;->a(Ldm/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lsl/e;Ljava/lang/String;ZZ)Ldm/d;
    .locals 1

    .line 1
    iget-object p1, p0, Ldm/g;->h:Ldm/j;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ldm/j;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Ldm/j;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ldm/g;->f:Ldm/h;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ldm/j;->a(Ldm/h;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldm/g;->h:Ldm/j;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, p3, p4}, Ldm/j;->b(ZZ)Ldm/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.class public final Lv4/h1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lmj/x;
.implements Loj/u;


# instance fields
.field public final i:Loj/d;

.field public final synthetic s:Lmj/x;


# direct methods
.method public constructor <init>(Lmj/x;Loj/d;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lv4/h1;->i:Loj/d;

    .line 10
    .line 11
    iput-object p1, p0, Lv4/h1;->s:Lmj/x;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/h1;->i:Loj/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Loj/u;->h(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/h1;->i:Loj/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Loj/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o()Lri/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/h1;->s:Lmj/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lmj/x;->o()Lri/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.class public final Lf4/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lc4/g;


# instance fields
.field public final a:Lc4/c0;


# direct methods
.method public constructor <init>(Lc4/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/d;->a:Lc4/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbj/e;Lri/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lf4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lf4/c;-><init>(Lbj/e;Lri/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lf4/d;->a:Lc4/c0;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lc4/c0;->a(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getData()Lpj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/d;->a:Lc4/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lc4/c0;->d:Lc6/i;

    .line 4
    .line 5
    return-object v0
.end method

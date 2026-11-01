.class public final Lqj/y;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lpj/i;


# instance fields
.field public final i:Loj/u;


# direct methods
.method public constructor <init>(Loj/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/y;->i:Loj/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/y;->i:Loj/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Loj/u;->h(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 13
    .line 14
    return-object p1
.end method

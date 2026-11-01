.class public final Lpj/g;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lpj/h;


# instance fields
.field public final i:Lpj/h;


# direct methods
.method public constructor <init>(Lpj/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/g;->i:Lpj/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lpj/i;Lri/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqj/c;->b:Lc8/c0;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpj/f;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lpj/f;-><init>(Lpj/g;Lkotlin/jvm/internal/x;Lpj/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lpj/g;->i:Lpj/h;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lpj/h;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 27
    .line 28
    return-object p1
.end method

.class public final Ltk/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lpj/h;


# instance fields
.field public final synthetic i:Lpj/q;


# direct methods
.method public constructor <init>(Lpj/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/c;->i:Lpj/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lpj/i;Lri/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ltk/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltk/b;-><init>(Lpj/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltk/c;->i:Lpj/q;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lpj/q;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 18
    .line 19
    return-object p1
.end method

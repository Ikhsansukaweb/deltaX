.class public final Lpj/r0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lpj/f1;
.implements Lpj/h;
.implements Lqj/r;


# instance fields
.field public final synthetic i:Lpj/h1;


# direct methods
.method public constructor <init>(Lpj/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/r0;->i:Lpj/h1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lri/h;II)Lpj/h;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, -0x2

    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    :goto_0
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lpj/w0;->o(Lpj/s0;Lri/h;II)Lpj/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_1
    return-object p1
.end method

.method public final collect(Lpj/i;Lri/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/r0;->i:Lpj/h1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpj/h1;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lsi/a;->i:Lsi/a;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/r0;->i:Lpj/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

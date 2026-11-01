.class public final Lpj/u;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lpj/h;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:I

.field public final synthetic t:Lpj/h;


# direct methods
.method public synthetic constructor <init>(Lpj/h;II)V
    .locals 0

    .line 1
    iput p3, p0, Lpj/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpj/u;->t:Lpj/h;

    .line 4
    .line 5
    iput p2, p0, Lpj/u;->s:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lpj/i;Lri/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpj/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpj/u;->t:Lpj/h;

    .line 7
    .line 8
    check-cast v0, Lpj/u;

    .line 9
    .line 10
    new-instance v1, Lqj/n;

    .line 11
    .line 12
    iget v2, p0, Lpj/u;->s:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, p1, v2, v3}, Lqj/n;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lpj/u;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lpj/w;

    .line 36
    .line 37
    iget v2, p0, Lpj/u;->s:I

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, p1}, Lpj/w;-><init>(Lkotlin/jvm/internal/v;ILpj/i;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lpj/u;->t:Lpj/h;

    .line 43
    .line 44
    invoke-interface {p1, v1, p2}, Lpj/h;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 54
    .line 55
    :goto_1
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

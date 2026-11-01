.class public final Lpj/j0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lpj/h;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lc6/i;


# direct methods
.method public synthetic constructor <init>(Lc6/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpj/j0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpj/j0;->s:Lc6/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lpj/i;Lri/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpj/j0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc4/r;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, Lc4/r;-><init>(Lpj/i;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpj/j0;->s:Lc6/i;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lc6/i;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_0
    new-instance v0, Lc4/r;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p1, v1}, Lc4/r;-><init>(Lpj/i;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lpj/j0;->s:Lc6/i;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lc6/i;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 44
    .line 45
    :goto_1
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

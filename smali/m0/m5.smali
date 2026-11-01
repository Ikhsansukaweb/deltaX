.class public final Lm0/m5;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lm0/p5;


# direct methods
.method public synthetic constructor <init>(Lm0/p5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm0/m5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/m5;->s:Lm0/p5;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm0/m5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/m5;->s:Lm0/p5;

    .line 7
    .line 8
    iget-object v0, v0, Lm0/p5;->b:Lmj/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmj/g;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lm0/a6;->s:Lm0/a6;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lm0/m5;->s:Lm0/p5;

    .line 25
    .line 26
    iget-object v0, v0, Lm0/p5;->b:Lmj/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmj/g;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lm0/a6;->i:Lm0/a6;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lwd/p;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:Lwd/r;

.field public final t:I


# direct methods
.method public synthetic constructor <init>(Lwd/r;II)V
    .locals 0

    .line 1
    iput p3, p0, Lwd/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwd/p;->s:Lwd/r;

    .line 4
    .line 5
    iput p2, p0, Lwd/p;->t:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lwd/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwd/p;->s:Lwd/r;

    .line 7
    .line 8
    iget v1, p0, Lwd/p;->t:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwd/r;->c(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lwd/p;->s:Lwd/r;

    .line 15
    .line 16
    iget v1, p0, Lwd/p;->t:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwd/r;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lwd/p;->s:Lwd/r;

    .line 23
    .line 24
    iget v1, p0, Lwd/p;->t:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lwd/r;->c(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

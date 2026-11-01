.class public final synthetic Lwd/k;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:Lwd/r;


# direct methods
.method public synthetic constructor <init>(Lwd/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwd/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwd/k;->s:Lwd/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lwd/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwd/k;->s:Lwd/r;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Lwd/r;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lwd/k;->s:Lwd/r;

    .line 14
    .line 15
    iget-object v1, v0, Lwd/r;->j:Lwd/y;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, v1, Lwd/y;->o:I

    .line 21
    .line 22
    iget-object v1, v1, Lwd/y;->k:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lwd/r;->d(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

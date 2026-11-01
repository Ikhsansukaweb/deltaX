.class public final Lrh/r;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lrh/t;


# direct methods
.method public synthetic constructor <init>(Lrh/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrh/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/r;->s:Lrh/t;

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
    .locals 5

    .line 1
    iget v0, p0, Lrh/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lrh/r;->s:Lrh/t;

    .line 11
    .line 12
    iget-wide v3, v2, Lrh/t;->o:J

    .line 13
    .line 14
    sub-long/2addr v0, v3

    .line 15
    const-wide/16 v3, 0xbb8

    .line 16
    .line 17
    cmp-long v0, v0, v3

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lrh/t;->a:Lrh/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lrh/r;->s:Lrh/t;

    .line 32
    .line 33
    iget-wide v3, v2, Lrh/t;->p:J

    .line 34
    .line 35
    sub-long/2addr v0, v3

    .line 36
    const-wide/16 v3, 0xdac

    .line 37
    .line 38
    cmp-long v0, v0, v3

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Lrh/t;->a:Lrh/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

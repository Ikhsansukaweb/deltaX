.class public final synthetic Lwd/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final s:Lwd/r;


# direct methods
.method public synthetic constructor <init>(Lwd/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwd/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwd/i;->s:Lwd/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lwd/i;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwd/i;->s:Lwd/r;

    .line 7
    .line 8
    iget-object v0, p1, Lwd/r;->j:Lwd/y;

    .line 9
    .line 10
    iget v1, v0, Lwd/y;->o:I

    .line 11
    .line 12
    iget-object v0, v0, Lwd/y;->k:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {p1, v1, v2, v0}, Lwd/r;->d(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string p1, "center"

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget-object v1, p0, Lwd/i;->s:Lwd/r;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2, v0, p1}, Lwd/r;->d(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

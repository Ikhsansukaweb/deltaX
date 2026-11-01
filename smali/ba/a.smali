.class public final synthetic Lba/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lba/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lba/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget v0, p0, Lba/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lba/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 11
    .line 12
    if-ne p2, p6, :cond_0

    .line 13
    .line 14
    if-ne p3, p7, :cond_0

    .line 15
    .line 16
    if-ne p4, p8, :cond_0

    .line 17
    .line 18
    if-eq p5, p9, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p2, La4/e;

    .line 21
    .line 22
    const/16 p3, 0x8

    .line 23
    .line 24
    invoke-direct {p2, p3, v0}, La4/e;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

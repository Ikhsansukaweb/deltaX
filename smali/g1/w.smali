.class public final synthetic Lg1/w;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lh1/h;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Landroid/graphics/ColorSpace;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/ColorSpace;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/w;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1/w;->s:Landroid/graphics/ColorSpace;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 1

    .line 1
    iget v0, p0, Lg1/w;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/w;->s:Landroid/graphics/ColorSpace;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lg1/x;->a(Landroid/graphics/ColorSpace;D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lg1/w;->s:Landroid/graphics/ColorSpace;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lg1/x;->b(Landroid/graphics/ColorSpace;D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

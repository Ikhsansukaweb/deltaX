.class public final synthetic Lvk/k;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lo0/w0;


# direct methods
.method public synthetic constructor <init>(Lo0/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvk/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvk/k;->s:Lo0/w0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvk/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Lvk/k;->s:Lo0/w0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lo0/w0;->j(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Lvk/k;->s:Lo0/w0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lo0/w0;->j(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Lvk/k;->s:Lo0/w0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lo0/w0;->j(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lvk/k;->s:Lo0/w0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lo0/w0;->j(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

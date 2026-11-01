.class public final synthetic Lth/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lbe/p;


# direct methods
.method public synthetic constructor <init>(ILbe/p;)V
    .locals 0

    .line 1
    iput p1, p0, Lth/m;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lth/m;->s:Lbe/p;

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
    iget v0, p0, Lth/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lth/m;->s:Lbe/p;

    .line 7
    .line 8
    iget-object v0, v0, Lbe/p;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrh/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrh/c;->g0()V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lth/m;->s:Lbe/p;

    .line 19
    .line 20
    iget-object v0, v0, Lbe/p;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lrh/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lrh/c;->s()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lth/m;->s:Lbe/p;

    .line 29
    .line 30
    iget-object v0, v0, Lbe/p;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lrh/c;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lrh/c;->n(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lth/m;->s:Lbe/p;

    .line 40
    .line 41
    iget-object v0, v0, Lbe/p;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lrh/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lrh/c;->Z()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ljj/n;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljj/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljj/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ljj/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Ljj/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyi/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lyi/m;-><init>(Ljj/n;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Ljj/n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, Ljj/n;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lkj/c;

    .line 31
    .line 32
    iget-object v1, p0, Ljj/n;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lkj/c;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    iget-object v0, p0, Ljj/n;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Iterator;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ljj/o;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcj/a;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljj/o;->i:I

    iput-object p2, p0, Ljj/o;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo0/r1;Lo0/h0;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ljj/o;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljj/o;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Ljj/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/b;

    .line 7
    .line 8
    iget-object v1, p0, Ljj/o;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lzj/r;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/b;-><init>(Lzj/r;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ljj/b;

    .line 17
    .line 18
    iget-object v1, p0, Ljj/o;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/activity/b;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/activity/b;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljj/b;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lo0/t1;

    .line 35
    .line 36
    iget-object v1, p0, Ljj/o;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lo0/r1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, Lo0/t1;-><init>(Lo0/r1;Lo0/h0;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Ljj/o;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljj/i;

    .line 48
    .line 49
    new-instance v1, Lkj/b;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lkj/b;-><init>(Ljj/i;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

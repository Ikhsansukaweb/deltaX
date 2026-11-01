.class public final Ljj/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljj/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lni/a;


# direct methods
.method public constructor <init>(Landroidx/activity/b;Lbj/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljj/i;->a:I

    const-string v0, "getNextValue"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljj/i;->c:Lni/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lbj/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljj/i;->a:I

    const-string v0, "input"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ljj/i;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ljj/i;->c:Lni/a;

    return-void
.end method

.method public constructor <init>(Ljj/j;Lbj/c;I)V
    .locals 0

    iput p3, p0, Ljj/i;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljj/i;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Ljj/i;->c:Lni/a;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ljj/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljj/i;->c:Lni/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Ljj/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkj/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkj/b;-><init>(Ljj/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljj/r;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljj/r;-><init>(Ljj/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljj/f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljj/f;-><init>(Ljj/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ljj/h;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljj/h;-><init>(Ljj/i;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

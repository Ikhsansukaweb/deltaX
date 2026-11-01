.class public final Ls8/p;
.super Ls8/f0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls8/e0;Lt8/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls8/p;->b:I

    .line 2
    iput-object p2, p0, Ls8/p;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Ls8/f0;-><init>(Ls8/e0;)V

    return-void
.end method

.method public constructor <init>(Ls8/q;Ls8/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls8/p;->b:I

    .line 1
    iput-object p1, p0, Ls8/p;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ls8/f0;-><init>(Ls8/e0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ls8/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt8/d;

    .line 9
    .line 10
    new-instance v1, Lq8/b;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lq8/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lt8/d;->a(Lq8/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ls8/p;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ls8/q;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ls8/q;->p(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

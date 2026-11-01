.class public final Lu6/t3;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final s:Laa/h;


# direct methods
.method public synthetic constructor <init>(Laa/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu6/t3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu6/t3;->s:Laa/h;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu6/t3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu6/t3;->s:Laa/h;

    .line 7
    .line 8
    iget-object v0, v0, Laa/h;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "af_consumed"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lu6/t3;->s:Laa/h;

    .line 24
    .line 25
    iget-object v0, v0, Laa/h;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "android.intent.extra.REFERRER"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

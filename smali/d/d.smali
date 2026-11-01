.class public final Ld/d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/f;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/d;->i:I

    .line 1
    iput-object p1, p0, Ld/d;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Ld/d;->s:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLw1/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld/d;->i:I

    .line 2
    iput-boolean p1, p0, Ld/d;->s:Z

    iput-object p2, p0, Ld/d;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/d;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/t;

    .line 9
    .line 10
    iget-boolean v1, p0, Ld/d;->s:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Ld/d;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ld/f;

    .line 27
    .line 28
    iget-boolean v1, p0, Ld/d;->s:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/activity/p;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lni/o;->a:Lni/o;

    .line 34
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

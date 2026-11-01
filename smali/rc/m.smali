.class public final Lrc/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Luc/b;


# instance fields
.field public final synthetic i:I

.field public final s:Luc/c;


# direct methods
.method public synthetic constructor <init>(Luc/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrc/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc/m;->s:Luc/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrc/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrc/m;->s:Luc/c;

    .line 7
    .line 8
    iget-object v0, v0, Luc/c;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lvc/a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lvc/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lrc/m;->s:Luc/c;

    .line 19
    .line 20
    iget-object v0, v0, Luc/c;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "appContext"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/appcompat/widget/q;

    .line 30
    .line 31
    sget-object v2, Lrc/l;->i:Lrc/l;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/q;-><init>(Lbj/c;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lag/n;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v2, v0, v3}, Lag/n;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lf4/f;->a(Landroidx/appcompat/widget/q;Lbj/a;)Lf4/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lk6/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lk6/b;


# direct methods
.method public synthetic constructor <init>(Lk6/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk6/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lk6/a;->s:Lk6/b;

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
    iget v0, p0, Lk6/a;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lk6/a;->s:Lk6/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lk6/b;->f:Lzk/m;

    .line 9
    .line 10
    const-string v1, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzk/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lzk/q;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-static {v0}, Lhl/d;->t(Ljava/lang/String;)Lzk/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, Lzk/c;->n:Lzk/c;

    .line 28
    .line 29
    iget-object v0, v1, Lk6/b;->f:Lzk/m;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/work/t;->t(Lzk/m;)Lzk/c;

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

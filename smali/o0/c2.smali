.class public final Lo0/c2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lq/t;


# direct methods
.method public synthetic constructor <init>(Lq/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo0/c2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo0/c2;->s:Lq/t;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo0/c2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0/c2;->s:Lq/t;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "(this)"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_0
    instance-of v0, p1, Ly0/z;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ly0/z;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Ly0/z;->g(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lo0/c2;->s:Lq/t;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lq/t;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lni/o;->a:Lni/o;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

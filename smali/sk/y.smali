.class public final synthetic Lsk/y;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ld/j;


# direct methods
.method public synthetic constructor <init>(Ld/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsk/y;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk/y;->s:Ld/j;

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
    iget v0, p0, Lsk/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsk/y;->s:Ld/j;

    .line 7
    .line 8
    const-string v1, "*/*"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ld/j;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lf/l;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lg/e;->a:Lg/e;

    .line 22
    .line 23
    iput-object v1, v0, Lf/l;->a:Lg/f;

    .line 24
    .line 25
    iget-object v1, p0, Lsk/y;->s:Ld/j;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ld/j;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v0, "*/*"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lsk/y;->s:Ld/j;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ld/j;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Llk/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ldk/d2;

.field public final synthetic t:Ljk/o;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ldk/d2;Ljk/o;III)V
    .locals 0

    .line 1
    iput p5, p0, Llk/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llk/i;->s:Ldk/d2;

    .line 4
    .line 5
    iput-object p2, p0, Llk/i;->t:Ljk/o;

    .line 6
    .line 7
    iput p3, p0, Llk/i;->u:I

    .line 8
    .line 9
    iput p4, p0, Llk/i;->v:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llk/i;->i:I

    .line 2
    .line 3
    check-cast p1, Lo0/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Llk/i;->v:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Llk/i;->s:Ldk/d2;

    .line 22
    .line 23
    iget-object v1, p0, Llk/i;->t:Ljk/o;

    .line 24
    .line 25
    iget v2, p0, Llk/i;->u:I

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1, p2}, Llk/f;->g(Ldk/d2;Ljk/o;ILo0/o;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, Llk/i;->v:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Llk/i;->s:Ldk/d2;

    .line 42
    .line 43
    iget-object v1, p0, Llk/i;->t:Ljk/o;

    .line 44
    .line 45
    iget v2, p0, Llk/i;->u:I

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1, p2}, Llk/f;->g(Ldk/d2;Ljk/o;ILo0/o;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

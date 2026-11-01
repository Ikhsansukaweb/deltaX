.class public final Lo0/t1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcj/a;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public t:I

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILo0/u1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo0/t1;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lo0/t1;->t:I

    iput-object p3, p0, Lo0/t1;->u:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lo0/t1;->s:I

    return-void
.end method

.method public constructor <init>(Lo0/r1;Lo0/h0;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lo0/t1;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo0/t1;->u:Ljava/lang/Object;

    .line 6
    iget p1, p1, Lo0/r1;->x:I

    .line 7
    iput p1, p0, Lo0/t1;->s:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo0/t1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    iget v0, p0, Lo0/t1;->s:I

    .line 9
    .line 10
    iget v1, p0, Lo0/t1;->t:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo0/t1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lo0/t1;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo0/t1;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo0/u1;

    .line 17
    .line 18
    iget-object v1, v0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lo0/t1;->s:I

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    iput v3, p0, Lo0/t1;->s:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lo0/u1;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lo0/t1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

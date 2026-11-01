.class public final Ltk/e;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/lang/String;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lri/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltk/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltk/e;->s:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 3

    .line 1
    iget v0, p0, Ltk/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltk/e;

    .line 7
    .line 8
    iget-object v1, p0, Ltk/e;->s:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Ltk/e;-><init>(Ljava/lang/String;Lri/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ltk/e;->t:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ltk/e;

    .line 18
    .line 19
    iget-object v1, p0, Ltk/e;->s:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Ltk/e;-><init>(Ljava/lang/String;Lri/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ltk/e;->t:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltk/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhf/g;

    .line 7
    .line 8
    check-cast p2, Lri/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ltk/e;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltk/e;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ltk/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lf4/b;

    .line 24
    .line 25
    check-cast p2, Lri/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ltk/e;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltk/e;

    .line 32
    .line 33
    sget-object p2, Lni/o;->a:Lni/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ltk/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltk/e;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ltk/e;->s:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 9
    .line 10
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltk/e;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lhf/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/z;->r()Lcom/google/protobuf/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lhf/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/x;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 30
    .line 31
    check-cast v0, Lhf/g;

    .line 32
    .line 33
    invoke-static {v0}, Lhf/g;->s(Lhf/g;)Lcom/google/protobuf/t0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/protobuf/t0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Ltk/e;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lf4/b;

    .line 48
    .line 49
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 50
    .line 51
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ltk/f;->b:Lf4/g;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lf4/b;->b(Lf4/g;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lni/o;->a:Lni/o;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

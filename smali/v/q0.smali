.class public final Lv/q0;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lv/r1;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lv/r1;JLri/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lv/q0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/q0;->t:Lv/r1;

    .line 4
    .line 5
    iput-wide p2, p0, Lv/q0;->u:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 8

    .line 1
    iget v0, p0, Lv/q0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv/q0;

    .line 7
    .line 8
    iget-wide v3, p0, Lv/q0;->u:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lv/q0;->t:Lv/r1;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lv/q0;-><init>(Lv/r1;JLri/c;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lv/q0;->s:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v2, Lv/q0;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-wide v4, p0, Lv/q0;->u:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Lv/q0;->t:Lv/r1;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lv/q0;-><init>(Lv/r1;JLri/c;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Lv/q0;->s:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv/q0;->i:I

    .line 2
    .line 3
    check-cast p1, Lv/b1;

    .line 4
    .line 5
    check-cast p2, Lri/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lv/q0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv/q0;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv/q0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lv/q0;

    .line 27
    .line 28
    sget-object p2, Lni/o;->a:Lni/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lv/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv/q0;->i:I

    .line 2
    .line 3
    sget-object v1, Lni/o;->a:Lni/o;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-wide v3, p0, Lv/q0;->u:J

    .line 7
    .line 8
    iget-object v5, p0, Lv/q0;->t:Lv/r1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 14
    .line 15
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lv/q0;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lv/b1;

    .line 21
    .line 22
    invoke-virtual {v5, p1, v3, v4, v2}, Lv/r1;->a(Lv/b1;JI)J

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 27
    .line 28
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lv/q0;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lv/b1;

    .line 34
    .line 35
    invoke-virtual {v5, p1, v3, v4, v2}, Lv/r1;->a(Lv/b1;JI)J

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

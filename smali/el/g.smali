.class public final Lel/g;
.super Lzk/b0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic s:I

.field public final t:J

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLml/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lel/g;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lel/g;->u:Ljava/lang/Object;

    iput-wide p2, p0, Lel/g;->t:J

    iput-object p4, p0, Lel/g;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lml/g;Lzk/q;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lel/g;->s:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lel/g;->u:Ljava/lang/Object;

    iput-object p2, p0, Lel/g;->v:Ljava/lang/Object;

    iput-wide p3, p0, Lel/g;->t:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, Lel/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lel/g;->t:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lel/g;->t:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lzk/q;
    .locals 2

    .line 1
    iget v0, p0, Lel/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lel/g;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzk/q;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lel/g;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lzk/q;->d:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-static {v0}, Lhl/d;->t(Ljava/lang/String;)Lzk/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lml/i;
    .locals 1

    .line 1
    iget v0, p0, Lel/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lel/g;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lml/g;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lel/g;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lml/z;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

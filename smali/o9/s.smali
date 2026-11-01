.class public final Lo9/s;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:J

.field public final synthetic t:Lo9/x;


# direct methods
.method public synthetic constructor <init>(Lo9/x;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lo9/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo9/s;->t:Lo9/x;

    .line 4
    .line 5
    iput-wide p2, p0, Lo9/s;->s:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo9/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/s;->t:Lo9/x;

    .line 7
    .line 8
    check-cast v0, Lo9/b2;

    .line 9
    .line 10
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo9/y0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo9/y0;->m()Lo9/u;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lo9/s;->s:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lo9/u;->H(J)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lo9/b2;->w:Lo9/y1;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lo9/s;->t:Lo9/x;

    .line 28
    .line 29
    check-cast v0, Lo9/u;

    .line 30
    .line 31
    iget-wide v1, p0, Lo9/s;->s:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lo9/u;->K(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

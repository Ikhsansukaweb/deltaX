.class public final Lo9/p2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:J

.field public final s:J

.field public final synthetic t:Lw5/s;


# direct methods
.method public constructor <init>(Lw5/s;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/p2;->t:Lw5/s;

    .line 5
    .line 6
    iput-wide p2, p0, Lo9/p2;->i:J

    .line 7
    .line 8
    iput-wide p4, p0, Lo9/p2;->s:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/p2;->t:Lw5/s;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/s;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo9/s2;

    .line 6
    .line 7
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo9/y0;

    .line 10
    .line 11
    iget-object v0, v0, Lo9/y0;->A:Lo9/x0;

    .line 12
    .line 13
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, La4/e;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, La4/e;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo9/x0;->M(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

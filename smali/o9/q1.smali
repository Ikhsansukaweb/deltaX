.class public final Lo9/q1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lo9/i;

.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Lo9/i;

.field public final synthetic w:Lo9/u1;


# direct methods
.method public constructor <init>(Lo9/u1;Lo9/i;IJZLo9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/q1;->w:Lo9/u1;

    .line 5
    .line 6
    iput-object p2, p0, Lo9/q1;->i:Lo9/i;

    .line 7
    .line 8
    iput p3, p0, Lo9/q1;->s:I

    .line 9
    .line 10
    iput-wide p4, p0, Lo9/q1;->t:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lo9/q1;->u:Z

    .line 13
    .line 14
    iput-object p7, p0, Lo9/q1;->v:Lo9/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo9/q1;->w:Lo9/u1;

    .line 2
    .line 3
    iget-object v7, p0, Lo9/q1;->i:Lo9/i;

    .line 4
    .line 5
    invoke-virtual {v0, v7}, Lo9/u1;->S(Lo9/i;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-boolean v6, p0, Lo9/q1;->u:Z

    .line 10
    .line 11
    iget-object v1, p0, Lo9/q1;->i:Lo9/i;

    .line 12
    .line 13
    iget v2, p0, Lo9/q1;->s:I

    .line 14
    .line 15
    iget-wide v3, p0, Lo9/q1;->t:J

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lo9/u1;->Z(Lo9/u1;Lo9/i;IJZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b8;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lo9/y0;

    .line 26
    .line 27
    iget-object v1, v1, Lo9/y0;->x:Lo9/g;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lo9/z;->o0:Lo9/y;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lo9/q1;->v:Lo9/i;

    .line 39
    .line 40
    invoke-static {v0, v7, v1}, Lo9/u1;->Y(Lo9/u1;Lo9/i;Lo9/i;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

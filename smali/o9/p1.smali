.class public final Lo9/p1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lo9/i;

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:Lo9/i;

.field public final synthetic x:Lo9/u1;


# direct methods
.method public constructor <init>(Lo9/u1;Lo9/i;JIJZLo9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/p1;->x:Lo9/u1;

    .line 5
    .line 6
    iput-object p2, p0, Lo9/p1;->i:Lo9/i;

    .line 7
    .line 8
    iput-wide p3, p0, Lo9/p1;->s:J

    .line 9
    .line 10
    iput p5, p0, Lo9/p1;->t:I

    .line 11
    .line 12
    iput-wide p6, p0, Lo9/p1;->u:J

    .line 13
    .line 14
    iput-boolean p8, p0, Lo9/p1;->v:Z

    .line 15
    .line 16
    iput-object p9, p0, Lo9/p1;->w:Lo9/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo9/p1;->x:Lo9/u1;

    .line 2
    .line 3
    iget-object v7, p0, Lo9/p1;->i:Lo9/i;

    .line 4
    .line 5
    invoke-virtual {v0, v7}, Lo9/u1;->S(Lo9/i;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lo9/p1;->s:J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lo9/u1;->O(JZ)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iget-boolean v6, p0, Lo9/p1;->v:Z

    .line 16
    .line 17
    iget-object v1, p0, Lo9/p1;->i:Lo9/i;

    .line 18
    .line 19
    iget v2, p0, Lo9/p1;->t:I

    .line 20
    .line 21
    iget-wide v3, p0, Lo9/p1;->u:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lo9/u1;->Z(Lo9/u1;Lo9/i;IJZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b8;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lo9/y0;

    .line 32
    .line 33
    iget-object v1, v1, Lo9/y0;->x:Lo9/g;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    sget-object v3, Lo9/z;->o0:Lo9/y;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lo9/p1;->w:Lo9/i;

    .line 45
    .line 46
    invoke-static {v0, v7, v1}, Lo9/u1;->Y(Lo9/u1;Lo9/i;Lo9/i;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

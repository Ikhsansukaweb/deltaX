.class public final Lo9/m1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:J

.field public final synthetic u:Landroid/os/Bundle;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lo9/u1;


# direct methods
.method public constructor <init>(Lo9/u1;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/m1;->y:Lo9/u1;

    .line 5
    .line 6
    iput-object p2, p0, Lo9/m1;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo9/m1;->s:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lo9/m1;->t:J

    .line 11
    .line 12
    iput-object p6, p0, Lo9/m1;->u:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-boolean p7, p0, Lo9/m1;->v:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lo9/m1;->w:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lo9/m1;->x:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-boolean v7, p0, Lo9/m1;->w:Z

    .line 2
    .line 3
    iget-boolean v8, p0, Lo9/m1;->x:Z

    .line 4
    .line 5
    iget-object v0, p0, Lo9/m1;->y:Lo9/u1;

    .line 6
    .line 7
    iget-object v1, p0, Lo9/m1;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lo9/m1;->s:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lo9/m1;->t:J

    .line 12
    .line 13
    iget-object v5, p0, Lo9/m1;->u:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-boolean v6, p0, Lo9/m1;->v:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lo9/u1;->N(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class public final Lo9/z1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lo9/y1;

.field public final synthetic s:Lo9/y1;

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Lo9/b2;


# direct methods
.method public constructor <init>(Lo9/b2;Lo9/y1;Lo9/y1;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/z1;->v:Lo9/b2;

    .line 5
    .line 6
    iput-object p2, p0, Lo9/z1;->i:Lo9/y1;

    .line 7
    .line 8
    iput-object p3, p0, Lo9/z1;->s:Lo9/y1;

    .line 9
    .line 10
    iput-wide p4, p0, Lo9/z1;->t:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lo9/z1;->u:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lo9/z1;->u:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lo9/z1;->v:Lo9/b2;

    .line 5
    .line 6
    iget-object v1, p0, Lo9/z1;->i:Lo9/y1;

    .line 7
    .line 8
    iget-object v2, p0, Lo9/z1;->s:Lo9/y1;

    .line 9
    .line 10
    iget-wide v3, p0, Lo9/z1;->t:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lo9/b2;->I(Lo9/y1;Lo9/y1;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

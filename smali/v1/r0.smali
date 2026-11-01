.class public final Lv1/r0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:Lv1/t0;

.field public final synthetic s:La1/m;

.field public final synthetic t:Lv1/d;

.field public final synthetic u:J

.field public final synthetic v:Lv1/r;

.field public final synthetic w:Z

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lv1/t0;La1/m;Lv1/d;JLv1/r;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/r0;->i:Lv1/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lv1/r0;->s:La1/m;

    .line 4
    .line 5
    iput-object p3, p0, Lv1/r0;->t:Lv1/d;

    .line 6
    .line 7
    iput-wide p4, p0, Lv1/r0;->u:J

    .line 8
    .line 9
    iput-object p6, p0, Lv1/r0;->v:Lv1/r;

    .line 10
    .line 11
    iput-boolean p7, p0, Lv1/r0;->w:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lv1/r0;->x:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lv1/r0;->t:Lv1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/d;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv1/r0;->s:La1/m;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lv1/f;->e(Lv1/l;I)La1/m;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, p0, Lv1/r0;->i:Lv1/t0;

    .line 14
    .line 15
    iget-object v5, p0, Lv1/r0;->t:Lv1/d;

    .line 16
    .line 17
    iget-wide v6, p0, Lv1/r0;->u:J

    .line 18
    .line 19
    iget-object v8, p0, Lv1/r0;->v:Lv1/r;

    .line 20
    .line 21
    iget-boolean v9, p0, Lv1/r0;->w:Z

    .line 22
    .line 23
    iget-boolean v10, p0, Lv1/r0;->x:Z

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move v11, v10

    .line 28
    move v10, v9

    .line 29
    move-object v9, v8

    .line 30
    move-wide v7, v6

    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v3

    .line 33
    invoke-virtual/range {v5 .. v11}, Lv1/t0;->N0(Lv1/d;JLv1/r;ZZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lv1/r0;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v10}, Lv1/r0;-><init>(Lv1/t0;La1/m;Lv1/d;JLv1/r;ZZ)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, -0x40800000    # -1.0f

    .line 43
    .line 44
    invoke-virtual {v8, v4, v0, v10, v2}, Lv1/r;->f(La1/m;FZLbj/a;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 48
    .line 49
    return-object v0
.end method

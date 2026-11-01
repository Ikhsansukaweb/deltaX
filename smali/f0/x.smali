.class public final Lf0/x;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic A:La1/n;

.field public final synthetic B:La1/n;

.field public final synthetic C:La1/n;

.field public final synthetic D:Lc0/f;

.field public final synthetic E:Lh0/i0;

.field public final synthetic F:Z

.field public final synthetic G:Lbj/c;

.field public final synthetic H:Lk2/o;

.field public final synthetic I:Lq2/b;

.field public final synthetic i:Lw0/a;

.field public final synthetic s:Lf0/u1;

.field public final synthetic t:Ld2/x;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lf0/r1;

.field public final synthetic x:Lk2/u;

.field public final synthetic y:Lk2/d0;

.field public final synthetic z:La1/n;


# direct methods
.method public constructor <init>(Lw0/a;Lf0/u1;Ld2/x;IILf0/r1;Lk2/u;Lk2/d0;La1/n;La1/n;La1/n;La1/n;Lc0/f;Lh0/i0;ZLbj/c;Lk2/o;Lq2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/x;->i:Lw0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/x;->s:Lf0/u1;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/x;->t:Ld2/x;

    .line 6
    .line 7
    iput p4, p0, Lf0/x;->u:I

    .line 8
    .line 9
    iput p5, p0, Lf0/x;->v:I

    .line 10
    .line 11
    iput-object p6, p0, Lf0/x;->w:Lf0/r1;

    .line 12
    .line 13
    iput-object p7, p0, Lf0/x;->x:Lk2/u;

    .line 14
    .line 15
    iput-object p8, p0, Lf0/x;->y:Lk2/d0;

    .line 16
    .line 17
    iput-object p9, p0, Lf0/x;->z:La1/n;

    .line 18
    .line 19
    iput-object p10, p0, Lf0/x;->A:La1/n;

    .line 20
    .line 21
    iput-object p11, p0, Lf0/x;->B:La1/n;

    .line 22
    .line 23
    iput-object p12, p0, Lf0/x;->C:La1/n;

    .line 24
    .line 25
    iput-object p13, p0, Lf0/x;->D:Lc0/f;

    .line 26
    .line 27
    iput-object p14, p0, Lf0/x;->E:Lh0/i0;

    .line 28
    .line 29
    iput-boolean p15, p0, Lf0/x;->F:Z

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lf0/x;->G:Lbj/c;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lf0/x;->H:Lk2/o;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Lf0/x;->I:Lq2/b;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo0/o;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v3, Lf0/w;

    .line 32
    .line 33
    iget-object v2, v0, Lf0/x;->H:Lk2/o;

    .line 34
    .line 35
    iget-object v4, v0, Lf0/x;->I:Lq2/b;

    .line 36
    .line 37
    move-object/from16 v20, v4

    .line 38
    .line 39
    iget-object v4, v0, Lf0/x;->s:Lf0/u1;

    .line 40
    .line 41
    iget-object v5, v0, Lf0/x;->t:Ld2/x;

    .line 42
    .line 43
    iget v6, v0, Lf0/x;->u:I

    .line 44
    .line 45
    iget v7, v0, Lf0/x;->v:I

    .line 46
    .line 47
    iget-object v8, v0, Lf0/x;->w:Lf0/r1;

    .line 48
    .line 49
    iget-object v9, v0, Lf0/x;->x:Lk2/u;

    .line 50
    .line 51
    iget-object v10, v0, Lf0/x;->y:Lk2/d0;

    .line 52
    .line 53
    iget-object v11, v0, Lf0/x;->z:La1/n;

    .line 54
    .line 55
    iget-object v12, v0, Lf0/x;->A:La1/n;

    .line 56
    .line 57
    iget-object v13, v0, Lf0/x;->B:La1/n;

    .line 58
    .line 59
    iget-object v14, v0, Lf0/x;->C:La1/n;

    .line 60
    .line 61
    iget-object v15, v0, Lf0/x;->D:Lc0/f;

    .line 62
    .line 63
    move-object/from16 v19, v2

    .line 64
    .line 65
    iget-object v2, v0, Lf0/x;->E:Lh0/i0;

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    iget-boolean v2, v0, Lf0/x;->F:Z

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    iget-object v2, v0, Lf0/x;->G:Lbj/c;

    .line 74
    .line 75
    move-object/from16 v18, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v20}, Lf0/w;-><init>(Lf0/u1;Ld2/x;IILf0/r1;Lk2/u;Lk2/d0;La1/n;La1/n;La1/n;La1/n;Lc0/f;Lh0/i0;ZLbj/c;Lk2/o;Lq2/b;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7925855b

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v0, Lf0/x;->i:Lw0/a;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v1, v3}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v1, Lni/o;->a:Lni/o;

    .line 98
    .line 99
    return-object v1
.end method

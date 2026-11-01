.class public final Lm0/l7;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:I

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Lbj/c;

.field public final synthetic G:Ld2/x;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic s:La1/n;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Li2/t;

.field public final synthetic w:Li2/w;

.field public final synthetic x:Li2/n;

.field public final synthetic y:J

.field public final synthetic z:Lp2/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/l7;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/l7;->s:La1/n;

    .line 4
    .line 5
    iput-wide p3, p0, Lm0/l7;->t:J

    .line 6
    .line 7
    iput-wide p5, p0, Lm0/l7;->u:J

    .line 8
    .line 9
    iput-object p7, p0, Lm0/l7;->v:Li2/t;

    .line 10
    .line 11
    iput-object p8, p0, Lm0/l7;->w:Li2/w;

    .line 12
    .line 13
    iput-object p9, p0, Lm0/l7;->x:Li2/n;

    .line 14
    .line 15
    iput-wide p10, p0, Lm0/l7;->y:J

    .line 16
    .line 17
    iput-object p12, p0, Lm0/l7;->z:Lp2/i;

    .line 18
    .line 19
    iput-wide p13, p0, Lm0/l7;->A:J

    .line 20
    .line 21
    iput p15, p0, Lm0/l7;->B:I

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput-boolean p1, p0, Lm0/l7;->C:Z

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput p1, p0, Lm0/l7;->D:I

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput p1, p0, Lm0/l7;->E:I

    .line 34
    .line 35
    move-object/from16 p1, p19

    .line 36
    .line 37
    iput-object p1, p0, Lm0/l7;->F:Lbj/c;

    .line 38
    .line 39
    move-object/from16 p1, p20

    .line 40
    .line 41
    iput-object p1, p0, Lm0/l7;->G:Ld2/x;

    .line 42
    .line 43
    move/from16 p1, p21

    .line 44
    .line 45
    iput p1, p0, Lm0/l7;->H:I

    .line 46
    .line 47
    move/from16 p1, p22

    .line 48
    .line 49
    iput p1, p0, Lm0/l7;->I:I

    .line 50
    .line 51
    move/from16 p1, p23

    .line 52
    .line 53
    iput p1, p0, Lm0/l7;->J:I

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v21, p1

    .line 4
    .line 5
    check-cast v21, Lo0/o;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lm0/l7;->H:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v22

    .line 22
    iget v1, v0, Lm0/l7;->I:I

    .line 23
    .line 24
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v23

    .line 28
    iget v1, v0, Lm0/l7;->J:I

    .line 29
    .line 30
    move/from16 v24, v1

    .line 31
    .line 32
    iget-object v1, v0, Lm0/l7;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Lm0/l7;->s:La1/n;

    .line 35
    .line 36
    iget-wide v3, v0, Lm0/l7;->t:J

    .line 37
    .line 38
    iget-wide v5, v0, Lm0/l7;->u:J

    .line 39
    .line 40
    iget-object v7, v0, Lm0/l7;->v:Li2/t;

    .line 41
    .line 42
    iget-object v8, v0, Lm0/l7;->w:Li2/w;

    .line 43
    .line 44
    iget-object v9, v0, Lm0/l7;->x:Li2/n;

    .line 45
    .line 46
    iget-wide v10, v0, Lm0/l7;->y:J

    .line 47
    .line 48
    iget-object v12, v0, Lm0/l7;->z:Lp2/i;

    .line 49
    .line 50
    iget-wide v13, v0, Lm0/l7;->A:J

    .line 51
    .line 52
    iget v15, v0, Lm0/l7;->B:I

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    iget-boolean v1, v0, Lm0/l7;->C:Z

    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    iget v1, v0, Lm0/l7;->D:I

    .line 61
    .line 62
    move/from16 v18, v1

    .line 63
    .line 64
    iget v1, v0, Lm0/l7;->E:I

    .line 65
    .line 66
    move/from16 v19, v1

    .line 67
    .line 68
    iget-object v1, v0, Lm0/l7;->F:Lbj/c;

    .line 69
    .line 70
    move-object/from16 v20, v1

    .line 71
    .line 72
    iget-object v1, v0, Lm0/l7;->G:Ld2/x;

    .line 73
    .line 74
    move-object/from16 v25, v20

    .line 75
    .line 76
    move-object/from16 v20, v1

    .line 77
    .line 78
    move-object/from16 v1, v16

    .line 79
    .line 80
    move/from16 v16, v17

    .line 81
    .line 82
    move/from16 v17, v18

    .line 83
    .line 84
    move/from16 v18, v19

    .line 85
    .line 86
    move-object/from16 v19, v25

    .line 87
    .line 88
    invoke-static/range {v1 .. v24}, Lm0/m7;->b(Ljava/lang/String;La1/n;JJLi2/t;Li2/w;Li2/n;JLp2/i;JIZIILbj/c;Ld2/x;Lo0/o;III)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lni/o;->a:Lni/o;

    .line 92
    .line 93
    return-object v1
.end method

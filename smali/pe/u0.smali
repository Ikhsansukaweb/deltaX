.class public final Lpe/u0;
.super Landroidx/fragment/app/h;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Lpe/d1;

.field public C:Lpe/t0;

.field public D:Lpe/l1;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/Integer;

.field public G:Lpe/y0;

.field public H:Lpe/g1;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lpe/f1;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public final O:Lpe/n0;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/Integer;

.field public R:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public u:Lpe/a1;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpe/b5;->d()Lpe/n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpe/u0;->O:Lpe/n0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final K()Lpe/v0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpe/u0;->u:Lpe/a1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, Lpe/u0;->v:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lpe/u0;->w:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    new-instance v1, Lpe/v0;

    .line 17
    .line 18
    iget-object v5, v0, Lpe/u0;->x:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v6, v0, Lpe/u0;->y:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Lpe/u0;->z:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v8, v0, Lpe/u0;->A:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v9, v0, Lpe/u0;->B:Lpe/d1;

    .line 27
    .line 28
    iget-object v10, v0, Lpe/u0;->C:Lpe/t0;

    .line 29
    .line 30
    iget-object v11, v0, Lpe/u0;->D:Lpe/l1;

    .line 31
    .line 32
    iget-object v12, v0, Lpe/u0;->E:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v13, v0, Lpe/u0;->F:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v14, v0, Lpe/u0;->G:Lpe/y0;

    .line 37
    .line 38
    iget-object v15, v0, Lpe/u0;->H:Lpe/g1;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    iget-object v1, v0, Lpe/u0;->I:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    iget-object v1, v0, Lpe/u0;->J:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v18, v1

    .line 49
    .line 50
    iget-object v1, v0, Lpe/u0;->K:Lpe/f1;

    .line 51
    .line 52
    move-object/from16 v19, v1

    .line 53
    .line 54
    iget-object v1, v0, Lpe/u0;->L:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v20, v1

    .line 57
    .line 58
    iget-object v1, v0, Lpe/u0;->M:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v21, v1

    .line 61
    .line 62
    iget-object v1, v0, Lpe/u0;->N:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v22, v1

    .line 65
    .line 66
    iget-object v1, v0, Lpe/u0;->P:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v23, v1

    .line 69
    .line 70
    iget-object v1, v0, Lpe/u0;->Q:Ljava/lang/Integer;

    .line 71
    .line 72
    move-object/from16 v24, v1

    .line 73
    .line 74
    iget-object v1, v0, Lpe/u0;->R:Ljava/lang/Long;

    .line 75
    .line 76
    move-object/from16 v25, v1

    .line 77
    .line 78
    iget-object v1, v0, Lpe/u0;->t:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/h;->h()Lpe/p4;

    .line 81
    .line 82
    .line 83
    move-result-object v27

    .line 84
    move-object/from16 v26, v1

    .line 85
    .line 86
    iget-object v1, v0, Lpe/u0;->O:Lpe/n0;

    .line 87
    .line 88
    move-object/from16 v28, v22

    .line 89
    .line 90
    move-object/from16 v22, v1

    .line 91
    .line 92
    move-object/from16 v1, v16

    .line 93
    .line 94
    move-object/from16 v16, v17

    .line 95
    .line 96
    move-object/from16 v17, v18

    .line 97
    .line 98
    move-object/from16 v18, v19

    .line 99
    .line 100
    move-object/from16 v19, v20

    .line 101
    .line 102
    move-object/from16 v20, v21

    .line 103
    .line 104
    move-object/from16 v21, v28

    .line 105
    .line 106
    invoke-direct/range {v1 .. v27}, Lpe/v0;-><init>(Lpe/a1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lpe/d1;Lpe/t0;Lpe/l1;Ljava/lang/Integer;Ljava/lang/Integer;Lpe/y0;Lpe/g1;Ljava/lang/String;Ljava/lang/String;Lpe/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpe/n0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lpe/p4;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    return-object v16

    .line 112
    :cond_0
    move-object v2, v1

    .line 113
    iget-object v3, v0, Lpe/u0;->v:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, v0, Lpe/u0;->w:Ljava/lang/Long;

    .line 116
    .line 117
    const-string/jumbo v6, "time"

    .line 118
    .line 119
    .line 120
    move-object v1, v2

    .line 121
    const-string/jumbo v2, "type"

    .line 122
    .line 123
    .line 124
    const-string v4, "name"

    .line 125
    .line 126
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lpe/b5;->f([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    throw v1
.end method

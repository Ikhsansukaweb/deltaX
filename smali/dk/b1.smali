.class public final synthetic Ldk/b1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic A:Llauncher/powerkuy/growlauncher/api/model/Configuration;

.field public final synthetic B:Lbj/a;

.field public final synthetic C:Lbj/a;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic i:La1/n;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Llauncher/powerkuy/growlauncher/api/model/User;

.field public final synthetic v:Lbj/a;

.field public final synthetic w:Lbj/a;

.field public final synthetic x:Lbj/a;

.field public final synthetic y:Lbj/a;

.field public final synthetic z:Lbj/a;


# direct methods
.method public synthetic constructor <init>(La1/n;Ljava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/User;Lbj/a;Lbj/a;Lbj/a;Lbj/a;Lbj/a;Llauncher/powerkuy/growlauncher/api/model/Configuration;Lbj/a;Lbj/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/b1;->i:La1/n;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/b1;->s:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldk/b1;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldk/b1;->u:Llauncher/powerkuy/growlauncher/api/model/User;

    .line 11
    .line 12
    iput-object p5, p0, Ldk/b1;->v:Lbj/a;

    .line 13
    .line 14
    iput-object p6, p0, Ldk/b1;->w:Lbj/a;

    .line 15
    .line 16
    iput-object p7, p0, Ldk/b1;->x:Lbj/a;

    .line 17
    .line 18
    iput-object p8, p0, Ldk/b1;->y:Lbj/a;

    .line 19
    .line 20
    iput-object p9, p0, Ldk/b1;->z:Lbj/a;

    .line 21
    .line 22
    iput-object p10, p0, Ldk/b1;->A:Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 23
    .line 24
    iput-object p11, p0, Ldk/b1;->B:Lbj/a;

    .line 25
    .line 26
    iput-object p12, p0, Ldk/b1;->C:Lbj/a;

    .line 27
    .line 28
    iput p13, p0, Ldk/b1;->D:I

    .line 29
    .line 30
    iput p14, p0, Ldk/b1;->E:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lo0/o;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ldk/b1;->D:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Ldk/b1;->i:La1/n;

    .line 23
    .line 24
    iget-object v2, v0, Ldk/b1;->s:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Ldk/b1;->t:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v0, Ldk/b1;->u:Llauncher/powerkuy/growlauncher/api/model/User;

    .line 29
    .line 30
    iget-object v5, v0, Ldk/b1;->v:Lbj/a;

    .line 31
    .line 32
    iget-object v6, v0, Ldk/b1;->w:Lbj/a;

    .line 33
    .line 34
    iget-object v7, v0, Ldk/b1;->x:Lbj/a;

    .line 35
    .line 36
    iget-object v8, v0, Ldk/b1;->y:Lbj/a;

    .line 37
    .line 38
    iget-object v9, v0, Ldk/b1;->z:Lbj/a;

    .line 39
    .line 40
    iget-object v10, v0, Ldk/b1;->A:Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 41
    .line 42
    iget-object v11, v0, Ldk/b1;->B:Lbj/a;

    .line 43
    .line 44
    iget-object v12, v0, Ldk/b1;->C:Lbj/a;

    .line 45
    .line 46
    iget v15, v0, Ldk/b1;->E:I

    .line 47
    .line 48
    invoke-static/range {v1 .. v15}, Ldk/s;->j(La1/n;Ljava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/User;Lbj/a;Lbj/a;Lbj/a;Lbj/a;Lbj/a;Llauncher/powerkuy/growlauncher/api/model/Configuration;Lbj/a;Lbj/a;Lo0/o;II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lni/o;->a:Lni/o;

    .line 52
    .line 53
    return-object v1
.end method

.class public final synthetic Lsk/l;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic i:Lk2/u;

.field public final synthetic s:Lbj/c;

.field public final synthetic t:Lbj/c;

.field public final synthetic u:Lbj/c;

.field public final synthetic v:Lbj/c;

.field public final synthetic w:Lbj/e;

.field public final synthetic x:Lbj/c;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lk2/u;Lbj/c;Lbj/c;Lbj/c;Lbj/c;Lbj/e;Lbj/c;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/l;->i:Lk2/u;

    .line 5
    .line 6
    iput-object p2, p0, Lsk/l;->s:Lbj/c;

    .line 7
    .line 8
    iput-object p3, p0, Lsk/l;->t:Lbj/c;

    .line 9
    .line 10
    iput-object p4, p0, Lsk/l;->u:Lbj/c;

    .line 11
    .line 12
    iput-object p5, p0, Lsk/l;->v:Lbj/c;

    .line 13
    .line 14
    iput-object p6, p0, Lsk/l;->w:Lbj/e;

    .line 15
    .line 16
    iput-object p7, p0, Lsk/l;->x:Lbj/c;

    .line 17
    .line 18
    iput-boolean p8, p0, Lsk/l;->y:Z

    .line 19
    .line 20
    iput p9, p0, Lsk/l;->z:I

    .line 21
    .line 22
    iput p10, p0, Lsk/l;->A:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsk/l;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lsk/l;->i:Lk2/u;

    .line 18
    .line 19
    iget-object v1, p0, Lsk/l;->s:Lbj/c;

    .line 20
    .line 21
    iget-object v2, p0, Lsk/l;->t:Lbj/c;

    .line 22
    .line 23
    iget-object v3, p0, Lsk/l;->u:Lbj/c;

    .line 24
    .line 25
    iget-object v4, p0, Lsk/l;->v:Lbj/c;

    .line 26
    .line 27
    iget-object v5, p0, Lsk/l;->w:Lbj/e;

    .line 28
    .line 29
    iget-object v6, p0, Lsk/l;->x:Lbj/c;

    .line 30
    .line 31
    iget-boolean v7, p0, Lsk/l;->y:Z

    .line 32
    .line 33
    iget v10, p0, Lsk/l;->A:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lsk/a;->g(Lk2/u;Lbj/c;Lbj/c;Lbj/c;Lbj/c;Lbj/e;Lbj/c;ZLo0/o;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lni/o;->a:Lni/o;

    .line 39
    .line 40
    return-object p1
.end method

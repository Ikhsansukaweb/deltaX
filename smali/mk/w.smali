.class public final synthetic Lmk/w;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Lbj/c;

.field public final synthetic v:Lbj/a;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLbj/c;Lbj/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk/w;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmk/w;->s:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmk/w;->t:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmk/w;->u:Lbj/c;

    .line 11
    .line 12
    iput-object p5, p0, Lmk/w;->v:Lbj/a;

    .line 13
    .line 14
    iput p7, p0, Lmk/w;->w:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lmk/w;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lmk/w;->s:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p0, Lmk/w;->t:Z

    .line 19
    .line 20
    iget-object v3, p0, Lmk/w;->u:Lbj/c;

    .line 21
    .line 22
    iget-object v4, p0, Lmk/w;->v:Lbj/a;

    .line 23
    .line 24
    iget v7, p0, Lmk/w;->w:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lmk/c;->k(Ljava/lang/String;Ljava/lang/String;ZLbj/c;Lbj/a;Lo0/o;II)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    return-object p1
.end method

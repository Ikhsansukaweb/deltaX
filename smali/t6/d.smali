.class public final Lt6/d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final i:Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Ljava/lang/Throwable;

.field public final x:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lt6/d;->u:I

    .line 2
    .line 3
    iput-object p2, p0, Lt6/d;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lt6/d;->w:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-boolean p4, p0, Lt6/d;->v:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lt6/d;->x:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lt6/d;->t:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lt6/d;->s:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lu6/g3;

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v6, p0, Lt6/d;->t:Z

    .line 10
    .line 11
    iget-boolean v7, p0, Lt6/d;->s:Z

    .line 12
    .line 13
    iget v1, p0, Lt6/d;->u:I

    .line 14
    .line 15
    iget-object v2, p0, Lt6/d;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lt6/d;->w:Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-boolean v4, p0, Lt6/d;->v:Z

    .line 20
    .line 21
    iget-boolean v5, p0, Lt6/d;->x:Z

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lu6/g3;->f(ILjava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lni/o;->a:Lni/o;

    .line 27
    .line 28
    return-object p1
.end method

.class public final synthetic Llk/l;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:Ldk/d2;

.field public final synthetic s:Ljk/o;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ldk/d2;Ljk/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk/l;->i:Ldk/d2;

    .line 5
    .line 6
    iput-object p2, p0, Llk/l;->s:Ljk/o;

    .line 7
    .line 8
    iput p3, p0, Llk/l;->t:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lz/e;

    .line 2
    .line 3
    const-string v0, "$this$Dialog"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llk/l;->i:Ldk/d2;

    .line 9
    .line 10
    check-cast v0, Ldk/j1;

    .line 11
    .line 12
    iget-object v0, v0, Ldk/j1;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ldk/r0;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3, v0}, Ldk/r0;-><init>(ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Llk/n;

    .line 25
    .line 26
    iget-object v4, p0, Llk/l;->s:Ljk/o;

    .line 27
    .line 28
    iget v5, p0, Llk/l;->t:I

    .line 29
    .line 30
    invoke-direct {v3, v0, v4, v5}, Llk/n;-><init>(Ljava/util/List;Ljk/o;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lw0/a;

    .line 34
    .line 35
    const v4, -0x25b7f321

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v0, v4, v3, v5}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v1, v3, v2, v0}, Lz/e;->F(ILbj/c;Lbj/c;Lw0/a;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lni/o;->a:Lni/o;

    .line 47
    .line 48
    return-object p1
.end method

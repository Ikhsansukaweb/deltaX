.class public final synthetic Lmk/j;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic s:Lbj/c;

.field public final synthetic t:I

.field public final synthetic u:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lbj/c;ILo0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk/j;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lmk/j;->s:Lbj/c;

    .line 7
    .line 8
    iput p3, p0, Lmk/j;->t:I

    .line 9
    .line 10
    iput-object p4, p0, Lmk/j;->u:Lo0/s0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lz/e;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmk/j;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lmk/k;

    .line 15
    .line 16
    iget-object v3, p0, Lmk/j;->s:Lbj/c;

    .line 17
    .line 18
    iget v4, p0, Lmk/j;->t:I

    .line 19
    .line 20
    iget-object v5, p0, Lmk/j;->u:Lo0/s0;

    .line 21
    .line 22
    invoke-direct {v2, v0, v3, v4, v5}, Lmk/k;-><init>(Ljava/util/List;Lbj/c;ILo0/s0;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lw0/a;

    .line 26
    .line 27
    const v3, 0x17eec7a2

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v0, v3, v2, v4}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lz/e;->G(Lz/e;ILw0/a;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lni/o;->a:Lni/o;

    .line 38
    .line 39
    return-object p1
.end method

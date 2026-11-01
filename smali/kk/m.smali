.class public final synthetic Lkk/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic s:Lbj/c;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ILbj/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lkk/m;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkk/m;->s:Lbj/c;

    .line 7
    .line 8
    iput p1, p0, Lkk/m;->t:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo0/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lkk/m;->t:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, Lkk/m;->i:Z

    .line 17
    .line 18
    iget-object v1, p0, Lkk/m;->s:Lbj/c;

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Led/c;->g(ZLbj/c;Lo0/o;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lni/o;->a:Lni/o;

    .line 24
    .line 25
    return-object p1
.end method

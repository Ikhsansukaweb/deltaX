.class public final synthetic Lkk/p;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic s:La1/n;

.field public final synthetic t:J

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La1/n;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/p;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/p;->s:La1/n;

    .line 7
    .line 8
    iput-wide p3, p0, Lkk/p;->t:J

    .line 9
    .line 10
    iput p5, p0, Lkk/p;->u:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lkk/p;->u:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lkk/p;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lkk/p;->s:La1/n;

    .line 20
    .line 21
    iget-wide v2, p0, Lkk/p;->t:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lf8/a;->e(Ljava/lang/String;La1/n;JLo0/o;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lni/o;->a:Lni/o;

    .line 27
    .line 28
    return-object p1
.end method

.class public final Lm0/p1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:La1/n;

.field public final synthetic s:F

.field public final synthetic t:J


# direct methods
.method public constructor <init>(La1/n;FJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/p1;->i:La1/n;

    .line 2
    .line 3
    iput p2, p0, Lm0/p1;->s:F

    .line 4
    .line 5
    iput-wide p3, p0, Lm0/p1;->t:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lm0/p1;->i:La1/n;

    .line 15
    .line 16
    iget v1, p0, Lm0/p1;->s:F

    .line 17
    .line 18
    iget-wide v2, p0, Lm0/p1;->t:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lm0/n1;->d(La1/n;FJLo0/o;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lni/o;->a:Lni/o;

    .line 24
    .line 25
    return-object p1
.end method

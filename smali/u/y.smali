.class public final Lu/y;
.super La1/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lv1/e1;


# instance fields
.field public E:Z

.field public F:Lb2/g;

.field public G:Lbj/a;

.field public H:Lbj/a;


# direct methods
.method public constructor <init>(ZLb2/g;Lbj/a;Lbj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu/y;->E:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu/y;->F:Lb2/g;

    .line 7
    .line 8
    iput-object p3, p0, Lu/y;->G:Lbj/a;

    .line 9
    .line 10
    iput-object p4, p0, Lu/y;->H:Lbj/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final O(Lb2/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/y;->F:Lb2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lb2/g;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lb2/t;->e(Lb2/j;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lu/x;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lu/x;-><init>(Lu/y;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lb2/t;->a:[Lij/j;

    .line 17
    .line 18
    sget-object v1, Lb2/i;->b:Lb2/u;

    .line 19
    .line 20
    new-instance v2, Lb2/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, v0}, Lb2/a;-><init>(Ljava/lang/String;Lni/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lb2/j;->f(Lb2/u;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lu/y;->H:Lbj/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lu/x;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lu/x;-><init>(Lu/y;I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lb2/i;->c:Lb2/u;

    .line 40
    .line 41
    new-instance v2, Lb2/a;

    .line 42
    .line 43
    invoke-direct {v2, v3, v0}, Lb2/a;-><init>(Ljava/lang/String;Lni/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lb2/j;->f(Lb2/u;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v0, p0, Lu/y;->E:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lb2/r;->i:Lb2/u;

    .line 54
    .line 55
    sget-object v1, Lni/o;->a:Lni/o;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lb2/j;->f(Lb2/u;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

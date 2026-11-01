.class public final Lu/l0;
.super La1/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lv1/e1;
.implements Le1/k;


# instance fields
.field public E:Z


# virtual methods
.method public final O(Lb2/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu/l0;->E:Z

    .line 2
    .line 3
    sget-object v1, Lb2/t;->a:[Lij/j;

    .line 4
    .line 5
    sget-object v1, Lb2/r;->k:Lb2/u;

    .line 6
    .line 7
    sget-object v2, Lb2/t;->a:[Lij/j;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, v0}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lt/e0;

    .line 20
    .line 21
    invoke-direct {v0, v3, p0}, Lt/e0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lb2/i;->t:Lb2/u;

    .line 25
    .line 26
    new-instance v2, Lb2/a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, v0}, Lb2/a;-><init>(Ljava/lang/String;Lni/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lb2/j;->f(Lb2/u;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

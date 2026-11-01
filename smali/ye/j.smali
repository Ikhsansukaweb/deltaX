.class public final Lye/j;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public i:Lsg/l1;

.field public s:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsg/l1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lri/c;

    .line 10
    .line 11
    new-instance v0, Lye/j;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p3}, Lti/i;-><init>(ILri/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lye/j;->i:Lsg/l1;

    .line 18
    .line 19
    iput-boolean p2, v0, Lye/j;->s:Z

    .line 20
    .line 21
    sget-object p1, Lni/o;->a:Lni/o;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lye/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lye/j;->i:Lsg/l1;

    .line 7
    .line 8
    iget-boolean v0, p0, Lye/j;->s:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lni/g;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

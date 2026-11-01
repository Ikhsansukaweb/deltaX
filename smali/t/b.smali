.class public final Lt/b;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:Lt/c;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt/c;Ljava/lang/Object;Lri/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/b;->i:Lt/c;

    .line 2
    .line 3
    iput-object p2, p0, Lt/b;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lri/c;)Lri/c;
    .locals 3

    .line 1
    new-instance v0, Lt/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt/b;->i:Lt/c;

    .line 4
    .line 5
    iget-object v2, p0, Lt/b;->s:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lt/b;-><init>(Lt/c;Ljava/lang/Object;Lri/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lri/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/b;->create(Lri/c;)Lri/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt/b;

    .line 8
    .line 9
    sget-object v0, Lni/o;->a:Lni/o;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
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
    iget-object p1, p0, Lt/b;->i:Lt/c;

    .line 7
    .line 8
    invoke-static {p1}, Lt/c;->a(Lt/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt/b;->s:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lt/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lt/c;->c:Lt/j;

    .line 18
    .line 19
    iget-object v1, v1, Lt/j;->s:Lo0/z0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lt/c;->e:Lo0/z0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    return-object p1
.end method

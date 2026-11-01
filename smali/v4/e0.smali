.class public final Lv4/e0;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public synthetic i:Lv4/l;

.field public synthetic s:Lv4/l;

.field public final synthetic t:Lv4/t;


# direct methods
.method public constructor <init>(Lv4/t;Lri/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/e0;->t:Lv4/t;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv4/l;

    .line 2
    .line 3
    check-cast p2, Lv4/l;

    .line 4
    .line 5
    check-cast p3, Lri/c;

    .line 6
    .line 7
    new-instance v0, Lv4/e0;

    .line 8
    .line 9
    iget-object v1, p0, Lv4/e0;->t:Lv4/t;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lv4/e0;-><init>(Lv4/t;Lri/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lv4/e0;->i:Lv4/l;

    .line 15
    .line 16
    iput-object p2, v0, Lv4/e0;->s:Lv4/l;

    .line 17
    .line 18
    sget-object p1, Lni/o;->a:Lni/o;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lv4/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv4/e0;->i:Lv4/l;

    .line 7
    .line 8
    iget-object v0, p0, Lv4/e0;->s:Lv4/l;

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "previous"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lv4/l;->a:I

    .line 21
    .line 22
    iget v2, p1, Lv4/l;->a:I

    .line 23
    .line 24
    if-le v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, v0, Lv4/l;->b:Lv4/p1;

    .line 33
    .line 34
    iget-object v2, p1, Lv4/l;->b:Lv4/p1;

    .line 35
    .line 36
    iget-object v3, p0, Lv4/e0;->t:Lv4/t;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lv4/k;->a(Lv4/p1;Lv4/p1;Lv4/t;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    return-object p1
.end method

.class public final Ltj/k;
.super Lmj/t;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final t:Ltj/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltj/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lmj/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj/k;->t:Ltj/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Lri/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Ltj/d;->u:Ltj/d;

    .line 2
    .line 3
    sget-object v0, Ltj/j;->h:Lc9/j;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p1, p1, Ltj/g;->t:Ltj/b;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, Ltj/b;->c(Ljava/lang/Runnable;Lc9/j;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W(I)Lmj/t;
    .locals 1

    .line 1
    invoke-static {p1}, Lrj/a;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltj/j;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lmj/t;->W(I)Lmj/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final u(Lri/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Ltj/d;->u:Ltj/d;

    .line 2
    .line 3
    sget-object v0, Ltj/j;->h:Lc9/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p1, p1, Ltj/g;->t:Ltj/b;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, Ltj/b;->c(Ljava/lang/Runnable;Lc9/j;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

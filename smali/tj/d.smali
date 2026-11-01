.class public final Ltj/d;
.super Ltj/g;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final u:Ltj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltj/d;

    .line 2
    .line 3
    sget v2, Ltj/j;->c:I

    .line 4
    .line 5
    sget v3, Ltj/j;->d:I

    .line 6
    .line 7
    sget-wide v4, Ltj/j;->e:J

    .line 8
    .line 9
    sget-object v6, Ltj/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lmj/t;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ltj/b;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Ltj/b;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Ltj/g;->t:Ltj/b;

    .line 20
    .line 21
    sput-object v0, Ltj/d;->u:Ltj/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final W(I)Lmj/t;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lrj/a;->a(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Ltj/j;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lmj/t;->W(I)Lmj/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method

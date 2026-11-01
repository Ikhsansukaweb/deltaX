.class public final Lxa/g;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lfb/d;


# static fields
.field public static final s:Lxa/g;

.field public static final t:Lxa/g;

.field public static final u:Lxa/g;

.field public static final v:Lxa/g;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxa/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxa/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxa/g;->s:Lxa/g;

    .line 8
    .line 9
    new-instance v0, Lxa/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxa/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxa/g;->t:Lxa/g;

    .line 16
    .line 17
    new-instance v0, Lxa/g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lxa/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxa/g;->u:Lxa/g;

    .line 24
    .line 25
    new-instance v0, Lxa/g;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lxa/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxa/g;->v:Lxa/g;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxa/g;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Lfb/s;)Lmj/t;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    const-class v1, Lcb/a;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lfb/b;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1}, Lmj/y;->l(Ljava/util/concurrent/Executor;)Lmj/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final c(Lfb/s;)Lmj/t;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    const-class v1, Lcb/c;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lfb/b;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1}, Lmj/y;->l(Ljava/util/concurrent/Executor;)Lmj/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final d(Lfb/s;)Lmj/t;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    const-class v1, Lcb/b;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lfb/b;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1}, Lmj/y;->l(Ljava/util/concurrent/Executor;)Lmj/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final e(Lfb/s;)Lmj/t;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    const-class v1, Lcb/d;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lfb/b;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1}, Lmj/y;->l(Ljava/util/concurrent/Executor;)Lmj/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public final a(Lfb/s;)Lmj/t;
    .locals 1

    .line 1
    iget v0, p0, Lxa/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxa/g;->e(Lfb/s;)Lmj/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-direct {p0, p1}, Lxa/g;->d(Lfb/s;)Lmj/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-direct {p0, p1}, Lxa/g;->c(Lfb/s;)Lmj/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-direct {p0, p1}, Lxa/g;->b(Lfb/s;)Lmj/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic i(Lfb/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxa/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxa/g;->a(Lfb/s;)Lmj/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lxa/g;->a(Lfb/s;)Lmj/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Lxa/g;->a(Lfb/s;)Lmj/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-virtual {p0, p1}, Lxa/g;->a(Lfb/s;)Lmj/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

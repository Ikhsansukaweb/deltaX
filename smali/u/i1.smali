.class public final Lu/i1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lu/l1;


# static fields
.field public static final a:Lu/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/i1;->a:Lu/i1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLv/q1;Lri/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lq2/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq2/p;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0, p4}, Lv/q1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 16
    .line 17
    return-object p1
.end method

.method public final b()La1/n;
    .locals 1

    .line 1
    sget-object v0, La1/k;->a:La1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(JILf0/f1;)J
    .locals 0

    .line 1
    new-instance p3, Lf1/c;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lf1/c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p3}, Lf0/f1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lf1/c;

    .line 11
    .line 12
    iget-wide p1, p1, Lf1/c;->a:J

    .line 13
    .line 14
    return-wide p1
.end method

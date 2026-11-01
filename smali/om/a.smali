.class public final Lom/a;
.super Lkm/j;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final z:Lom/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lom/a;

    .line 2
    .line 3
    sget-object v1, Llm/a;->a:[S

    .line 4
    .line 5
    sget-object v2, Llm/a;->b:[B

    .line 6
    .line 7
    const-string v3, "ASCII-8BIT"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkm/j;-><init>(Ljava/lang/String;[S[B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lom/a;->z:Lom/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/j;->y:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkm/a;->l(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

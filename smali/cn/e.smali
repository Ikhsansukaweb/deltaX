.class public final Lcn/e;
.super Lcn/f;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final i:Ljava/lang/String;

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "reader"

    .line 5
    .line 6
    iput-object p3, p0, Lcn/e;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcn/e;->s:I

    .line 9
    .line 10
    iput p1, p0, Lcn/e;->t:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcn/e;->s:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "\' (0x"

    .line 25
    .line 26
    const-string v4, ") "

    .line 27
    .line 28
    const-string/jumbo v5, "unacceptable code point \'"

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0, v3, v1, v4}, Lu6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\nin \""

    .line 36
    .line 37
    const-string v3, "\", position "

    .line 38
    .line 39
    iget-object v4, p0, Lcn/e;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v4, v3}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcn/e;->t:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

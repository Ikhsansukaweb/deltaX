.class public final Ltd/b;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final i:Ljava/lang/String;

.field public final s:Ljava/lang/Exception;

.field public final transient t:Ltd/a;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ltd/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd/b;->s:Ljava/lang/Exception;

    .line 5
    .line 6
    iput-object p2, p0, Ltd/b;->t:Ltd/a;

    .line 7
    .line 8
    iput-object p3, p0, Ltd/b;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Exception;Ltd/a;Ljava/lang/String;)Ltd/b;
    .locals 1

    .line 1
    instance-of v0, p0, Ltd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Ltd/b;

    .line 6
    .line 7
    iget-object v0, p0, Ltd/b;->s:Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ltd/b;->t:Ltd/a;

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Ltd/b;->i:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    if-nez p1, :cond_3

    .line 20
    .line 21
    sget-object p1, Ltd/d;->s:Ltd/d;

    .line 22
    .line 23
    :cond_3
    :goto_0
    new-instance v0, Ltd/b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Ltd/b;-><init>(Ljava/lang/Exception;Ltd/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

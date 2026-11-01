.class public final Lwd/e;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final i:Ljava/lang/String;

.field public final s:J

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p3, p0, Lwd/e;->i:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lwd/e;->t:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lwd/e;->s:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwd/y;Ljava/lang/Exception;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p2, Lwd/y;->a:Ljava/lang/String;

    iput-object p1, p0, Lwd/e;->i:Ljava/lang/String;

    .line 7
    iget-object p1, p2, Lwd/y;->j:Ljava/lang/String;

    iput-object p1, p0, Lwd/e;->t:Ljava/lang/String;

    .line 8
    iget-wide p1, p2, Lwd/y;->d:J

    iput-wide p1, p0, Lwd/e;->s:J

    return-void
.end method

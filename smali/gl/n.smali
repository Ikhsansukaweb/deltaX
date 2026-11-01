.class public final Lgl/n;
.super Lcl/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic e:Lgl/o;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgl/o;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgl/n;->e:Lgl/o;

    .line 2
    .line 3
    iput p3, p0, Lgl/n;->f:I

    .line 4
    .line 5
    iput-wide p4, p0, Lgl/n;->g:J

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcl/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lgl/n;->e:Lgl/o;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lgl/o;->N:Lgl/x;

    .line 4
    .line 5
    iget v2, p0, Lgl/n;->f:I

    .line 6
    .line 7
    iget-wide v3, p0, Lgl/n;->g:J

    .line 8
    .line 9
    invoke-virtual {v1, v3, v4, v2}, Lgl/x;->k(JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2, v2, v1}, Lgl/o;->b(IILjava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method

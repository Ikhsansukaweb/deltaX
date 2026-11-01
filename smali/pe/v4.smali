.class public final Lpe/v4;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lpe/v4;

.field public g:Lpe/v4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lpe/v4;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpe/v4;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lpe/v4;->d:Z

    return-void
.end method

.method public constructor <init>(Lpe/v4;)V
    .locals 3

    .line 5
    iget-object v0, p1, Lpe/v4;->a:[B

    iget v1, p1, Lpe/v4;->b:I

    iget v2, p1, Lpe/v4;->c:I

    invoke-direct {p0, v0, v1, v2}, Lpe/v4;-><init>([BII)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lpe/v4;->d:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lpe/v4;->a:[B

    .line 9
    iput p2, p0, Lpe/v4;->b:I

    .line 10
    iput p3, p0, Lpe/v4;->c:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lpe/v4;->e:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lpe/v4;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lpe/v4;
    .locals 4

    .line 1
    iget-object v0, p0, Lpe/v4;->f:Lpe/v4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lpe/v4;->g:Lpe/v4;

    .line 10
    .line 11
    iput-object v0, v3, Lpe/v4;->f:Lpe/v4;

    .line 12
    .line 13
    iget-object v0, p0, Lpe/v4;->f:Lpe/v4;

    .line 14
    .line 15
    iput-object v3, v0, Lpe/v4;->g:Lpe/v4;

    .line 16
    .line 17
    iput-object v1, p0, Lpe/v4;->f:Lpe/v4;

    .line 18
    .line 19
    iput-object v1, p0, Lpe/v4;->g:Lpe/v4;

    .line 20
    .line 21
    return-object v2
.end method

.method public final b(Lpe/v4;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lpe/v4;->g:Lpe/v4;

    .line 2
    .line 3
    iget-object v0, p0, Lpe/v4;->f:Lpe/v4;

    .line 4
    .line 5
    iput-object v0, p1, Lpe/v4;->f:Lpe/v4;

    .line 6
    .line 7
    iget-object v0, p0, Lpe/v4;->f:Lpe/v4;

    .line 8
    .line 9
    iput-object p1, v0, Lpe/v4;->g:Lpe/v4;

    .line 10
    .line 11
    iput-object p1, p0, Lpe/v4;->f:Lpe/v4;

    .line 12
    .line 13
    return-void
.end method

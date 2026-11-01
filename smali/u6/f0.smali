.class public final Lu6/f0;
.super Landroidx/fragment/app/h;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final t:I

.field public final u:Lu6/x;


# direct methods
.method public constructor <init>(Lu6/x;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/fragment/app/h;->s:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lu6/f0;->u:Lu6/x;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lu6/f0;->t:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "[RD]: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lu6/s3;

    .line 2
    .line 3
    iget-object v1, p0, Lu6/f0;->u:Lu6/x;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu6/s3;-><init>(Lu6/x;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lu6/s3;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lze/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lu6/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lu6/f0;->t:I

    .line 2
    .line 3
    return v0
.end method

.class public final Lzk/z;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Lzk/z;

.field public final B:Lzk/z;

.field public final C:J

.field public final D:J

.field public final E:Ldl/d;

.field public i:Lzk/c;

.field public final s:Landroidx/appcompat/widget/x;

.field public final t:Lzk/v;

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:Lzk/l;

.field public final x:Lzk/m;

.field public final y:Lzk/b0;

.field public final z:Lzk/z;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/x;Lzk/v;Ljava/lang/String;ILzk/l;Lzk/m;Lzk/b0;Lzk/z;Lzk/z;Lzk/z;JJLdl/d;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzk/z;->s:Landroidx/appcompat/widget/x;

    .line 20
    .line 21
    iput-object p2, p0, Lzk/z;->t:Lzk/v;

    .line 22
    .line 23
    iput-object p3, p0, Lzk/z;->u:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lzk/z;->v:I

    .line 26
    .line 27
    iput-object p5, p0, Lzk/z;->w:Lzk/l;

    .line 28
    .line 29
    iput-object p6, p0, Lzk/z;->x:Lzk/m;

    .line 30
    .line 31
    iput-object p7, p0, Lzk/z;->y:Lzk/b0;

    .line 32
    .line 33
    iput-object p8, p0, Lzk/z;->z:Lzk/z;

    .line 34
    .line 35
    iput-object p9, p0, Lzk/z;->A:Lzk/z;

    .line 36
    .line 37
    iput-object p10, p0, Lzk/z;->B:Lzk/z;

    .line 38
    .line 39
    iput-wide p11, p0, Lzk/z;->C:J

    .line 40
    .line 41
    iput-wide p13, p0, Lzk/z;->D:J

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Lzk/z;->E:Ldl/d;

    .line 46
    .line 47
    return-void
.end method

.method public static b(Ljava/lang/String;Lzk/z;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lzk/z;->x:Lzk/m;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lzk/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    iget v1, p0, Lzk/z;->v:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x12b

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk/z;->y:Lzk/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzk/b0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final e()Lzk/y;
    .locals 3

    .line 1
    new-instance v0, Lzk/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzk/z;->s:Landroidx/appcompat/widget/x;

    .line 7
    .line 8
    iput-object v1, v0, Lzk/y;->a:Landroidx/appcompat/widget/x;

    .line 9
    .line 10
    iget-object v1, p0, Lzk/z;->t:Lzk/v;

    .line 11
    .line 12
    iput-object v1, v0, Lzk/y;->b:Lzk/v;

    .line 13
    .line 14
    iget v1, p0, Lzk/z;->v:I

    .line 15
    .line 16
    iput v1, v0, Lzk/y;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lzk/z;->u:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lzk/y;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lzk/z;->w:Lzk/l;

    .line 23
    .line 24
    iput-object v1, v0, Lzk/y;->e:Lzk/l;

    .line 25
    .line 26
    iget-object v1, p0, Lzk/z;->x:Lzk/m;

    .line 27
    .line 28
    invoke-virtual {v1}, Lzk/m;->h()Lk1/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lzk/y;->f:Lk1/g;

    .line 33
    .line 34
    iget-object v1, p0, Lzk/z;->y:Lzk/b0;

    .line 35
    .line 36
    iput-object v1, v0, Lzk/y;->g:Lzk/b0;

    .line 37
    .line 38
    iget-object v1, p0, Lzk/z;->z:Lzk/z;

    .line 39
    .line 40
    iput-object v1, v0, Lzk/y;->h:Lzk/z;

    .line 41
    .line 42
    iget-object v1, p0, Lzk/z;->A:Lzk/z;

    .line 43
    .line 44
    iput-object v1, v0, Lzk/y;->i:Lzk/z;

    .line 45
    .line 46
    iget-object v1, p0, Lzk/z;->B:Lzk/z;

    .line 47
    .line 48
    iput-object v1, v0, Lzk/y;->j:Lzk/z;

    .line 49
    .line 50
    iget-wide v1, p0, Lzk/z;->C:J

    .line 51
    .line 52
    iput-wide v1, v0, Lzk/y;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lzk/z;->D:J

    .line 55
    .line 56
    iput-wide v1, v0, Lzk/y;->l:J

    .line 57
    .line 58
    iget-object v1, p0, Lzk/z;->E:Ldl/d;

    .line 59
    .line 60
    iput-object v1, v0, Lzk/y;->m:Ldl/d;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzk/z;->t:Lzk/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lzk/z;->v:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzk/z;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lzk/z;->s:Landroidx/appcompat/widget/x;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lzk/o;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

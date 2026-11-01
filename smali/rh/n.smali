.class public final Lrh/n;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final h:Lzh/d;


# instance fields
.field public a:F

.field public b:F

.field public final c:I

.field public final d:Lzh/d;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lrh/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzh/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzh/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrh/n;->h:Lzh/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrh/o;FFILzh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/n;->g:Lrh/o;

    .line 5
    .line 6
    iput p2, p0, Lrh/n;->a:F

    .line 7
    .line 8
    iput p3, p0, Lrh/n;->b:F

    .line 9
    .line 10
    iput p4, p0, Lrh/n;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lrh/n;->d:Lzh/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrh/n;->g:Lrh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/o;->p:Lrh/c;

    .line 4
    .line 5
    iget v1, p0, Lrh/n;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lrh/c;->getCursorBlink()Lrh/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v1, v1, Lrh/d;->s:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lrh/c;->getEventHandler()Lrh/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lrh/t;->e:I

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-boolean v0, v0, Lrh/c;->y0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

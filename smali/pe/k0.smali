.class public abstract Lpe/k0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final d:Lpe/h0;

.field public static final e:Lpe/h0;

.field public static final f:Lpe/h0;

.field public static final g:Lpe/h0;

.field public static final h:Lpe/h0;

.field public static final i:Lpe/h0;

.field public static final j:Lpe/h0;

.field public static final k:Lpe/h0;

.field public static final l:Lpe/h0;


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Lpe/i0;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpe/h0;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lpe/h0;-><init>(IILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpe/k0;->d:Lpe/h0;

    .line 11
    .line 12
    new-instance v0, Lpe/h0;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const-class v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lpe/h0;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lpe/k0;->e:Lpe/h0;

    .line 22
    .line 23
    new-instance v0, Lpe/h0;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v1, v4, v2}, Lpe/h0;-><init>(IILjava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lpe/k0;->f:Lpe/h0;

    .line 31
    .line 32
    new-instance v0, Lpe/h0;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const-class v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lpe/h0;-><init>(IILjava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lpe/k0;->g:Lpe/h0;

    .line 41
    .line 42
    new-instance v0, Lpe/h0;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, v3, v1, v2}, Lpe/h0;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lpe/k0;->h:Lpe/h0;

    .line 49
    .line 50
    new-instance v0, Lpe/h0;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v0, v3, v1, v2}, Lpe/h0;-><init>(IILjava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lpe/k0;->i:Lpe/h0;

    .line 58
    .line 59
    new-instance v0, Lpe/h0;

    .line 60
    .line 61
    const-class v1, Ljava/lang/Double;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-direct {v0, v3, v2, v1}, Lpe/h0;-><init>(IILjava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lpe/k0;->j:Lpe/h0;

    .line 68
    .line 69
    new-instance v0, Lpe/h0;

    .line 70
    .line 71
    const-class v1, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-direct {v0, v3, v2, v1}, Lpe/h0;-><init>(IILjava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lpe/k0;->k:Lpe/h0;

    .line 79
    .line 80
    new-instance v0, Lpe/h0;

    .line 81
    .line 82
    const-class v1, Lpe/p4;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-direct {v0, v3, v2, v1}, Lpe/h0;-><init>(IILjava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lpe/k0;->l:Lpe/h0;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpe/k0;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lpe/k0;->a:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lpe/k0;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lpe/k0;->c:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/appcompat/widget/q;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    :cond_0
    shl-int/2addr p1, v1

    .line 16
    invoke-static {p1}, Landroidx/appcompat/widget/q;->o(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, p2

    .line 21
    return p1
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Lpe/l0;)Ljava/lang/Object;
.end method

.method public final d()Lpe/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/k0;->b:Lpe/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lpe/i0;

    .line 7
    .line 8
    iget v1, p0, Lpe/k0;->c:I

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lpe/i0;-><init>(Lpe/k0;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpe/k0;->b:Lpe/i0;

    .line 14
    .line 15
    return-object v0
.end method

.method public e(Landroidx/appcompat/widget/q;ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    shl-int/2addr p2, v0

    .line 3
    iget v1, p0, Lpe/k0;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Lpe/w;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    or-int/2addr p2, v2

    .line 10
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/q;->s(I)V

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lpe/k0;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/q;->s(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3}, Lpe/k0;->f(Landroidx/appcompat/widget/q;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract f(Landroidx/appcompat/widget/q;Ljava/lang/Object;)V
.end method

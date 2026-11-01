.class public final Lnl/h;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:Lkotlin/jvm/internal/s;

.field public final synthetic s:J

.field public final synthetic t:Lkotlin/jvm/internal/w;

.field public final synthetic u:Lml/z;

.field public final synthetic v:Lkotlin/jvm/internal/w;

.field public final synthetic w:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/s;JLkotlin/jvm/internal/w;Lml/z;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/h;->i:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    iput-wide p2, p0, Lnl/h;->s:J

    .line 4
    .line 5
    iput-object p4, p0, Lnl/h;->t:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    iput-object p5, p0, Lnl/h;->u:Lml/z;

    .line 8
    .line 9
    iput-object p6, p0, Lnl/h;->v:Lkotlin/jvm/internal/w;

    .line 10
    .line 11
    iput-object p7, p0, Lnl/h;->w:Lkotlin/jvm/internal/w;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, Lnl/h;->i:Lkotlin/jvm/internal/s;

    .line 17
    .line 18
    iget-boolean v2, p1, Lkotlin/jvm/internal/s;->i:Z

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    iput-boolean p2, p1, Lkotlin/jvm/internal/s;->i:Z

    .line 23
    .line 24
    iget-wide p1, p0, Lnl/h;->s:J

    .line 25
    .line 26
    cmp-long p1, v0, p1

    .line 27
    .line 28
    if-ltz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lnl/h;->t:Lkotlin/jvm/internal/w;

    .line 31
    .line 32
    iget-wide v0, p1, Lkotlin/jvm/internal/w;->i:J

    .line 33
    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long p2, v0, v2

    .line 40
    .line 41
    iget-object v4, p0, Lnl/h;->u:Lml/z;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lml/z;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_0
    iput-wide v0, p1, Lkotlin/jvm/internal/w;->i:J

    .line 50
    .line 51
    iget-object p1, p0, Lnl/h;->v:Lkotlin/jvm/internal/w;

    .line 52
    .line 53
    iget-wide v0, p1, Lkotlin/jvm/internal/w;->i:J

    .line 54
    .line 55
    cmp-long p2, v0, v2

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lml/z;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-wide v5, v0

    .line 67
    :goto_0
    iput-wide v5, p1, Lkotlin/jvm/internal/w;->i:J

    .line 68
    .line 69
    iget-object p1, p0, Lnl/h;->w:Lkotlin/jvm/internal/w;

    .line 70
    .line 71
    iget-wide v5, p1, Lkotlin/jvm/internal/w;->i:J

    .line 72
    .line 73
    cmp-long p2, v5, v2

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Lml/z;->g()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :cond_2
    iput-wide v0, p1, Lkotlin/jvm/internal/w;->i:J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p2, "bad zip: zip64 extra too short"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p2, "bad zip: zip64 extra repeated"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    :goto_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 101
    .line 102
    return-object p1
.end method

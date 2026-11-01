.class public final Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$$serializer;,
        Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;
    }
.end annotation

.annotation runtime Lvj/f;
.end annotation


# static fields
.field private static final $childSerializers:[Lvj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvj/c;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;


# instance fields
.field private final timestampInMillis:J

.field private final vendors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->Companion:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;

    .line 8
    .line 9
    new-instance v0, Lzj/c;

    .line 10
    .line 11
    new-instance v2, Lzj/c;

    .line 12
    .line 13
    new-instance v3, Lcom/usercentrics/sdk/v2/consent/data/MetaVendorEntrySerializer;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/usercentrics/sdk/v2/consent/data/MetaVendorEntrySerializer;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v4}, Lzj/c;-><init>(Lvj/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v4}, Lzj/c;-><init>(Lvj/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lvj/c;

    .line 27
    .line 28
    aput-object v1, v2, v4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    sput-object v2, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->$childSerializers:[Lvj/c;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/List;Lzj/y0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->timestampInMillis:J

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->vendors:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$$serializer;->getDescriptor()Lxj/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lzj/o0;->h(IILxj/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "vendors"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->timestampInMillis:J

    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->vendors:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lvj/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;JLjava/util/List;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->timestampInMillis:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->vendors:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->copy(JLjava/util/List;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getTimestampInMillis$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;Lyj/b;Lxj/g;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->timestampInMillis:J

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2, v3}, Lyj/b;->g(Lxj/g;IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->vendors:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, p0}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->timestampInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->vendors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/util/List;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "vendors"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;-><init>(JLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->timestampInMillis:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->timestampInMillis:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->vendors:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->vendors:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final getTimestampInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->timestampInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVendors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->vendors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->timestampInMillis:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->vendors:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toConsentStringObject$usercentrics_release(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;
    .locals 8

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->vendors:Ljava/util/List;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v1, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Loi/y;->D(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 56
    .line 57
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v5, Ljava/util/List;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v6, Ljava/util/List;

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    new-instance v7, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;

    .line 93
    .line 94
    invoke-direct {v7, v5, v6, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_2
    invoke-static {v3}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v3, Loi/t;->i:Loi/t;

    .line 114
    .line 115
    :goto_1
    check-cast v3, Ljava/util/Map;

    .line 116
    .line 117
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    .line 118
    .line 119
    invoke-direct {v0, p1, v3}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->timestampInMillis:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->vendors:Ljava/util/List;

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "ConsentStringObjectDto(timestampInMillis="

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", vendors="

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

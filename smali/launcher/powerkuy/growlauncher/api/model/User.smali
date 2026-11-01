.class public final Llauncher/powerkuy/growlauncher/api/model/User;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final $stable:I


# instance fields
.field private final bio:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "bio"
    .end annotation
.end field

.field private final discord_id:J
    .annotation runtime Lyc/b;
        value = "discord_id"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lyc/b;
        value = "id"
    .end annotation
.end field

.field private final motto:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "motto"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "name"
    .end annotation
.end field

.field private final profileUrl:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "profile_url"
    .end annotation
.end field

.field private final role:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "role"
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation runtime Lyc/b;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "role"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "username"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/api/model/User;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llauncher/powerkuy/growlauncher/api/model/User;->role:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llauncher/powerkuy/growlauncher/api/model/User;->username:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Llauncher/powerkuy/growlauncher/api/model/User;->bio:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Llauncher/powerkuy/growlauncher/api/model/User;->motto:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Llauncher/powerkuy/growlauncher/api/model/User;->profileUrl:Ljava/lang/String;

    .line 8
    iput p7, p0, Llauncher/powerkuy/growlauncher/api/model/User;->id:I

    .line 9
    iput-wide p8, p0, Llauncher/powerkuy/growlauncher/api/model/User;->discord_id:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p11, p10, 0x8

    .line 10
    const-string v0, ""

    if-eqz p11, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_3

    const/4 p7, 0x0

    :cond_3
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_4

    const-wide/16 p8, 0x0

    :cond_4
    move-wide p9, p8

    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p10}, Llauncher/powerkuy/growlauncher/api/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic copy$default(Llauncher/powerkuy/growlauncher/api/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/User;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llauncher/powerkuy/growlauncher/api/model/User;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Llauncher/powerkuy/growlauncher/api/model/User;->role:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Llauncher/powerkuy/growlauncher/api/model/User;->username:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Llauncher/powerkuy/growlauncher/api/model/User;->bio:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Llauncher/powerkuy/growlauncher/api/model/User;->motto:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Llauncher/powerkuy/growlauncher/api/model/User;->profileUrl:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget p7, p0, Llauncher/powerkuy/growlauncher/api/model/User;->id:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p10, p10, 0x80

    .line 44
    .line 45
    if-eqz p10, :cond_7

    .line 46
    .line 47
    iget-wide p8, p0, Llauncher/powerkuy/growlauncher/api/model/User;->discord_id:J

    .line 48
    .line 49
    :cond_7
    move-wide p10, p8

    .line 50
    move-object p8, p6

    .line 51
    move p9, p7

    .line 52
    move-object p6, p4

    .line 53
    move-object p7, p5

    .line 54
    move-object p4, p2

    .line 55
    move-object p5, p3

    .line 56
    move-object p2, p0

    .line 57
    move-object p3, p1

    .line 58
    invoke-virtual/range {p2 .. p11}, Llauncher/powerkuy/growlauncher/api/model/User;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Llauncher/powerkuy/growlauncher/api/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/User;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/User;->role:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/User;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/User;->bio:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/User;->motto:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/User;->profileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/User;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llauncher/powerkuy/growlauncher/api/model/User;->discord_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Llauncher/powerkuy/growlauncher/api/model/User;
    .locals 11

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "role"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "username"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move/from16 v8, p7

    .line 28
    .line 29
    move-wide/from16 v9, p8

    .line 30
    .line 31
    invoke-direct/range {v1 .. v10}, Llauncher/powerkuy/growlauncher/api/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    return-object v1
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
    instance-of v1, p1, Llauncher/powerkuy/growlauncher/api/model/User;

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
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 12
    .line 13
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/User;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/User;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/User;->role:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/User;->role:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/User;->username:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/User;->username:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/User;->bio:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/User;->bio:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/User;->motto:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/User;->motto:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/User;->profileUrl:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/User;->profileUrl:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Llauncher/powerkuy/growlauncher/api/model/User;->id:I

    .line 80
    .line 81
    iget v3, p1, Llauncher/powerkuy/growlauncher/api/model/User;->id:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-wide v3, p0, Llauncher/powerkuy/growlauncher/api/model/User;->discord_id:J

    .line 87
    .line 88
    iget-wide v5, p1, Llauncher/powerkuy/growlauncher/api/model/User;->discord_id:J

    .line 89
    .line 90
    cmp-long p1, v3, v5

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    return v0
.end method

.method public final getBio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/User;->bio:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscord_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llauncher/powerkuy/growlauncher/api/model/User;->discord_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/User;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMotto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/User;->motto:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/User;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/User;->profileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/User;->role:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/User;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/User;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/User;->role:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/User;->username:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/User;->bio:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/User;->motto:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/User;->profileUrl:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget v2, p0, Llauncher/powerkuy/growlauncher/api/model/User;->id:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v1, p0, Llauncher/powerkuy/growlauncher/api/model/User;->discord_id:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/User;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/User;->role:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/User;->username:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Llauncher/powerkuy/growlauncher/api/model/User;->bio:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Llauncher/powerkuy/growlauncher/api/model/User;->motto:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Llauncher/powerkuy/growlauncher/api/model/User;->profileUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Llauncher/powerkuy/growlauncher/api/model/User;->id:I

    .line 14
    .line 15
    iget-wide v7, p0, Llauncher/powerkuy/growlauncher/api/model/User;->discord_id:J

    .line 16
    .line 17
    const-string v9, ", role="

    .line 18
    .line 19
    const-string v10, ", username="

    .line 20
    .line 21
    const-string v11, "User(name="

    .line 22
    .line 23
    invoke-static {v11, v0, v9, v1, v10}, Lu6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", bio="

    .line 28
    .line 29
    const-string v9, ", motto="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v9}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", profileUrl="

    .line 35
    .line 36
    const-string v2, ", id="

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", discord_id="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

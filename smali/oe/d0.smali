.class public final Loe/d0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final i:J

.field public s:J

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:J

.field public final x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Loe/d0;->t:Ljava/lang/String;

    .line 5
    .line 6
    sget v0, Loe/m0;->a:I

    .line 7
    .line 8
    const-string v0, "."

    .line 9
    .line 10
    invoke-virtual {p5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    :cond_0
    const/16 v0, 0x2e

    .line 28
    .line 29
    invoke-virtual {p5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p5, ""

    .line 48
    .line 49
    :goto_0
    const-string v0, "css"

    .line 50
    .line 51
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string p5, "text/css"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v0, "js"

    .line 61
    .line 62
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string p5, "text/javascript"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "html"

    .line 72
    .line 73
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    if-eqz p5, :cond_4

    .line 78
    .line 79
    const-string p5, "text/html"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string p5, "application/octet-stream"

    .line 83
    .line 84
    :goto_1
    iput-object p5, p0, Loe/d0;->x:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p6, p0, Loe/d0;->u:Ljava/lang/String;

    .line 87
    .line 88
    const-string p5, "file://"

    .line 89
    .line 90
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-virtual {p5, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    iput-object p5, p0, Loe/d0;->v:Ljava/lang/String;

    .line 99
    .line 100
    iput-wide p1, p0, Loe/d0;->s:J

    .line 101
    .line 102
    iput-wide p3, p0, Loe/d0;->i:J

    .line 103
    .line 104
    add-long/2addr p3, p1

    .line 105
    iput-wide p3, p0, Loe/d0;->w:J

    .line 106
    .line 107
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Loe/d0;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "assetURL"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v0, "localFilePath"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string/jumbo v0, "timestamp"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-string/jumbo v0, "timeToLive"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    new-instance v1, Loe/d0;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Loe/d0;-><init>(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    const-string v0, "offerID"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v1, Loe/d0;->y:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    const/4 v1, 0x0

    .line 42
    :catch_1
    const-string p0, "Can not build TapjoyVideoObject -- not enough data."

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    const-string v2, "TapjoyCachedAssetData"

    .line 46
    .line 47
    invoke-static {v0, v2, p0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\nURL="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loe/d0;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\nAssetURL="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loe/d0;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\nMimeType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Loe/d0;->x:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\nTimestamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Loe/d0;->i:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\nTimeOfDeath="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Loe/d0;->w:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\nTimeToLive="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Loe/d0;->s:J

    .line 59
    .line 60
    const-string v3, "\n"

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.class public final Lc8/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final e:Lc8/i;


# instance fields
.field public final a:Le8/d;

.field public final b:Lc8/g;

.field public final c:Le8/a;

.field public final d:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc8/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lc8/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8/i;->e:Lc8/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v0, Le8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc8/g;

    .line 7
    .line 8
    new-instance v2, Lc8/u0;

    .line 9
    .line 10
    const-string v3, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v2, v3, v4}, Lc8/u0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lc8/u0;

    .line 17
    .line 18
    const-string v4, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v4, v5}, Lc8/u0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v4, v2, v3}, Lc8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Ljava/math/BigInteger;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    move v6, v4

    .line 67
    :goto_0
    const/4 v7, 0x2

    .line 68
    if-ge v6, v7, :cond_0

    .line 69
    .line 70
    :try_start_0
    const-string v7, "MD5"

    .line 71
    .line 72
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 80
    .line 81
    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    new-array v9, v8, [B

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Ljava/math/BigInteger;

    .line 94
    .line 95
    invoke-direct {v7, v5, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v2, Le8/a;

    .line 105
    .line 106
    const v3, 0xe7f3e20

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v4, v3}, Le8/a;-><init>(II)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/util/Random;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lc8/i;->a:Le8/d;

    .line 121
    .line 122
    iput-object v1, p0, Lc8/i;->b:Lc8/g;

    .line 123
    .line 124
    iput-object v2, p0, Lc8/i;->c:Le8/a;

    .line 125
    .line 126
    iput-object v3, p0, Lc8/i;->d:Ljava/util/Random;

    .line 127
    .line 128
    return-void
.end method

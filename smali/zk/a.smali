.class public final Lzk/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lzk/o;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lzk/b;

.field public final e:Ljavax/net/SocketFactory;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Ljavax/net/ssl/HostnameVerifier;

.field public final h:Lzk/f;

.field public final i:Lzk/b;

.field public final j:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILzk/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lzk/f;Lzk/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uriHost"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "dns"

    .line 8
    .line 9
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "socketFactory"

    .line 13
    .line 14
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "proxyAuthenticator"

    .line 18
    .line 19
    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "protocols"

    .line 23
    .line 24
    invoke-static {v0, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "connectionSpecs"

    .line 28
    .line 29
    invoke-static {v0, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "proxySelector"

    .line 33
    .line 34
    invoke-static {v0, p11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lzk/a;->d:Lzk/b;

    .line 41
    .line 42
    iput-object p4, p0, Lzk/a;->e:Ljavax/net/SocketFactory;

    .line 43
    .line 44
    iput-object p5, p0, Lzk/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    .line 46
    iput-object p6, p0, Lzk/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 47
    .line 48
    iput-object p7, p0, Lzk/a;->h:Lzk/f;

    .line 49
    .line 50
    iput-object p8, p0, Lzk/a;->i:Lzk/b;

    .line 51
    .line 52
    iput-object p11, p0, Lzk/a;->j:Ljava/net/ProxySelector;

    .line 53
    .line 54
    new-instance p3, Lzk/n;

    .line 55
    .line 56
    invoke-direct {p3}, Lzk/n;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p4, "http"

    .line 60
    .line 61
    const-string p6, "https"

    .line 62
    .line 63
    if-eqz p5, :cond_0

    .line 64
    .line 65
    move-object p5, p6

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p5, p4

    .line 68
    :goto_0
    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p7

    .line 72
    if-eqz p7, :cond_1

    .line 73
    .line 74
    iput-object p4, p3, Lzk/n;->a:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    iput-object p6, p3, Lzk/n;->a:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    const/4 p4, 0x7

    .line 86
    const/4 p5, 0x0

    .line 87
    invoke-static {p5, p5, p4, p1}, Lzk/b;->f(IIILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-static {p4}, Lol/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-eqz p4, :cond_3

    .line 96
    .line 97
    iput-object p4, p3, Lzk/n;->d:Ljava/lang/String;

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    if-gt p1, p2, :cond_2

    .line 101
    .line 102
    const p1, 0xffff

    .line 103
    .line 104
    .line 105
    if-lt p1, p2, :cond_2

    .line 106
    .line 107
    iput p2, p3, Lzk/n;->e:I

    .line 108
    .line 109
    invoke-virtual {p3}, Lzk/n;->a()Lzk/o;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lzk/a;->a:Lzk/o;

    .line 114
    .line 115
    invoke-static {p9}, Lal/b;->v(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lzk/a;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p10}, Lal/b;->v(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lzk/a;->c:Ljava/util/List;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    const-string/jumbo p1, "unexpected port: "

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p1}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string/jumbo p3, "unexpected host: "

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string/jumbo p2, "unexpected scheme: "

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method


# virtual methods
.method public final a(Lzk/a;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "that"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzk/a;->d:Lzk/b;

    .line 8
    .line 9
    iget-object v1, p1, Lzk/a;->d:Lzk/b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzk/a;->i:Lzk/b;

    .line 18
    .line 19
    iget-object v1, p1, Lzk/a;->i:Lzk/b;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lzk/a;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p1, Lzk/a;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lzk/a;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p1, Lzk/a;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lzk/a;->j:Ljava/net/ProxySelector;

    .line 48
    .line 49
    iget-object v1, p1, Lzk/a;->j:Ljava/net/ProxySelector;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lzk/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    .line 59
    iget-object v1, p1, Lzk/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lzk/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 68
    .line 69
    iget-object v1, p1, Lzk/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lzk/a;->h:Lzk/f;

    .line 78
    .line 79
    iget-object v1, p1, Lzk/a;->h:Lzk/f;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lzk/a;->a:Lzk/o;

    .line 88
    .line 89
    iget v0, v0, Lzk/o;->f:I

    .line 90
    .line 91
    iget-object p1, p1, Lzk/a;->a:Lzk/o;

    .line 92
    .line 93
    iget p1, p1, Lzk/o;->f:I

    .line 94
    .line 95
    if-ne v0, p1, :cond_0

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_0
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lzk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzk/a;

    .line 6
    .line 7
    iget-object v0, p1, Lzk/a;->a:Lzk/o;

    .line 8
    .line 9
    iget-object v1, p0, Lzk/a;->a:Lzk/o;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lzk/a;->a(Lzk/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzk/a;->a:Lzk/o;

    .line 2
    .line 3
    iget-object v0, v0, Lzk/o;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lzk/a;->d:Lzk/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget-object v0, p0, Lzk/a;->i:Lzk/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lzk/a;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lk0/f;->a(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lzk/a;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lk0/f;->a(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lzk/a;->j:Ljava/net/ProxySelector;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit16 v1, v1, 0x3c1

    .line 49
    .line 50
    iget-object v0, p0, Lzk/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/2addr v0, v2

    .line 58
    iget-object v1, p0, Lzk/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/2addr v1, v2

    .line 66
    iget-object v0, p0, Lzk/a;->h:Lzk/f;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzk/a;->a:Lzk/o;

    .line 9
    .line 10
    iget-object v2, v1, Lzk/o;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lzk/o;->f:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "proxySelector="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lzk/a;->j:Ljava/net/ProxySelector;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "}"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

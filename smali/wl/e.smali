.class public final Lwl/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final e:Lqh/e;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lwl/d;

.field public final c:Lwl/h;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwl/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqh/e;->a(Ljava/lang/String;)Lqh/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwl/e;->e:Lqh/e;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwl/e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lwl/d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lwl/d;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwl/e;->b:Lwl/d;

    .line 17
    .line 18
    sget-object v1, Lwl/h;->a:Lwl/h;

    .line 19
    .line 20
    iput-object v1, p0, Lwl/e;->c:Lwl/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwl/d;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lwl/e;->d:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v4, 0x3a

    .line 44
    .line 45
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v4, 0x4c

    .line 52
    .line 53
    if-eq v2, v4, :cond_1

    .line 54
    .line 55
    const/16 v4, 0x52

    .line 56
    .line 57
    if-eq v2, v4, :cond_0

    .line 58
    .line 59
    sget-object v1, Lwl/e;->e:Lqh/e;

    .line 60
    .line 61
    iget-object v1, v1, Lqh/e;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "Unknown priority "

    .line 66
    .line 67
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " in scope selector "

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move v3, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v3, -0x1

    .line 92
    :goto_1
    iget-object v0, p0, Lwl/e;->b:Lwl/d;

    .line 93
    .line 94
    invoke-virtual {v0}, Lwl/d;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lwl/e;->d:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Lwl/e;->b()Lwl/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lwl/e;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v2, Lwl/f;

    .line 107
    .line 108
    invoke-direct {v2, v0, v3}, Lwl/f;-><init>(Lwl/b;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const-string v0, ","

    .line 115
    .line 116
    iget-object v1, p0, Lwl/e;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v0, p0, Lwl/e;->b:Lwl/d;

    .line 126
    .line 127
    invoke-virtual {v0}, Lwl/d;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lwl/e;->d:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x3a

    .line 25
    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    const/16 v3, 0x5f

    .line 29
    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    const/16 v3, 0x61

    .line 33
    .line 34
    if-lt v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x7a

    .line 37
    .line 38
    if-le v2, v3, :cond_4

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x41

    .line 41
    .line 42
    if-lt v2, v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x5a

    .line 45
    .line 46
    if-le v2, v3, :cond_4

    .line 47
    .line 48
    :cond_2
    const/16 v3, 0x30

    .line 49
    .line 50
    if-lt v2, v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x39

    .line 53
    .line 54
    if-gt v2, v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    return v1

    .line 58
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 p0, 0x1

    .line 62
    return p0
.end method


# virtual methods
.method public final b()Lwl/b;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwl/e;->c()Lwl/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwl/e;->c()Lwl/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lwl/b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v0}, Lwl/b;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final c()Lwl/a;
    .locals 5

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    iget-object v1, p0, Lwl/e;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwl/e;->b:Lwl/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lwl/d;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lwl/e;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwl/e;->c()Lwl/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lwl/b;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2, v0}, Lwl/b;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-string v0, "("

    .line 31
    .line 32
    iget-object v2, p0, Lwl/e;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Lwl/d;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lwl/e;->d:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lwl/e;->b()Lwl/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lwl/e;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v3, "|"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v4, ","

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lwl/e;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v2, Lwl/b;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, v3, v0}, Lwl/b;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    iget-object v3, p0, Lwl/e;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lwl/d;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lwl/e;->d:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    return-object v2

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lwl/d;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lwl/e;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, Lwl/e;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Lwl/e;->b()Lwl/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lwl/e;->d:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {v0}, Lwl/e;->a(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lwl/d;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lwl/e;->d:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-static {v0}, Lwl/e;->a(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    :cond_6
    new-instance v0, Lwl/c;

    .line 161
    .line 162
    invoke-direct {v0, p0, v2}, Lwl/c;-><init>(Lwl/e;Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_7
    const/4 v0, 0x0

    .line 167
    return-object v0
.end method

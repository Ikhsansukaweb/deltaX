.class public final Lze/v;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lc4/b;
.implements Ln7/b;
.implements Lu6/o1;


# static fields
.field public static i:Lze/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "CronetProviderClassName"

    .line 17
    .line 18
    const-string v5, "string"

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "org.chromium.net.impl.NativeCronetProvider"

    .line 25
    .line 26
    const-string v4, "org.chromium.net.impl.JavaCronetProvider"

    .line 27
    .line 28
    const-string v5, "com.google.android.gms.net.GmsCoreCronetProvider"

    .line 29
    .line 30
    const-string v6, "com.google.android.gms.net.PlayServicesCronetProvider"

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v7, 0x1

    .line 71
    invoke-static {p1, v2, v1, v7}, Lol/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v8, "Unable to instantiate Cronet implementation class "

    .line 80
    .line 81
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " that is listed as in the app string resource file under CronetProviderClassName key"

    .line 88
    .line 89
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v7, "CronetProvider"

    .line 97
    .line 98
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 102
    invoke-static {p1, v6, v1, v2}, Lol/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Z)Z

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v5, v1, v2}, Lol/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Z)Z

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v3, v1, v2}, Lol/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Z)Z

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v4, v1, v2}, Lol/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Z)Z

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    new-instance p1, Landroidx/recyclerview/widget/p;

    .line 149
    .line 150
    const/16 v1, 0xa

    .line 151
    .line 152
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/p;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    const/4 p1, 0x3

    .line 165
    const-string v0, "CronetEngine"

    .line 166
    .line 167
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    const-string p1, "Using \'null\' provider for creating CronetEngine.Builder."

    .line 174
    .line 175
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_3
    const/4 p1, 0x0

    .line 179
    throw p1

    .line 180
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    const-string v0, "All available Cronet providers are disabled. A provider should be enabled before it can be used."

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance p1, Ljava/lang/ClassCastException;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 208
    .line 209
    const-string v0, "Unable to find any Cronet provider. Have you included all necessary jars?"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lfb/a;

    .line 25
    .line 26
    iget-object v3, v1, Lfb/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, Lfb/o;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {v8, v2, v3, v1}, Lfb/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lfb/a;

    .line 38
    .line 39
    iget-object v4, v1, Lfb/a;->b:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v5, v1, Lfb/a;->c:Ljava/util/Set;

    .line 42
    .line 43
    iget v6, v1, Lfb/a;->d:I

    .line 44
    .line 45
    iget v7, v1, Lfb/a;->e:I

    .line 46
    .line 47
    iget-object v9, v1, Lfb/a;->g:Ljava/util/Set;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v9}, Lfb/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILfb/d;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v0, Lze/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    .line 13
    const-string v8, "Null flags"

    .line 14
    .line 15
    if-eqz v7, :cond_4

    .line 16
    .line 17
    new-instance v2, Lr7/c;

    .line 18
    .line 19
    const-wide/16 v3, 0x7530

    .line 20
    .line 21
    const-wide/32 v5, 0x5265c00

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lr7/c;-><init>(JJLjava/util/Set;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lh7/d;->i:Lh7/d;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    new-instance v2, Lr7/c;

    .line 35
    .line 36
    const-wide/16 v3, 0x3e8

    .line 37
    .line 38
    const-wide/32 v5, 0x5265c00

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lr7/c;-><init>(JJLjava/util/Set;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lh7/d;->t:Lh7/d;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    sget-object v2, Lr7/d;->i:Lr7/d;

    .line 52
    .line 53
    sget-object v3, Lr7/d;->s:Lr7/d;

    .line 54
    .line 55
    filled-new-array {v2, v3}, [Lr7/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    if-eqz v14, :cond_1

    .line 73
    .line 74
    new-instance v9, Lr7/c;

    .line 75
    .line 76
    const-wide/32 v10, 0x5265c00

    .line 77
    .line 78
    .line 79
    const-wide/32 v12, 0x5265c00

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v9 .. v14}, Lr7/c;-><init>(JJLjava/util/Set;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lh7/d;->s:Lh7/d;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {}, Lh7/d;->values()[Lh7/d;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    array-length v3, v3

    .line 103
    if-lt v2, v3, :cond_0

    .line 104
    .line 105
    new-instance v2, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lr7/b;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lr7/b;-><init>(Lu7/a;Ljava/util/HashMap;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "Not all priorities have been configured"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public m(Lc4/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

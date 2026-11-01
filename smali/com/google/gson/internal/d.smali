.class public final Lcom/google/gson/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt9/a;


# instance fields
.field public final synthetic i:I

.field public s:Z

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/gson/internal/d;->i:I

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    .line 7
    new-instance p1, Lq0/f;

    const/16 v0, 0x10

    new-array v0, v0, [Lbj/a;

    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/gson/internal/d;->s:Z

    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/gson/internal/d;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/gson/internal/d;->s:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/d;->i:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    .line 19
    iput-boolean p2, p0, Lcom/google/gson/internal/d;->s:Z

    .line 20
    iput-object p3, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq/j;Ly7/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/gson/internal/d;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLh0/m;Landroidx/datastore/preferences/protobuf/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/gson/internal/d;->i:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/google/gson/internal/d;->s:Z

    .line 23
    iput-object p2, p0, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/google/gson/internal/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/f;

    .line 4
    .line 5
    iget v1, v0, Lq0/f;->t:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    move v4, v2

    .line 13
    :cond_0
    aget-object v5, v3, v4

    .line 14
    .line 15
    check-cast v5, Lbj/a;

    .line 16
    .line 17
    invoke-interface {v5}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-lt v4, v1, :cond_0

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lq0/f;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/google/gson/internal/d;->s:Z

    .line 35
    .line 36
    return-void
.end method

.method public static final b(Lcom/google/gson/internal/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Le1/n;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ldj/a;->w(Le1/n;)Lcom/google/gson/internal/d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Le1/m;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iput-object v3, v2, Le1/n;->G:Le1/m;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "committing a node that was not updated in the current transaction"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/google/gson/internal/d;->s:Z

    .line 60
    .line 61
    return-void
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "r8-abstract-class"

    .line 48
    .line 49
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public d(Lbd/a;Z)Lcom/google/gson/internal/o;
    .locals 8

    .line 1
    iget-object v0, p1, Lbd/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Lbd/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_17

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    const-class v1, Ljava/util/EnumSet;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/google/gson/internal/c;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lcom/google/gson/internal/c;-><init>(ILjava/lang/reflect/Type;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/google/gson/internal/c;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/c;-><init>(ILjava/lang/reflect/Type;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v4

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/gson/internal/h;->e(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :catch_0
    move-object v1, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    sget-object v5, Lad/c;->a:Lhl/d;

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    move-object v5, v4

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "Failed making constructor \'"

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lad/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lad/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_1
    if-eqz v5, :cond_4

    .line 121
    .line 122
    new-instance v1, Lcom/google/gson/internal/a;

    .line 123
    .line 124
    invoke-direct {v1, v5, v2}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v5, Lcom/google/gson/internal/b;

    .line 129
    .line 130
    invoke-direct {v5, v3, v1}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v5

    .line 134
    :goto_2
    if-eqz v1, :cond_5

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    const-class v1, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    const-class v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    new-instance v4, Landroidx/appcompat/widget/w1;

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-direct {v4, v0}, Landroidx/appcompat/widget/w1;-><init>(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    new-instance v4, Landroidx/appcompat/widget/w1;

    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    invoke-direct {v4, v0}, Landroidx/appcompat/widget/w1;-><init>(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_7
    const-class v0, Ljava/util/TreeSet;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    new-instance v4, Landroidx/appcompat/widget/w1;

    .line 188
    .line 189
    const/16 v0, 0xc

    .line 190
    .line 191
    invoke-direct {v4, v0}, Landroidx/appcompat/widget/w1;-><init>(I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_8
    const-class v0, Ljava/util/ArrayDeque;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    new-instance v4, Landroidx/appcompat/widget/w1;

    .line 205
    .line 206
    const/16 v0, 0xd

    .line 207
    .line 208
    invoke-direct {v4, v0}, Landroidx/appcompat/widget/w1;-><init>(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_9
    const-class v1, Ljava/util/Map;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    const-class v1, Lcom/google/gson/internal/n;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 230
    .line 231
    if-nez v1, :cond_a

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    array-length v1, v0

    .line 241
    if-nez v1, :cond_b

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    aget-object v0, v0, v3

    .line 245
    .line 246
    invoke-static {v0}, Lcom/google/gson/internal/h;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-class v1, Ljava/lang/String;

    .line 251
    .line 252
    if-ne v0, v1, :cond_c

    .line 253
    .line 254
    :goto_3
    new-instance v4, Landroidx/appcompat/widget/w1;

    .line 255
    .line 256
    const/4 v0, 0x5

    .line 257
    invoke-direct {v4, v0}, Landroidx/appcompat/widget/w1;-><init>(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    :goto_4
    const-class v0, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    new-instance v4, Landroidx/appcompat/widget/w1;

    .line 270
    .line 271
    const/4 v0, 0x6

    .line 272
    invoke-direct {v4, v0}, Landroidx/appcompat/widget/w1;-><init>(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    const-class v0, Ljava/util/TreeMap;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    new-instance v4, Landroidx/appcompat/widget/w1;

    .line 285
    .line 286
    const/4 v0, 0x7

    .line 287
    invoke-direct {v4, v0}, Landroidx/appcompat/widget/w1;-><init>(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    new-instance v4, Landroidx/appcompat/widget/w1;

    .line 300
    .line 301
    const/16 v0, 0x8

    .line 302
    .line 303
    invoke-direct {v4, v0}, Landroidx/appcompat/widget/w1;-><init>(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_f
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    new-instance v4, Landroidx/appcompat/widget/w1;

    .line 316
    .line 317
    const/16 v0, 0x9

    .line 318
    .line 319
    invoke-direct {v4, v0}, Landroidx/appcompat/widget/w1;-><init>(I)V

    .line 320
    .line 321
    .line 322
    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    .line 323
    .line 324
    return-object v4

    .line 325
    :cond_11
    invoke-static {p1}, Lcom/google/gson/internal/d;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    new-instance p1, Lcom/google/gson/internal/a;

    .line 332
    .line 333
    invoke-direct {p1, v0, v3}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_12
    const-string v0, "Unable to create instance of "

    .line 338
    .line 339
    if-nez p2, :cond_13

    .line 340
    .line 341
    new-instance p2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 350
    .line 351
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance p2, Lcom/google/gson/internal/a;

    .line 359
    .line 360
    const/4 v0, 0x2

    .line 361
    invoke-direct {p2, p1, v0}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    return-object p2

    .line 365
    :cond_13
    iget-boolean p2, p0, Lcom/google/gson/internal/d;->s:Z

    .line 366
    .line 367
    if-eqz p2, :cond_14

    .line 368
    .line 369
    new-instance p2, Lcom/google/gson/internal/b;

    .line 370
    .line 371
    invoke-direct {p2, v2, p1}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 384
    .line 385
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    array-length p1, p1

    .line 397
    if-nez p1, :cond_15

    .line 398
    .line 399
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 400
    .line 401
    invoke-static {p2, p1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    :cond_15
    new-instance p1, Lcom/google/gson/internal/a;

    .line 406
    .line 407
    const/4 v0, 0x3

    .line 408
    invoke-direct {p1, p2, v0}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    move-object p2, p1

    .line 412
    :goto_6
    return-object p2

    .line 413
    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    .line 414
    .line 415
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_17
    new-instance p1, Ljava/lang/ClassCastException;

    .line 420
    .line 421
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw p1
.end method

.method public e(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly7/c;

    .line 4
    .line 5
    iget-object v0, v0, Ly7/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lq1/t;

    .line 23
    .line 24
    iget-wide v5, v5, Lq1/t;->a:J

    .line 25
    .line 26
    invoke-static {v5, v6, p1, p2}, Lq1/q;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Lq1/t;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean p1, v4, Lq1/t;->h:Z

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    return v2
.end method

.method public f(Lt9/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public g(Lt9/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/gson/internal/d;->s:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/gson/internal/d;->s:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lt9/o;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/google/gson/internal/d;->s:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Lt9/o;->a(Lt9/i;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/gson/internal/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/gson/internal/d;->s:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", crossed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/datastore/preferences/protobuf/h;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->h()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    const-string v2, "null"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v2, "COLLAPSED"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v2, "NOT_CROSSED"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v2, "CROSSED"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", info=\n\t"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public y(Lt9/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/gson/internal/d;->s:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Loc/f;->b(Landroid/content/Context;Landroid/content/Intent;ZLt9/i;)Lt9/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

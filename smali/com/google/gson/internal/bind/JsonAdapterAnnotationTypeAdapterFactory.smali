.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/google/gson/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final t:Lcom/google/gson/z;

.field public static final u:Lcom/google/gson/z;


# instance fields
.field public final i:Lcom/google/gson/internal/d;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->t:Lcom/google/gson/z;

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->u:Lcom/google/gson/z;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->i:Lcom/google/gson/internal/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/j;Lbd/a;)Lcom/google/gson/y;
    .locals 7

    .line 1
    iget-object v0, p2, Lbd/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Lyc/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lyc/a;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->i:Lcom/google/gson/internal/d;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/gson/internal/d;Lcom/google/gson/j;Lbd/a;Lyc/a;Z)Lcom/google/gson/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Lcom/google/gson/internal/d;Lcom/google/gson/j;Lbd/a;Lyc/a;Z)Lcom/google/gson/y;
    .locals 6

    .line 1
    invoke-interface {p4}, Lyc/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbd/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/internal/d;->d(Lbd/a;Z)Lcom/google/gson/internal/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/gson/internal/o;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p4}, Lyc/a;->nullSafe()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    instance-of p4, p1, Lcom/google/gson/y;

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/google/gson/y;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    instance-of p4, p1, Lcom/google/gson/z;

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    check-cast p1, Lcom/google/gson/z;

    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    iget-object p4, p3, Lbd/a;->a:Ljava/lang/Class;

    .line 39
    .line 40
    iget-object p5, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p5, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lcom/google/gson/z;

    .line 47
    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    move-object p1, p4

    .line 51
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/gson/z;->a(Lcom/google/gson/j;Lbd/a;)Lcom/google/gson/y;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    instance-of p4, p1, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

    .line 57
    .line 58
    if-eqz p4, :cond_5

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

    .line 62
    .line 63
    if-eqz p5, :cond_3

    .line 64
    .line 65
    sget-object p1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->t:Lcom/google/gson/z;

    .line 66
    .line 67
    :goto_0
    move-object v4, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->u:Lcom/google/gson/z;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 73
    .line 74
    move-object v2, p2

    .line 75
    move-object v3, p3

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;Lcom/google/gson/j;Lbd/a;Lcom/google/gson/z;Z)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object p1, v0

    .line 81
    :goto_2
    if-eqz p1, :cond_4

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/gson/y;->a()Lcom/google/gson/y;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_4
    return-object p1

    .line 90
    :cond_5
    move-object v3, p3

    .line 91
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p4, "Invalid attempt to bind an instance of "

    .line 96
    .line 97
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " as a @JsonAdapter for "

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p1, v3, Lbd/a;->b:Ljava/lang/reflect/Type;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/gson/internal/h;->l(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method

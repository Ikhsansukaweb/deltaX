.class public final Lcom/google/gson/j;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final i:Lcom/google/gson/i;

.field public static final j:Lcom/google/gson/a;

.field public static final k:Lcom/google/gson/t;

.field public static final l:Lcom/google/gson/u;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/google/gson/internal/d;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lcom/google/gson/i;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/i;->d:Lcom/google/gson/i;

    .line 2
    .line 3
    sput-object v0, Lcom/google/gson/j;->i:Lcom/google/gson/i;

    .line 4
    .line 5
    sget-object v0, Lcom/google/gson/h;->i:Lcom/google/gson/a;

    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/j;->j:Lcom/google/gson/a;

    .line 8
    .line 9
    sget-object v0, Lcom/google/gson/x;->i:Lcom/google/gson/t;

    .line 10
    .line 11
    sput-object v0, Lcom/google/gson/j;->k:Lcom/google/gson/t;

    .line 12
    .line 13
    sget-object v0, Lcom/google/gson/x;->s:Lcom/google/gson/u;

    .line 14
    .line 15
    sput-object v0, Lcom/google/gson/j;->l:Lcom/google/gson/u;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->t:Lcom/google/gson/internal/Excluder;

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    sget-object v11, Lcom/google/gson/j;->l:Lcom/google/gson/u;

    const/4 v6, 0x0

    .line 5
    sget-object v2, Lcom/google/gson/j;->j:Lcom/google/gson/a;

    const/4 v4, 0x1

    sget-object v5, Lcom/google/gson/j;->i:Lcom/google/gson/i;

    const/4 v7, 0x1

    const/4 v8, 0x1

    sget-object v10, Lcom/google/gson/j;->k:Lcom/google/gson/t;

    move-object v12, v9

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/gson/j;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/h;Ljava/util/Map;ZLcom/google/gson/i;IZILjava/util/List;Lcom/google/gson/x;Lcom/google/gson/x;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/h;Ljava/util/Map;ZLcom/google/gson/i;IZILjava/util/List;Lcom/google/gson/x;Lcom/google/gson/x;Ljava/util/List;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/j;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, p3

    move-object p3, p2

    .line 9
    new-instance p2, Lcom/google/gson/internal/d;

    invoke-direct {p2, v0, p7, p12}, Lcom/google/gson/internal/d;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object p2, p0, Lcom/google/gson/j;->c:Lcom/google/gson/internal/d;

    .line 10
    iput-boolean p4, p0, Lcom/google/gson/j;->f:Z

    .line 11
    iput-object p5, p0, Lcom/google/gson/j;->g:Lcom/google/gson/i;

    .line 12
    iput p6, p0, Lcom/google/gson/j;->h:I

    .line 13
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-object p4, Lcom/google/gson/internal/bind/e;->A:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {p10}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->d(Lcom/google/gson/x;)Lcom/google/gson/z;

    move-result-object p4

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p7, p9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    sget-object p4, Lcom/google/gson/internal/bind/e;->p:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p4, Lcom/google/gson/internal/bind/e;->g:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p4, Lcom/google/gson/internal/bind/e;->d:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p4, Lcom/google/gson/internal/bind/e;->e:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p4, Lcom/google/gson/internal/bind/e;->f:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x1

    if-ne p8, p4, :cond_0

    .line 23
    sget-object p4, Lcom/google/gson/internal/bind/e;->k:Lcom/google/gson/y;

    goto :goto_0

    .line 24
    :cond_0
    new-instance p4, Lcom/google/gson/Gson$3;

    invoke-direct {p4}, Lcom/google/gson/Gson$3;-><init>()V

    .line 25
    :goto_0
    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Long;

    invoke-static {p5, p6, p4}, Lcom/google/gson/internal/bind/e;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object p5

    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p5, Lcom/google/gson/Gson$1;

    .line 27
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p8, Ljava/lang/Double;

    invoke-static {p6, p8, p5}, Lcom/google/gson/internal/bind/e;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object p5

    .line 29
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p5, Lcom/google/gson/Gson$2;

    .line 31
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p8, Ljava/lang/Float;

    invoke-static {p6, p8, p5}, Lcom/google/gson/internal/bind/e;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object p5

    .line 33
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p5, Lcom/google/gson/x;->s:Lcom/google/gson/u;

    if-ne p11, p5, :cond_1

    .line 35
    sget-object p5, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/z;

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p11}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->d(Lcom/google/gson/x;)Lcom/google/gson/z;

    move-result-object p5

    .line 37
    :goto_1
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p5, Lcom/google/gson/internal/bind/e;->h:Lcom/google/gson/z;

    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object p5, Lcom/google/gson/internal/bind/e;->i:Lcom/google/gson/z;

    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance p5, Lcom/google/gson/Gson$4;

    invoke-direct {p5, p4}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/y;)V

    .line 41
    invoke-virtual {p5}, Lcom/google/gson/y;->a()Lcom/google/gson/y;

    move-result-object p5

    .line 42
    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p6, p5}, Lcom/google/gson/internal/bind/e;->b(Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object p5

    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance p5, Lcom/google/gson/Gson$5;

    invoke-direct {p5, p4}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/y;)V

    .line 44
    invoke-virtual {p5}, Lcom/google/gson/y;->a()Lcom/google/gson/y;

    move-result-object p4

    .line 45
    const-class p5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p5, p4}, Lcom/google/gson/internal/bind/e;->b(Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object p4

    .line 46
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p4, Lcom/google/gson/internal/bind/e;->j:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p4, Lcom/google/gson/internal/bind/e;->l:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p4, Lcom/google/gson/internal/bind/e;->q:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p4, Lcom/google/gson/internal/bind/e;->r:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    const-class p4, Ljava/math/BigDecimal;

    sget-object p5, Lcom/google/gson/internal/bind/e;->m:Lcom/google/gson/y;

    invoke-static {p4, p5}, Lcom/google/gson/internal/bind/e;->b(Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object p4

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    const-class p4, Ljava/math/BigInteger;

    sget-object p5, Lcom/google/gson/internal/bind/e;->n:Lcom/google/gson/y;

    invoke-static {p4, p5}, Lcom/google/gson/internal/bind/e;->b(Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object p4

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    const-class p4, Lcom/google/gson/internal/j;

    sget-object p5, Lcom/google/gson/internal/bind/e;->o:Lcom/google/gson/y;

    .line 54
    invoke-static {p4, p5}, Lcom/google/gson/internal/bind/e;->b(Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object p4

    .line 55
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p4, Lcom/google/gson/internal/bind/e;->s:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p4, Lcom/google/gson/internal/bind/e;->t:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p4, Lcom/google/gson/internal/bind/e;->v:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p4, Lcom/google/gson/internal/bind/e;->w:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p4, Lcom/google/gson/internal/bind/e;->y:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p4, Lcom/google/gson/internal/bind/e;->u:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p4, Lcom/google/gson/internal/bind/e;->b:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p4, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->c:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p4, Lcom/google/gson/internal/bind/e;->x:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-boolean p4, Lcom/google/gson/internal/sql/b;->a:Z

    if-eqz p4, :cond_2

    .line 66
    sget-object p4, Lcom/google/gson/internal/sql/b;->e:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p4, Lcom/google/gson/internal/sql/b;->d:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object p4, Lcom/google/gson/internal/sql/b;->f:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    sget-object p4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p4, Lcom/google/gson/internal/bind/e;->a:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance p4, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p4, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/d;)V

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance p4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p4, p2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/d;)V

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance p5, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {p5, p2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/d;)V

    iput-object p5, p0, Lcom/google/gson/j;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 74
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object p4, Lcom/google/gson/internal/bind/e;->B:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p4, p1

    .line 76
    new-instance p1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    move-object p6, p12

    invoke-direct/range {p1 .. p6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/d;Lcom/google/gson/h;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/io/Reader;Lbd/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcd/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcd/a;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iget v1, p0, Lcom/google/gson/j;->h:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Lcd/a;->l0(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "AssertionError (GSON 2.13.2): "

    .line 18
    .line 19
    const-string v3, "Type adapter \'"

    .line 20
    .line 21
    iget v4, v0, Lcd/a;->F:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcd/a;->l0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-ne v4, p1, :cond_2

    .line 31
    .line 32
    iput v5, v0, Lcd/a;->F:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcd/a;->i0()I

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {p0, p2}, Lcom/google/gson/j;->c(Lbd/a;)Lcom/google/gson/y;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p2, Lbd/a;->a:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/y;->b(Lcd/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p2}, Lcom/google/gson/internal/h;->m(Ljava/lang/Class;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v6, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "\' returned wrong type; requested "

    .line 72
    .line 73
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " but got instance of "

    .line 80
    .line 81
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "\nVerify that the adapter was registered for the correct type."

    .line 92
    .line 93
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v6, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_b

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception p1

    .line 109
    goto :goto_4

    .line 110
    :catch_2
    move-exception p1

    .line 111
    goto :goto_5

    .line 112
    :catch_3
    move-exception p1

    .line 113
    goto :goto_6

    .line 114
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Lcd/a;->l0(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :goto_3
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {p2, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :goto_4
    new-instance p2, Lcom/google/gson/s;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :goto_5
    new-instance p2, Lcom/google/gson/s;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :goto_6
    if-eqz v5, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lcd/a;->l0(I)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_7
    if-eqz v1, :cond_6

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v0}, Lcd/a;->i0()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/16 p2, 0xa

    .line 165
    .line 166
    if-ne p1, p2, :cond_5

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_5
    new-instance p1, Lcom/google/gson/s;

    .line 170
    .line 171
    const-string p2, "JSON document was not fully consumed."

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_2
    .catch Lcd/c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 177
    :catch_4
    move-exception p1

    .line 178
    goto :goto_8

    .line 179
    :catch_5
    move-exception p1

    .line 180
    goto :goto_9

    .line 181
    :goto_8
    new-instance p2, Lcom/google/gson/o;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :goto_9
    new-instance p2, Lcom/google/gson/s;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :cond_6
    :goto_a
    return-object v1

    .line 194
    :cond_7
    :try_start_3
    new-instance p2, Lcom/google/gson/s;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :goto_b
    invoke-virtual {v0, v4}, Lcd/a;->l0(I)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final c(Lbd/a;)Lcom/google/gson/y;
    .locals 8

    .line 1
    const-string/jumbo v0, "type must not be null"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/gson/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/gson/y;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/gson/j;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/gson/y;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_0
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/google/gson/z;

    .line 74
    .line 75
    invoke-interface {v6, p0, p1}, Lcom/google/gson/z;->a(Lcom/google/gson/j;Lbd/a;)Lcom/google/gson/y;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-object v5, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/y;

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    iput-object v6, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/y;

    .line 86
    .line 87
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 94
    .line 95
    const-string v0, "Delegate is already set"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v6, :cond_8

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-object v6

    .line 114
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "GSON (2.13.2) cannot handle "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :goto_2
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 137
    .line 138
    .line 139
    :cond_9
    throw p1
.end method

.method public final d(Lcom/google/gson/z;Lbd/a;)Lcom/google/gson/y;
    .locals 7

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "type must not be null"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/gson/j;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    sget-object v2, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->t:Lcom/google/gson/z;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p2, Lbd/a;->a:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/gson/z;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    if-ne v4, p1, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-class v4, Lyc/a;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lyc/a;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v4}, Lyc/a;->value()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-class v5, Lcom/google/gson/z;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v5, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->i:Lcom/google/gson/internal/d;

    .line 63
    .line 64
    new-instance v6, Lbd/a;

    .line 65
    .line 66
    invoke-direct {v6, v4}, Lbd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6, v3}, Lcom/google/gson/internal/d;->d(Lbd/a;Z)Lcom/google/gson/internal/o;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lcom/google/gson/internal/o;->h()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/google/gson/z;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/gson/z;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    :cond_4
    if-ne v4, p1, :cond_5

    .line 89
    .line 90
    :goto_0
    move-object p1, v0

    .line 91
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/gson/z;

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    if-ne v2, p1, :cond_6

    .line 113
    .line 114
    move v1, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-interface {v2, p0, p2}, Lcom/google/gson/z;->a(Lcom/google/gson/j;Lbd/a;)Lcom/google/gson/y;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_8
    if-nez v1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lcom/google/gson/j;->c(Lbd/a;)Lcom/google/gson/y;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "GSON cannot serialize or deserialize "

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final e(Ljava/io/Writer;)Lcd/b;
    .locals 1

    .line 1
    new-instance v0, Lcd/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcd/b;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/gson/j;->g:Lcom/google/gson/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcd/b;->t(Lcom/google/gson/i;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/gson/j;->f:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lcd/b;->z:Z

    .line 14
    .line 15
    iget p1, p0, Lcom/google/gson/j;->h:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcd/b;->u(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v0, Lcd/b;->B:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Landroidx/fragment/app/u0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/fragment/app/u0;-><init>(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/gson/j;->e(Ljava/io/Writer;)Lcd/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/j;->g(Lcd/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Lcom/google/gson/o;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v2, Landroidx/fragment/app/u0;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Landroidx/fragment/app/u0;-><init>(Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/google/gson/j;->e(Ljava/io/Writer;)Lcd/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/gson/j;->h(Ljava/lang/Object;Ljava/lang/Class;Lcd/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    new-instance v0, Lcom/google/gson/o;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final g(Lcd/b;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/gson/p;->i:Lcom/google/gson/p;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.13.2): "

    .line 4
    .line 5
    iget v2, p1, Lcd/b;->y:I

    .line 6
    .line 7
    iget-boolean v3, p1, Lcd/b;->z:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Lcd/b;->B:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/google/gson/j;->f:Z

    .line 12
    .line 13
    iput-boolean v5, p1, Lcd/b;->z:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput-boolean v5, p1, Lcd/b;->B:Z

    .line 17
    .line 18
    iget v5, p0, Lcom/google/gson/j;->h:I

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Lcd/b;->u(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    if-ne v2, v5, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    iput v5, p1, Lcd/b;->y:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    :try_start_0
    sget-object v5, Lcom/google/gson/internal/bind/e;->z:Lcom/google/gson/y;

    .line 33
    .line 34
    invoke-virtual {v5, p1, v0}, Lcom/google/gson/y;->c(Lcd/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcd/b;->u(I)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, p1, Lcd/b;->z:Z

    .line 41
    .line 42
    iput-boolean v4, p1, Lcd/b;->B:Z

    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v5

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    new-instance v1, Lcom/google/gson/o;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_3
    invoke-virtual {p1, v2}, Lcd/b;->u(I)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p1, Lcd/b;->z:Z

    .line 83
    .line 84
    iput-boolean v4, p1, Lcd/b;->B:Z

    .line 85
    .line 86
    throw v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Class;Lcd/b;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.13.2): "

    .line 2
    .line 3
    new-instance v1, Lbd/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lbd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->c(Lbd/a;)Lcom/google/gson/y;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v1, p3, Lcd/b;->y:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/gson/j;->h:I

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Lcd/b;->u(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput v2, p3, Lcd/b;->y:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p3, Lcd/b;->z:Z

    .line 29
    .line 30
    iget-boolean v3, p3, Lcd/b;->B:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/google/gson/j;->f:Z

    .line 33
    .line 34
    iput-boolean v4, p3, Lcd/b;->z:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput-boolean v4, p3, Lcd/b;->B:Z

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/y;->c(Lcd/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v1}, Lcd/b;->u(I)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p3, Lcd/b;->z:Z

    .line 46
    .line 47
    iput-boolean v3, p3, Lcd/b;->B:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :catch_1
    move-exception p1

    .line 76
    new-instance p2, Lcom/google/gson/o;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_1
    invoke-virtual {p3, v1}, Lcd/b;->u(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p3, Lcd/b;->z:Z

    .line 86
    .line 87
    iput-boolean v3, p3, Lcd/b;->B:Z

    .line 88
    .line 89
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",instanceCreators:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/gson/j;->c:Lcom/google/gson/internal/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "}"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

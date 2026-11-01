.class public final Lpe/b3;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final d:Lcf/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcf/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpe/b3;->d:Lcf/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 13
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object p1, v0

    .line 15
    :cond_2
    iput-object p1, p0, Lpe/b3;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lpe/b3;->b:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lpe/b3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk1/a;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lpe/b3;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, La4/e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, La4/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lpe/b3;->c:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lpe/b3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpe/e3;Lpe/z2;Lpe/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpe/b3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpe/b3;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpe/b3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpe/g3;Landroid/app/Activity;Lpe/z2;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lpe/b3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpe/b3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpe/b3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpe/s3;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lpe/b3;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lpe/b3;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lpe/b3;->c:Ljava/lang/Object;

    return-void
.end method

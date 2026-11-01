.class public final Lpe/u1;
.super Lpe/b5;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final c:Lpe/m1;

.field public d:Z

.field public final e:Lpe/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpe/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe/u1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpe/b5;->b:Lpe/u1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lpe/m1;

    .line 10
    .line 11
    invoke-direct {v0}, Lpe/m1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpe/u1;->c:Lpe/m1;

    .line 15
    .line 16
    new-instance v0, Lpe/t1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lpe/t1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpe/u1;->e:Lpe/t1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lpe/w1;->a:Lpe/v1;

    .line 2
    .line 3
    return-void
.end method

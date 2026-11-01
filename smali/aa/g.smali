.class public final Laa/g;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final e:Lna/a;


# instance fields
.field public final a:Lna/c;

.field public final b:Lna/c;

.field public final c:Lna/c;

.field public final d:Lna/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lna/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lna/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laa/g;->e:Lna/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lna/c;Lna/c;Lna/c;Lna/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/g;->a:Lna/c;

    .line 5
    .line 6
    iput-object p3, p0, Laa/g;->b:Lna/c;

    .line 7
    .line 8
    iput-object p4, p0, Laa/g;->c:Lna/c;

    .line 9
    .line 10
    iput-object p2, p0, Laa/g;->d:Lna/c;

    .line 11
    .line 12
    return-void
.end method

.class public final Ltl/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final d:Ltl/a;

.field public static final e:Ltl/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltl/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "$base"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ltl/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltl/a;->d:Ltl/a;

    .line 12
    .line 13
    new-instance v0, Ltl/a;

    .line 14
    .line 15
    const-string v2, "$self"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Ltl/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltl/a;->e:Ltl/a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltl/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltl/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltl/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

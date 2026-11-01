.class public abstract Lq9/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lf9/f;

.field public static final b:Lr8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf9/f;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lf9/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lq9/b;->a:Lf9/f;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "profile"

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 23
    .line 24
    const-string v4, "email"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lr8/e;

    .line 30
    .line 31
    const-string v3, "SignIn.API"

    .line 32
    .line 33
    invoke-direct {v2, v3, v1, v0}, Lr8/e;-><init>(Ljava/lang/String;La/a;Lr8/d;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lq9/b;->b:Lr8/e;

    .line 37
    .line 38
    return-void
.end method

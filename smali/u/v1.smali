.class public final Lu/v1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lv/l1;


# static fields
.field public static final i:Lcom/google/android/gms/internal/measurement/j3;


# instance fields
.field public final a:Lo0/w0;

.field public final b:Lo0/w0;

.field public final c:Lx/l;

.field public final d:Lo0/w0;

.field public e:F

.field public final f:Lv/o;

.field public final g:Lo0/a0;

.field public final h:Lo0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lu/o;->v:Lu/o;

    .line 2
    .line 3
    sget-object v1, Lx0/m;->a:Lcom/google/android/gms/internal/measurement/j3;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    sget-object v3, Lu/u1;->i:Lu/u1;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lu/v1;->i:Lcom/google/android/gms/internal/measurement/j3;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo0/p;->H(I)Lo0/w0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu/v1;->a:Lo0/w0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lo0/p;->H(I)Lo0/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lu/v1;->b:Lo0/w0;

    .line 16
    .line 17
    new-instance p1, Lx/l;

    .line 18
    .line 19
    invoke-direct {p1}, Lx/l;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lu/v1;->c:Lx/l;

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lo0/p;->H(I)Lo0/w0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lu/v1;->d:Lo0/w0;

    .line 32
    .line 33
    new-instance p1, Lu/g;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p1, v0, p0}, Lu/g;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lv/o;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lv/o;-><init>(Lbj/c;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lu/v1;->f:Lv/o;

    .line 45
    .line 46
    new-instance p1, Lu/t1;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p1, p0, v0}, Lu/t1;-><init>(Lu/v1;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lo0/p;->z(Lbj/a;)Lo0/a0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lu/v1;->g:Lo0/a0;

    .line 57
    .line 58
    new-instance p1, Lu/t1;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p1, p0, v0}, Lu/t1;-><init>(Lu/v1;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lo0/p;->z(Lbj/a;)Lo0/a0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lu/v1;->h:Lo0/a0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v1;->g:Lo0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v1;->f:Lv/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/o;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v1;->h:Lo0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v1;->f:Lv/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/o;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lu/d1;Lbj/e;Lti/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v1;->f:Lv/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lv/o;->e(Lu/d1;Lbj/e;Lti/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 13
    .line 14
    return-object p1
.end method

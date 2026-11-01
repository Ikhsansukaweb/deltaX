.class public final Lnb/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzb/d;


# static fields
.field public static final a:Lnb/m;

.field public static final b:Lzb/c;

.field public static final c:Lzb/c;

.field public static final d:Lzb/c;

.field public static final e:Lzb/c;

.field public static final f:Lzb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnb/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnb/m;->a:Lnb/m;

    .line 7
    .line 8
    const-string/jumbo v0, "type"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnb/m;->b:Lzb/c;

    .line 16
    .line 17
    const-string v0, "reason"

    .line 18
    .line 19
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnb/m;->c:Lzb/c;

    .line 24
    .line 25
    const-string v0, "frames"

    .line 26
    .line 27
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnb/m;->d:Lzb/c;

    .line 32
    .line 33
    const-string v0, "causedBy"

    .line 34
    .line 35
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lnb/m;->e:Lzb/c;

    .line 40
    .line 41
    const-string v0, "overflowCount"

    .line 42
    .line 43
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lnb/m;->f:Lzb/c;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnb/e1;

    .line 2
    .line 3
    check-cast p2, Lzb/e;

    .line 4
    .line 5
    check-cast p1, Lnb/k0;

    .line 6
    .line 7
    iget-object v0, p1, Lnb/k0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lnb/m;->b:Lzb/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lnb/m;->c:Lzb/c;

    .line 15
    .line 16
    iget-object v1, p1, Lnb/k0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lnb/m;->d:Lzb/c;

    .line 22
    .line 23
    iget-object v1, p1, Lnb/k0;->c:Lnb/r1;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lnb/m;->e:Lzb/c;

    .line 29
    .line 30
    iget-object v1, p1, Lnb/k0;->d:Lnb/e1;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lnb/m;->f:Lzb/c;

    .line 36
    .line 37
    iget p1, p1, Lnb/k0;->e:I

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Lzb/e;->e(Lzb/c;I)Lzb/e;

    .line 40
    .line 41
    .line 42
    return-void
.end method

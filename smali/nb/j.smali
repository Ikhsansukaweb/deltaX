.class public final Lnb/j;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzb/d;


# static fields
.field public static final a:Lnb/j;

.field public static final b:Lzb/c;

.field public static final c:Lzb/c;

.field public static final d:Lzb/c;

.field public static final e:Lzb/c;

.field public static final f:Lzb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnb/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnb/j;->a:Lnb/j;

    .line 7
    .line 8
    const-string v0, "execution"

    .line 9
    .line 10
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnb/j;->b:Lzb/c;

    .line 15
    .line 16
    const-string v0, "customAttributes"

    .line 17
    .line 18
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lnb/j;->c:Lzb/c;

    .line 23
    .line 24
    const-string v0, "internalKeys"

    .line 25
    .line 26
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lnb/j;->d:Lzb/c;

    .line 31
    .line 32
    const-string v0, "background"

    .line 33
    .line 34
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lnb/j;->e:Lzb/c;

    .line 39
    .line 40
    const-string/jumbo v0, "uiOrientation"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lnb/j;->f:Lzb/c;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnb/j1;

    .line 2
    .line 3
    check-cast p2, Lzb/e;

    .line 4
    .line 5
    check-cast p1, Lnb/h0;

    .line 6
    .line 7
    iget-object v0, p1, Lnb/h0;->a:Lnb/i1;

    .line 8
    .line 9
    sget-object v1, Lnb/j;->b:Lzb/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lnb/j;->c:Lzb/c;

    .line 15
    .line 16
    iget-object v1, p1, Lnb/h0;->b:Lnb/r1;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lnb/j;->d:Lzb/c;

    .line 22
    .line 23
    iget-object v1, p1, Lnb/h0;->c:Lnb/r1;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lnb/j;->e:Lzb/c;

    .line 29
    .line 30
    iget-object v1, p1, Lnb/h0;->d:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lnb/j;->f:Lzb/c;

    .line 36
    .line 37
    iget p1, p1, Lnb/h0;->e:I

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Lzb/e;->e(Lzb/c;I)Lzb/e;

    .line 40
    .line 41
    .line 42
    return-void
.end method

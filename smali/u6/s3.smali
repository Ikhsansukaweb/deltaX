.class public final Lu6/s3;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lu6/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lu6/f;->i:I

    .line 2
    .line 3
    const-string v0, "https://%sattr.%s/api/v6.17/androidevent?app_id="

    .line 4
    .line 5
    sput-object v0, Lu6/s3;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "https://%sconversions.%s/api/v6.17/androidevent?app_id="

    .line 8
    .line 9
    sput-object v0, Lu6/s3;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "https://%slaunches.%s/api/v6.17/androidevent?app_id="

    .line 12
    .line 13
    sput-object v0, Lu6/s3;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "https://%sinapps.%s/api/v6.17/androidevent?app_id="

    .line 16
    .line 17
    sput-object v0, Lu6/s3;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "https://%sregister.%s/api/v6.17/androidevent?app_id="

    .line 20
    .line 21
    sput-object v0, Lu6/s3;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "https://%smonitorsdk.%s/api/remote-debug/v2.0?app_id="

    .line 24
    .line 25
    sput-object v0, Lu6/s3;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lu6/x;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu6/s3;->a:Lu6/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/s3;->a:Lu6/x;

    .line 2
    .line 3
    iget-object v0, v0, Lu6/x;->e:Lu6/r;

    .line 4
    .line 5
    iget-object v0, v0, Lu6/r;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object p2, p0, Lu6/s3;->a:Lu6/x;

    .line 5
    .line 6
    invoke-virtual {p2}, Lu6/x;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string v0, "&channel="

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-nez p2, :cond_2

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    :cond_2
    invoke-static {p1, p2}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

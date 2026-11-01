.class public final Lcom/usercentrics/sdk/ui/components/UCImageView;
.super Landroidx/appcompat/widget/e0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private cornerSettings:Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;

.field private job:Lmj/z0;

.field private final logger$delegate:Lni/d;

.field private final remoteImageService$delegate:Lni/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCImageView$remoteImageService$2;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCImageView$remoteImageService$2;

    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->remoteImageService$delegate:Lni/d;

    .line 5
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCImageView$logger$2;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCImageView$logger$2;

    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->logger$delegate:Lni/d;

    return-void
.end method

.method public static final synthetic access$decodeBitmap(Lcom/usercentrics/sdk/ui/components/UCImageView;[BLri/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->decodeBitmap([BLri/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$downloadImage(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lri/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->downloadImage(Ljava/lang/String;Lri/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRemoteImageService(Lcom/usercentrics/sdk/ui/components/UCImageView;)Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->getRemoteImageService()Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setImageSVG(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lri/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageSVG(Ljava/lang/String;Lri/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$tryToDownloadImage(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lri/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->tryToDownloadImage(Ljava/lang/String;Lri/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$tryToSetImageBitmap(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;[BLri/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/components/UCImageView;->tryToSetImageBitmap(Ljava/lang/String;[BLri/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$tryToSetImageSVG(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;[BLri/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/components/UCImageView;->tryToSetImageSVG(Ljava/lang/String;[BLri/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final decodeBitmap([BLri/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lri/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmj/h0;->b:Ltj/c;

    .line 2
    .line 3
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;-><init>([BLri/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final downloadImage(Ljava/lang/String;Lri/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/ui/image/UCRemoteImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmj/h0;->b:Ltj/c;

    .line 2
    .line 3
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;-><init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lri/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->logger$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRemoteImageService()Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->remoteImageService$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setImageSVG(Ljava/lang/String;Lri/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmj/h0;->b:Ltj/c;

    .line 2
    .line 3
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCImageView;Lri/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 19
    .line 20
    return-object p1
.end method

.method private final setImageUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lmj/y;->c()Lrj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;-><init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lri/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v3, v1, p1}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->job:Lmj/z0;

    .line 18
    .line 19
    return-void
.end method

.method private final svgError(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p3, Ljava/lang/NoClassDefFoundError;

    .line 2
    .line 3
    const-string v1, "Error when trying to use image with URL<"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p3, "> as a SVG because the optional SVG module is not present. Please add this module to your application: \'com.pixplicity.sharp\'"

    .line 8
    .line 9
    invoke-static {v1, p2, p3}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0, p3, v0}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, "> as a SVG"

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2, p3}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final tryToDownloadImage(Ljava/lang/String;Lri/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/ui/image/UCRemoteImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;-><init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 56
    .line 57
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 77
    .line 78
    :try_start_0
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 93
    .line 94
    :try_start_1
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v2

    .line 99
    move-object v2, v5

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :try_start_2
    iput-object p0, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p0, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->label:I

    .line 113
    .line 114
    invoke-static {v0}, Lmj/y;->G(Lti/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    if-ne p2, v1, :cond_5

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    move-object p2, p0

    .line 122
    move-object v2, p2

    .line 123
    :goto_1
    :try_start_3
    iput-object v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->label:I

    .line 130
    .line 131
    invoke-direct {p2, p1, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->downloadImage(Ljava/lang/String;Lri/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    :goto_2
    check-cast p2, Lcom/usercentrics/sdk/ui/image/UCRemoteImage;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    move-object v7, p2

    .line 141
    move-object p2, p1

    .line 142
    move-object p1, v7

    .line 143
    goto :goto_5

    .line 144
    :catchall_1
    move-exception p2

    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    move-exception p2

    .line 147
    move-object v2, p0

    .line 148
    :goto_3
    move-object v5, v2

    .line 149
    move-object v2, p1

    .line 150
    move-object p1, p2

    .line 151
    :goto_4
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object p2, v2

    .line 156
    move-object v2, v5

    .line 157
    :goto_5
    invoke-static {p1}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    iput-object v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->label:I

    .line 172
    .line 173
    invoke-static {v0}, Lmj/y;->G(Lti/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v1, :cond_7

    .line 178
    .line 179
    :goto_6
    return-object v1

    .line 180
    :cond_7
    move-object v1, p1

    .line 181
    move-object v0, v2

    .line 182
    move-object p1, v4

    .line 183
    move-object v2, p2

    .line 184
    :goto_7
    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_8

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "Error when loading image with URL<"

    .line 193
    .line 194
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, ">, please make sure that you are proving a https:// URL in the Admin Interface"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p2, v0, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    move-object p1, v1

    .line 213
    :cond_9
    instance-of p2, p1, Lni/h;

    .line 214
    .line 215
    if-eqz p2, :cond_a

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    move-object v6, p1

    .line 219
    :goto_8
    return-object v6
.end method

.method private final tryToSetImageBitmap(Ljava/lang/String;[BLri/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;-><init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lni/o;->a:Lni/o;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object v5, p2

    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v5

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p0, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p0, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->label:I

    .line 77
    .line 78
    invoke-direct {p0, p2, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->decodeBitmap([BLri/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    if-ne p3, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p2, p0

    .line 86
    move-object v0, p2

    .line 87
    :goto_1
    :try_start_2
    check-cast p3, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/e0;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v3

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    move-object v5, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v5

    .line 99
    goto :goto_2

    .line 100
    :catchall_2
    move-exception p2

    .line 101
    move-object v0, p2

    .line 102
    move-object p2, p1

    .line 103
    move-object p1, v0

    .line 104
    move-object v0, p0

    .line 105
    :goto_2
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_3
    invoke-static {p1}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Error when trying to use image with URL<"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, "> as a Bitmap"

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p3, p2, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-object v3
.end method

.method private final tryToSetImageSVG(Ljava/lang/String;[BLri/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;-><init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lni/o;->a:Lni/o;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    new-instance p3, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v2, Lkj/a;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {p3, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->label:I

    .line 75
    .line 76
    invoke-direct {p0, p3, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageSVG(Ljava/lang/String;Lri/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p2, p0

    .line 84
    :goto_1
    move-object p3, v3

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p3

    .line 87
    move-object p2, p0

    .line 88
    :goto_2
    invoke-static {p3}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :goto_3
    invoke-static {p3}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-direct {p2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-direct {p2, v0, p1, p3}, Lcom/usercentrics/sdk/ui/components/UCImageView;->svgError(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final cancelJob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->job:Lmj/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lmj/z0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final getCornerSettings()Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->cornerSettings:Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->cornerSettings:Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->getPath(FF)Landroid/graphics/Path;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setCornerSettings(Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->cornerSettings:Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Lcom/usercentrics/sdk/UsercentricsImage;)V
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;->getDrawableResId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e0;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->getImageUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v0, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final styleIcon(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "theme"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText80()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

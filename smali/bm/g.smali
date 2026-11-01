.class public final synthetic Lbm/g;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lorg/xml/sax/EntityResolver;


# virtual methods
.method public final resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 1

    .line 1
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 2
    .line 3
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    const-string v0, "<?xml version=\'1.0\' encoding=\'UTF-8\'?>"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

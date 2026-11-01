.class Lorg/fmod/MediaCodec$2DataSource;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fmod/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataSource"
.end annotation


# instance fields
.field final this$0:Lorg/fmod/MediaCodec;


# direct methods
.method public constructor <init>(Lorg/fmod/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fmod/MediaCodec$2DataSource;->this$0:Lorg/fmod/MediaCodec;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/fmod/MediaCodec$2DataSource;->this$0:Lorg/fmod/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/fmod/MediaCodec;->access$000(Lorg/fmod/MediaCodec;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lorg/fmod/MediaCodec;->access$200(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/fmod/MediaCodec$2DataSource;->this$0:Lorg/fmod/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/fmod/MediaCodec;->access$000(Lorg/fmod/MediaCodec;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-wide v3, p1

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    invoke-static/range {v1 .. v7}, Lorg/fmod/MediaCodec;->access$100(JJ[BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

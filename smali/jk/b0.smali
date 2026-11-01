.class public abstract Ljk/b0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lpj/h1;

.field public static final b:Lpj/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffe01b2eL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljk/b0;->a:Lpj/h1;

    .line 15
    .line 16
    new-instance v1, Lpj/r0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lpj/r0;-><init>(Lpj/h1;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ljk/b0;->b:Lpj/r0;

    .line 22
    .line 23
    return-void
.end method

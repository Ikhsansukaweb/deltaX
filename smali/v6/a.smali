.class public final Lv6/a;
.super Ljava/io/IOException;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final i:Lu6/c0;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lu6/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lv6/a;->i:Lu6/c0;

    .line 9
    .line 10
    return-void
.end method

.class public final Le6/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Le6/b;


# direct methods
.method public constructor <init>(Le6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/f;->i:Le6/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/f;->i:Le6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le6/b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

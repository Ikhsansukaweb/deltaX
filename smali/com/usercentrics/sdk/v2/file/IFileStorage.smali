.class public interface abstract Lcom/usercentrics/sdk/v2/file/IFileStorage;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;

.field public static final baseDirectoryName:Ljava/lang/String; = "usercentrics"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;->$$INSTANCE:Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/usercentrics/sdk/v2/file/IFileStorage;->Companion:Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract copy(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getFile(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract ls(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mkdir(Ljava/lang/String;)V
.end method

.method public abstract rm(Ljava/lang/String;)V
.end method

.method public abstract rmAll()V
.end method

.method public abstract rmdir(Ljava/lang/String;)V
.end method

.method public abstract storeFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

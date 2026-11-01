.class Lcom/rtsoft/growtopia/SharedActivity$11;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->AddEditBoxListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$11;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "afterTextChanged: onTextChanged  String: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    sget-boolean p2, Lcom/rtsoft/growtopia/SharedActivity;->updateText:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, -0x1

    .line 7
    sput p2, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    move p3, p2

    .line 11
    :goto_0
    sget-object p4, Lcom/rtsoft/growtopia/SharedActivity;->m_before:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ge p3, p4, :cond_1

    .line 19
    .line 20
    const/16 p4, 0x43

    .line 21
    .line 22
    invoke-static {v0, p4, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p3, ""

    .line 29
    .line 30
    invoke-static {p3}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnInputText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move p3, p2

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ge p3, p4, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-static {v0, p2, p4}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p2, p4}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-boolean p2, Lcom/rtsoft/growtopia/SharedActivity;->HookedEnabled:Z

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sput-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_before:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.class Lcom/rtsoft/growtopia/SharedActivity$12;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->toggle_keyboard(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;

.field final synthetic val$z:Z


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/rtsoft/growtopia/SharedActivity$12;->val$z:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/rtsoft/growtopia/SharedActivity$12;->val$z:Z

    .line 12
    .line 13
    const-string v2, "Msg"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "Enabling keyboard"

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/rtsoft/growtopia/SharedActivity;->clearIngameInputBox()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateEditBoxInView(ZZ)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 35
    .line 36
    new-instance v3, Lcom/rtsoft/growtopia/SharedActivity$12$1;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lcom/rtsoft/growtopia/SharedActivity$12$1;-><init>(Lcom/rtsoft/growtopia/SharedActivity$12;Landroid/view/inputmethod/InputMethodManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    sput-boolean v2, Lcom/rtsoft/growtopia/SharedActivity;->m_focusOnKeyboard:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v1, "Disabling keyboard"

    .line 48
    .line 49
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v3}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateEditBoxInView(ZZ)V

    .line 64
    .line 65
    .line 66
    sput-boolean v3, Lcom/rtsoft/growtopia/SharedActivity;->m_focusOnKeyboard:Z

    .line 67
    .line 68
    return-void
.end method

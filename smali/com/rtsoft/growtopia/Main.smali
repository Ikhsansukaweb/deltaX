.class public Lcom/rtsoft/growtopia/Main;
.super Lcom/rtsoft/growtopia/SharedActivity;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/Main$AppBackPressedHandler;,
        Lcom/rtsoft/growtopia/Main$AnonymousClass2;,
        Lcom/rtsoft/growtopia/Main$PowerKuyRootRenderer;
    }
.end annotation


# static fields
.field public static OriginalKeyboard:Z = false

.field public static mainApp:Lcom/rtsoft/growtopia/Main;


# instance fields
.field public appReviewManager:Lcom/rtsoft/growtopia/AppReviewManager;

.field public appsflyerManager:Lcom/rtsoft/growtopia/AppsFlyerManager;

.field public firebaseCloudMessageManager:Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;

.field public firebaseCrashlyticsManager:Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;

.field public googleSignInHelper:Lcom/rtsoft/growtopia/GoogleSignInHelper;

.field private heightProvider:Lcom/rtsoft/growtopia/HeightProvider;

.field public helpshiftManager:Lcom/rtsoft/growtopia/HelpShiftManager;

.field public ironSourceManager:Lcom/rtsoft/growtopia/IronSourceManager;

.field public mafManager:Lcom/rtsoft/growtopia/MAFManager;

.field public usercentricsManager:Lcom/rtsoft/growtopia/UsercentricsManager;

.field public webViewManager:Lcom/rtsoft/growtopia/WebViewManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PowerKuy"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rtsoft/growtopia/AppsFlyerManager;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/AppsFlyerManager;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->appsflyerManager:Lcom/rtsoft/growtopia/AppsFlyerManager;

    .line 10
    .line 11
    new-instance v0, Lcom/rtsoft/growtopia/HelpShiftManager;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/HelpShiftManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->helpshiftManager:Lcom/rtsoft/growtopia/HelpShiftManager;

    .line 17
    .line 18
    new-instance v0, Lcom/rtsoft/growtopia/IronSourceManager;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/IronSourceManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->ironSourceManager:Lcom/rtsoft/growtopia/IronSourceManager;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->webViewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 27
    .line 28
    new-instance v1, Lcom/rtsoft/growtopia/AppReviewManager;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/AppReviewManager;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/rtsoft/growtopia/Main;->appReviewManager:Lcom/rtsoft/growtopia/AppReviewManager;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->firebaseCrashlyticsManager:Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->firebaseCloudMessageManager:Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;

    .line 38
    .line 39
    new-instance v1, Lcom/rtsoft/growtopia/GoogleSignInHelper;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/GoogleSignInHelper;-><init>(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/rtsoft/growtopia/Main;->googleSignInHelper:Lcom/rtsoft/growtopia/GoogleSignInHelper;

    .line 45
    .line 46
    new-instance v1, Lcom/rtsoft/growtopia/MAFManager;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/MAFManager;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/rtsoft/growtopia/Main;->mafManager:Lcom/rtsoft/growtopia/MAFManager;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->usercentricsManager:Lcom/rtsoft/growtopia/UsercentricsManager;

    .line 54
    .line 55
    return-void
.end method

.method public static GetAppReviewManager()Lcom/rtsoft/growtopia/AppReviewManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->appReviewManager:Lcom/rtsoft/growtopia/AppReviewManager;

    .line 4
    .line 5
    return-object v0
.end method

.method public static GetAppsflyerManager()Lcom/rtsoft/growtopia/AppsFlyerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->appsflyerManager:Lcom/rtsoft/growtopia/AppsFlyerManager;

    .line 4
    .line 5
    return-object v0
.end method

.method public static GetFirebaseCloudMessageManager()Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->firebaseCloudMessageManager:Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;

    .line 4
    .line 5
    return-object v0
.end method

.method public static GetFirebaseCrashlyticsManager()Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->firebaseCrashlyticsManager:Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;

    .line 4
    .line 5
    return-object v0
.end method

.method public static GetGoogleSignInHelper()Lcom/rtsoft/growtopia/GoogleSignInHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->googleSignInHelper:Lcom/rtsoft/growtopia/GoogleSignInHelper;

    .line 4
    .line 5
    return-object v0
.end method

.method public static GetHelpShiftManager()Lcom/rtsoft/growtopia/HelpShiftManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->helpshiftManager:Lcom/rtsoft/growtopia/HelpShiftManager;

    .line 4
    .line 5
    return-object v0
.end method

.method public static GetIronSourceManager()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->ironSourceManager:Lcom/rtsoft/growtopia/IronSourceManager;

    .line 4
    .line 5
    return-object v0
.end method

.method public static GetMAFManager()Lcom/rtsoft/growtopia/MAFManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->mafManager:Lcom/rtsoft/growtopia/MAFManager;

    .line 4
    .line 5
    return-object v0
.end method

.method public static GetUsercentricsManager()Lcom/rtsoft/growtopia/UsercentricsManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->usercentricsManager:Lcom/rtsoft/growtopia/UsercentricsManager;

    .line 4
    .line 5
    return-object v0
.end method

.method public static GetWebViewManager()Lcom/rtsoft/growtopia/WebViewManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->webViewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 4
    .line 5
    return-object v0
.end method

.method public static HandleDeeplink(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "URL host"

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const-string v0, "URL data"

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-string v0, "URL Path"

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const-string v0, "URL Scheme"

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const-string v0, "URL Fragment"

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 57
    .line 58
    new-instance v1, Lcom/rtsoft/growtopia/Main$3;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/Main$3;-><init>(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method private applyImmersiveFullscreen()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    or-int/2addr v1, v2

    .line 26
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x1706

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "info"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "token"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "info="

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "&token="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Llauncher/powerkuy/growlauncher/api/JNICall;->Companion:Llauncher/powerkuy/growlauncher/api/JNICall$Companion;

    .line 65
    .line 66
    const-string v1, "google_redirect_callback"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-virtual {v0, v3, v1, p1, v2}, Llauncher/powerkuy/growlauncher/api/JNICall$Companion;->notifyValueChanged(ILjava/lang/String;Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private static native nativeDetachActivity()V
.end method

.method private static native nativeInit()V
.end method

.method public static native nativeOnKey(III)V
.end method

.method private static native nativeOnPause()V
.end method

.method private static native nativeOnResume()V
.end method

.method public static native nativeOnTouch(FFI)Z
.end method

.method private static native nativeShutdownAndWait()V
.end method


# virtual methods
.method public OnKeyboardHeightChanged(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/rtsoft/growtopia/Main;->OriginalKeyboard:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main;->webViewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/WebViewManager;->IsVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main;->webViewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/rtsoft/growtopia/WebViewManager;->MoveView(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->m_KeyBoardHeight:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/Main;->getBottomCutoutHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-le p1, v0, :cond_2

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move p1, v2

    .line 34
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Keyboard height = "

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v3, Lcom/rtsoft/growtopia/SharedActivity;->m_KeyBoardHeight:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "NIRMAN"

    .line 51
    .line 52
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string p1, "KeyboardX opening..."

    .line 66
    .line 67
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateEditBoxInView(ZZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-nez p1, :cond_5

    .line 75
    .line 76
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sput-boolean v2, Lcom/rtsoft/growtopia/Main;->OriginalKeyboard:Z

    .line 85
    .line 86
    const-string p1, "KeyboardX closing..."

    .line 87
    .line 88
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnInputText(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->passwordField:Z

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    const p1, 0x7a120

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->nativeCancelBtnPressed()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v2}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateEditBoxInView(ZZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eq p1, v0, :cond_5

    .line 129
    .line 130
    sget p1, Lcom/rtsoft/growtopia/SharedActivity;->m_KeyBoardHeight:I

    .line 131
    .line 132
    int-to-float p1, p1

    .line 133
    invoke-static {p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeUpdateConsoleLogPos(F)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateEditBoxRootViewPosition()V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    return-void
.end method

.method public RequestAdvertisingId()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rtsoft/growtopia/Main$AnonymousClass2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/Main$AnonymousClass2;-><init>(Lcom/rtsoft/growtopia/Main;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/rtsoft/growtopia/AdvertisingIdProvider;->request(Landroid/content/Context;Lcom/rtsoft/growtopia/AdvertisingIdProvider$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getBottomCutoutHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x87

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lk3/c;->c(Landroid/graphics/Insets;)Lk3/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Lk3/c;->d:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/w;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main;->googleSignInHelper:Lcom/rtsoft/growtopia/GoogleSignInHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/rtsoft/growtopia/GoogleSignInHelper;->handleSignInResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 5
    .line 6
    sput-object p0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    sput-boolean p1, Lcom/rtsoft/growtopia/Main;->OriginalKeyboard:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_text_default:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_before:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/rtsoft/growtopia/WebViewManager;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/WebViewManager;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->webViewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 30
    .line 31
    new-instance v0, Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->firebaseCrashlyticsManager:Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/activity/m;->getOnBackPressedDispatcher()Landroidx/activity/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/rtsoft/growtopia/Main$AppBackPressedHandler;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/Main$AppBackPressedHandler;-><init>(Lcom/rtsoft/growtopia/Main;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Landroidx/activity/v;->a(Landroidx/lifecycle/w;Landroidx/activity/p;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "growtopia"

    .line 51
    .line 52
    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->dllname:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    sput-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->IAPEnabled:Z

    .line 56
    .line 57
    sput-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->HookedEnabled:Z

    .line 58
    .line 59
    const-string v0, "com.rtsoft.growtopia"

    .line 60
    .line 61
    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "android version:"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "os.version"

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "("

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "); android API Level:"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "; CurrentABI:"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "os.arch"

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "; SupportedABIs:"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "; device:"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, "; model:"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/io/File;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v3, "windows"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, "BstSharedFolder"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_0
    const-string v0, "fmod"

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->dllname:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeInitActivity(Landroid/app/Activity;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Lrg/a;->k(Landroid/content/Context;)Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;->getFullscreen()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    const v0, 0x7f12021a

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Li/j;->setTheme(I)V

    .line 237
    .line 238
    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->NativeViewSetup()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->mViewGroup:Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    new-instance v1, Lnk/d;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-direct {v1, p0, v2}, Lw1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    # deltaX: hide the stock Compose mod menu, mount the Java one instead
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LdeltaX/MenuOverlay;

    invoke-direct {v1, p0}, LdeltaX/MenuOverlay;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/rtsoft/growtopia/Main$1;

    .line 254
    .line 255
    invoke-direct {v0, p0, p0}, Lcom/rtsoft/growtopia/Main$1;-><init>(Lcom/rtsoft/growtopia/Main;Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lorg/fmod/FMOD;->init(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/rtsoft/growtopia/Main;->nativeInit()V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 265
    .line 266
    const-string v1, "Setting IAB..."

    .line 267
    .line 268
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    sput-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->update_display_ad:Z

    .line 272
    .line 273
    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->tapjoy_ad_show:I

    .line 274
    .line 275
    new-instance p1, Lcom/rtsoft/growtopia/IAPManager;

    .line 276
    .line 277
    invoke-direct {p1, p0}, Lcom/rtsoft/growtopia/IAPManager;-><init>(Landroid/app/Activity;)V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity;->iapManager:Lcom/rtsoft/growtopia/IAPManager;

    .line 281
    .line 282
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->SetContext(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Lcom/ubisoft/bridge/a;->a(Lcom/rtsoft/growtopia/Main;)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Lcom/rtsoft/growtopia/HeightProvider;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Lcom/rtsoft/growtopia/HeightProvider;-><init>(Landroid/app/Activity;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/rtsoft/growtopia/Main$2;

    .line 294
    .line 295
    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/Main$2;-><init>(Lcom/rtsoft/growtopia/Main;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lcom/rtsoft/growtopia/HeightProvider;->setHeightListener(Lcom/rtsoft/growtopia/HeightProvider$HeightListener;)Lcom/rtsoft/growtopia/HeightProvider;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Lcom/rtsoft/growtopia/Main;->heightProvider:Lcom/rtsoft/growtopia/HeightProvider;

    .line 303
    .line 304
    iget-object p1, p0, Lcom/rtsoft/growtopia/Main;->ironSourceManager:Lcom/rtsoft/growtopia/IronSourceManager;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/rtsoft/growtopia/IronSourceManager;->OnCreate()V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/rtsoft/growtopia/Main;->appReviewManager:Lcom/rtsoft/growtopia/AppReviewManager;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/rtsoft/growtopia/AppReviewManager;->OnCreate()V

    .line 312
    .line 313
    .line 314
    new-instance p1, Lcom/rtsoft/growtopia/UsercentricsManager;

    .line 315
    .line 316
    invoke-direct {p1, p0}, Lcom/rtsoft/growtopia/UsercentricsManager;-><init>(Landroid/app/Activity;)V

    .line 317
    .line 318
    .line 319
    iput-object p1, p0, Lcom/rtsoft/growtopia/Main;->usercentricsManager:Lcom/rtsoft/growtopia/UsercentricsManager;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lcom/rtsoft/growtopia/Main;->HandleDeeplink(Landroid/content/Intent;)Z

    .line 326
    .line 327
    .line 328
    new-instance p1, Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;

    .line 329
    .line 330
    invoke-direct {p1}, Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object p1, p0, Lcom/rtsoft/growtopia/Main;->firebaseCloudMessageManager:Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/Main;->RequestAdvertisingId()V

    .line 336
    .line 337
    .line 338
    invoke-static {p0}, Lrg/a;->k(Landroid/content/Context;)Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;->getFullscreen()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_2

    .line 347
    .line 348
    invoke-direct {p0}, Lcom/rtsoft/growtopia/Main;->applyImmersiveFullscreen()V

    .line 349
    .line 350
    .line 351
    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Destroying..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/rtsoft/growtopia/Main;->nativeShutdownAndWait()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/fmod/FMOD;->close()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/rtsoft/growtopia/Main;->nativeDetachActivity()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-super {p0}, Li/j;->onDestroy()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/m;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/Main;->handleIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/rtsoft/growtopia/Main;->HandleDeeplink(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onPause..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/rtsoft/growtopia/Main;->nativeOnPause()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->audioManager:Lcom/rtsoft/growtopia/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/AudioManager;->onPause()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main;->heightProvider:Lcom/rtsoft/growtopia/HeightProvider;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/HeightProvider;->OnPause()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/fragment/app/w;->onPause()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/w;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->audioManager:Lcom/rtsoft/growtopia/AudioManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/AudioManager;->onResume()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->iapManager:Lcom/rtsoft/growtopia/IAPManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/IAPManager;->RequestAIPPurchasedList()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/rtsoft/growtopia/Main;->nativeOnResume()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main;->heightProvider:Lcom/rtsoft/growtopia/HeightProvider;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/HeightProvider;->OnResume()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Li/j;->onStart()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/rtsoft/growtopia/PermissionActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative;->shutdown()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Li/j;->onStop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

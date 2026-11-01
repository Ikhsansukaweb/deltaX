package com.rtsoft.growtopia;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.ActivityNotFoundException;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tapjoy.TJActionRequest;
import com.tapjoy.TJPlacement;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import i.j;
import java.io.File;
import java.util.Hashtable;
import java.util.Locale;
import java.util.WeakHashMap;
import launcher.powerkuy.App;
import oe.k;
import oe.o;
import oe.q;
import oe.s;
import oe.u;
import oe.z;
import pe.q0;
import s.n;
import t3.e2;
import t3.f2;
import t3.g2;
import t3.h2;
import t3.i1;
import t3.j1;
import t3.n0;
import t3.x;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class SharedActivity extends j implements q, u {
    public static boolean HookedEnabled = false;
    public static boolean IAPEnabled = false;
    static final int MESSAGE_OPEN_TEXTBOX_SECRET = 41;
    static final int MESSAGE_TYPE_ADD_COMPONENT = 18;
    static final int MESSAGE_TYPE_APP_VERSION = 47;
    static final int MESSAGE_TYPE_CALL_COMPONENT_FUNCTION_BY_NAME = 14;
    static final int MESSAGE_TYPE_CALL_ENTITY_FUNCTION = 13;
    static final int MESSAGE_TYPE_CALL_ENTITY_FUNCTION_RECURSIVELY = 40;
    static final int MESSAGE_TYPE_CALL_STATIC_FUNCTION = 46;
    static final int MESSAGE_TYPE_GUI_ACCELEROMETER = 4;
    static final int MESSAGE_TYPE_GUI_CHAR = 6;
    static final int MESSAGE_TYPE_GUI_CHAR_RAW = 23;
    static final int MESSAGE_TYPE_GUI_CLICK_END = 1;
    static final int MESSAGE_TYPE_GUI_CLICK_MOVE = 2;
    static final int MESSAGE_TYPE_GUI_CLICK_MOVE_RAW = 3;
    static final int MESSAGE_TYPE_GUI_CLICK_START = 0;
    static final int MESSAGE_TYPE_GUI_COPY = 9;
    static final int MESSAGE_TYPE_GUI_JOYPAD = 38;
    static final int MESSAGE_TYPE_GUI_JOYPAD_BUTTONS = 37;
    static final int MESSAGE_TYPE_GUI_JOYPAD_CONNECT = 39;
    static final int MESSAGE_TYPE_GUI_KEYBWD_CURSORPOS = 8;
    static final int MESSAGE_TYPE_GUI_KEYBWD_STRING = 7;
    static final int MESSAGE_TYPE_GUI_PASTE = 10;
    static final int MESSAGE_TYPE_GUI_TOGGLE_FULLSCREEN = 11;
    static final int MESSAGE_TYPE_GUI_TRACKBALL = 5;
    static final int MESSAGE_TYPE_HW_KEYBOARD_INPUT_ENDING = 43;
    static final int MESSAGE_TYPE_HW_KEYBOARD_INPUT_STARTING = 44;
    static final int MESSAGE_TYPE_HW_TOUCH_KEYBOARD_WILL_HIDE = 42;
    static final int MESSAGE_TYPE_HW_TOUCH_KEYBOARD_WILL_SHOW = 41;
    static final int MESSAGE_TYPE_IAP_ITEM_INFO_RESULT = 54;
    static final int MESSAGE_TYPE_IAP_ITEM_STATE = 29;
    static final int MESSAGE_TYPE_IAP_PURCHASED_LIST_STATE = 45;
    static final int MESSAGE_TYPE_IAP_RESULT = 28;
    static final int MESSAGE_TYPE_OS_CONNECTION_CHECKED = 19;
    static final int MESSAGE_TYPE_PLAY_MUSIC = 20;
    static final int MESSAGE_TYPE_PLAY_SOUND = 15;
    static final int MESSAGE_TYPE_PRELOAD_SOUND = 22;
    static final int MESSAGE_TYPE_REMOVE_COMPONENT = 17;
    static final int MESSAGE_TYPE_SET_ENTITY_VARIANT = 12;
    static final int MESSAGE_TYPE_SET_SOUND_ENABLED = 24;
    static final int MESSAGE_TYPE_TAPJOY_AD_READY = 25;
    static final int MESSAGE_TYPE_TAPJOY_AWARD_TAP_POINTS_RETURN = 34;
    static final int MESSAGE_TYPE_TAPJOY_AWARD_TAP_POINTS_RETURN_ERROR = 35;
    static final int MESSAGE_TYPE_TAPJOY_EARNED_TAP_POINTS = 36;
    static final int MESSAGE_TYPE_TAPJOY_FEATURED_APP_READY = 26;
    static final int MESSAGE_TYPE_TAPJOY_MOVIE_AD_READY = 27;
    static final int MESSAGE_TYPE_TAPJOY_SPEND_TAP_POINTS_RETURN = 32;
    static final int MESSAGE_TYPE_TAPJOY_SPEND_TAP_POINTS_RETURN_ERROR = 33;
    static final int MESSAGE_TYPE_TAPJOY_TAP_POINTS_RETURN = 30;
    static final int MESSAGE_TYPE_TAPJOY_TAP_POINTS_RETURN_ERROR = 31;
    static final int MESSAGE_TYPE_UNKNOWN = 21;
    static final int MESSAGE_TYPE_VIBRATE = 16;
    static final int MESSAGE_USER = 1000;
    public static String PackageName = "com.rtsoft.growtopia";
    static final int RC_REQUEST = 10001;
    static final int RESULT_BILLING_UNAVAILABLE = 3;
    static final int RESULT_DEVELOPER_ERROR = 5;
    static final int RESULT_ERROR = 6;
    static final int RESULT_ITEM_UNAVAILABLE = 4;
    static final int RESULT_OK = 0;
    static final int RESULT_OK_ALREADY_PURCHASED = 7;
    static final int RESULT_SERVICE_UNAVAILABLE = 2;
    static final int RESULT_USER_CANCELED = 1;
    static final int VIRTUAL_DPAD_BUTTON_DOWN = 500039;
    static final int VIRTUAL_DPAD_BUTTON_LEFT = 500036;
    static final int VIRTUAL_DPAD_BUTTON_RIGHT = 500038;
    static final int VIRTUAL_DPAD_BUTTON_UP = 500037;
    static final int VIRTUAL_DPAD_LBUTTON = 500042;
    static final int VIRTUAL_DPAD_RBUTTON = 500043;
    static final int VIRTUAL_DPAD_SELECT = 500040;
    static final int VIRTUAL_DPAD_START = 500041;
    static final int VIRTUAL_KEY_BACK = 500000;
    static final int VIRTUAL_KEY_DIR_CENTER = 500008;
    static final int VIRTUAL_KEY_DIR_DOWN = 500005;
    static final int VIRTUAL_KEY_DIR_LEFT = 500006;
    static final int VIRTUAL_KEY_DIR_RIGHT = 500007;
    static final int VIRTUAL_KEY_DIR_UP = 500004;
    static final int VIRTUAL_KEY_HOME = 500002;
    static final int VIRTUAL_KEY_PROPERTIES = 500001;
    static final int VIRTUAL_KEY_SEARCH = 500003;
    static final int VIRTUAL_KEY_SHIFT = 500011;
    static final int VIRTUAL_KEY_TRACKBALL_DOWN = 500035;
    static final int VIRTUAL_KEY_VOLUME_DOWN = 500010;
    static final int VIRTUAL_KEY_VOLUME_UP = 500009;
    private static float accelHzSave = 0.0f;
    public static int adBannerHeight = 0;
    public static int adBannerWidth = 0;
    public static View adView = null;
    public static SharedActivity app = null;
    public static boolean bIsShuttingDown = false;
    public static String dllname = "rtsomething";
    public static boolean isKeyboardExist = false;
    public static Button m_CancelButton = null;
    public static Button m_DoneButton = null;
    public static int m_KeyBoardHeight = 0;
    public static String m_advertiserID = "";
    public static String m_before = "";
    public static EditText m_editText = null;
    public static RelativeLayout m_editTextRoot = null;
    public static boolean m_focusOffKeyboard = false;
    public static boolean m_focusOnKeyboard = false;
    private static float m_lastMusicVol = 1.0f;
    public static boolean m_limitAdTracking = false;
    public static String m_text_default = "";
    public static int m_text_max_length = 168;
    public static int maxLength = -1;
    public static boolean passwordField = false;
    public static boolean run_hooked = false;
    private static Sensor sensor = null;
    private static SensorManager sensorManager = null;
    public static boolean set_allow_dimming_asap = false;
    public static boolean set_disallow_dimming_asap = false;
    public static String tapBannerSize = "";
    public static int tapjoy_ad_show;
    public static int tempNum;
    public static boolean updateText;
    public static boolean update_display_ad;
    public AppGLSurfaceView mGLView;
    public RelativeLayout mViewGroup;
    ProgressDialog nDialog;
    ProgressDialog oDialog;
    public TJPlacement offerwallPlacement;
    public TJPlacement tapjoyAdPlacementForSub01;
    public TJPlacement tapjoyAdPlacementForTV;
    AudioManager audioManager = new AudioManager();
    public IAPManager iapManager = null;
    final Handler mMainThreadHandler = new Handler();
    final Runnable mUpdateMainThread = new Runnable() { // from class: com.rtsoft.growtopia.SharedActivity.1
        @Override // java.lang.Runnable
        public void run() {
            if (!SharedActivity.bIsShuttingDown) {
                SharedActivity.this.updateResultsInUi();
            } else {
                SharedActivity.app.finish();
                Process.killProcess(Process.myPid());
            }
        }
    };

    private void AddEditBoxListeners() {
        m_editText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.rtsoft.growtopia.SharedActivity.8
            @Override // android.view.View.OnFocusChangeListener
            public void onFocusChange(View view, boolean z10) {
            }
        });
        try {
            m_editText.setOnKeyListener(new View.OnKeyListener() { // from class: com.rtsoft.growtopia.SharedActivity.9
                @Override // android.view.View.OnKeyListener
                public boolean onKey(View view, int i10, KeyEvent keyEvent) {
                    if (keyEvent.getAction() != 0 || i10 != 66) {
                        return false;
                    }
                    SharedActivity.isKeyboardExist = false;
                    Log.d(SharedActivity.PackageName, "Removing edittextView  setOnKeyListener ");
                    SharedActivity.nativeOnKey(1, 0, 13);
                    SharedActivity.nativeOnKey(0, 0, 13);
                    SharedActivity.m_editText.setText(PredefinedUICustomizationFont.defaultFamily);
                    EditText editText = SharedActivity.m_editText;
                    editText.setSelection(editText.getText().length());
                    return true;
                }
            });
        } catch (NoClassDefFoundError e10) {
            Log.d(PackageName, "setOnEditorActionListener(> Avoided crash. " + e10);
        }
        try {
            m_editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.rtsoft.growtopia.SharedActivity.10
                @Override // android.widget.TextView.OnEditorActionListener
                public boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
                    if (i10 != 3 && i10 != 6) {
                        Log.d(SharedActivity.PackageName, "Removing edittextView setOnEditorActionListener2");
                        return false;
                    }
                    ((InputMethodManager) SharedActivity.app.getSystemService("input_method")).hideSoftInputFromWindow(SharedActivity.this.mGLView.getWindowToken(), 0);
                    SharedActivity.nativeOnInputText(SharedActivity.m_editText.getText().toString());
                    Log.d(SharedActivity.PackageName, "editor action says we're done editing text");
                    SharedActivity.nativeOnKey(1, 13, 13);
                    Log.d(SharedActivity.PackageName, "Removing edittextView setOnEditorActionListener");
                    SharedActivity.this.mGLView.requestFocus();
                    return true;
                }
            });
        } catch (NoClassDefFoundError e11) {
            Log.d(PackageName, "setOnEditorActionListener(> Avoided crash. " + e11);
        }
        m_editText.addTextChangedListener(new TextWatcher() { // from class: com.rtsoft.growtopia.SharedActivity.11
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                Log.d(SharedActivity.PackageName, "afterTextChanged: onTextChanged  String: " + ((Object) editable));
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
                if (SharedActivity.updateText) {
                    return;
                }
                SharedActivity.maxLength = -1;
                for (int i13 = 0; i13 < SharedActivity.m_before.length(); i13++) {
                    SharedActivity.nativeOnKey(1, 67, 0);
                }
                SharedActivity.nativeOnInputText(PredefinedUICustomizationFont.defaultFamily);
                for (int i14 = 0; i14 < charSequence.length(); i14++) {
                    char charAt = charSequence.charAt(i14);
                    SharedActivity.nativeOnKey(1, 0, charAt);
                    SharedActivity.nativeOnKey(0, 0, charAt);
                }
                boolean z10 = SharedActivity.HookedEnabled;
                SharedActivity.m_before = charSequence.toString();
            }
        });
    }

    private void CreateEditBox() {
        EditText editText = new EditText(this);
        m_editText = editText;
        editText.setText(PredefinedUICustomizationFont.defaultFamily);
        EditText editText2 = m_editText;
        editText2.setSelection(editText2.getText().length());
        m_editText.setImeOptions(-1845493760);
        m_editText.setImeActionLabel("DONE", 6);
        m_editText.setInputType(524433);
        m_editText.setGravity(80);
        m_editText.setMaxLines(3);
        m_editText.setBackgroundColor(-1);
        m_editText.setTextColor(-16777216);
        try {
            m_editText.setTextIsSelectable(true);
        } catch (NoSuchMethodError unused) {
        }
        CreateEditBoxBG();
        UpdateEditBoxInView(false, true);
    }

    private void CreateEditBoxBG() {
        m_editTextRoot = new RelativeLayout(this);
        m_DoneButton = new Button(this);
        m_CancelButton = new Button(this);
        this.mViewGroup.addView(m_editTextRoot);
        m_editTextRoot.addView(m_editText);
        m_editTextRoot.addView(m_DoneButton);
        m_editTextRoot.addView(m_CancelButton);
        m_editText.measure(0, 0);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, m_editText.getMeasuredHeight());
        layoutParams.addRule(12);
        layoutParams.setMargins(0, 0, 0, m_KeyBoardHeight);
        m_editTextRoot.setBackgroundColor(Color.parseColor("#e5e5e7"));
        m_editTextRoot.setLayoutParams(layoutParams);
        m_DoneButton.setOnClickListener(new View.OnClickListener() { // from class: com.rtsoft.growtopia.SharedActivity.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ((InputMethodManager) SharedActivity.app.getSystemService("input_method")).hideSoftInputFromWindow(SharedActivity.this.mGLView.getWindowToken(), 0);
                SharedActivity.nativeOnKey(1, 13, 13);
                SharedActivity.nativeOnInputText(SharedActivity.m_editText.getText().toString());
                Log.d(SharedActivity.PackageName, "Done button pressed.");
                SharedActivity.this.mGLView.requestFocus();
            }
        });
        m_CancelButton.setOnClickListener(new View.OnClickListener() { // from class: com.rtsoft.growtopia.SharedActivity.7
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                SharedActivity.nativeOnInputText(SharedActivity.m_editText.getText().toString());
                SharedActivity.nativeCancelBtnPressed();
                SharedActivity.this.toggle_keyboard(false);
            }
        });
    }

    public static AudioManager GetAudioManager() {
        return app.audioManager;
    }

    public static void LaunchURL(String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        try {
            app.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            Log.v("LaunchURL", "Couldn't find activity to launch URL!");
        }
    }

    private void RemoveEditBoxBG() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        RelativeLayout relativeLayout = m_editTextRoot;
        if (relativeLayout != null && (viewGroup3 = (ViewGroup) relativeLayout.getParent()) != null) {
            viewGroup3.removeView(m_editTextRoot);
        }
        Button button = m_DoneButton;
        if (button != null && (viewGroup2 = (ViewGroup) button.getParent()) != null) {
            viewGroup2.removeView(m_DoneButton);
        }
        Button button2 = m_CancelButton;
        if (button2 == null || (viewGroup = (ViewGroup) button2.getParent()) == null) {
            return;
        }
        viewGroup.removeView(m_CancelButton);
    }

    private void UpdateRelativeElementsPosition() {
        float width = this.mGLView.getHolder().getSurfaceFrame().width();
        int i10 = (int) ((45.0f * width) / 1024.0f);
        int i11 = (int) (0.7f * width);
        int i12 = (int) (width * 0.12f);
        m_editText.measure(0, 0);
        int measuredHeight = m_editText.getMeasuredHeight();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i11, measuredHeight);
        layoutParams.addRule(9);
        layoutParams.setMargins(i10, 0, 0, 0);
        m_editText.setLayoutParams(layoutParams);
        EditText editText = m_editText;
        editText.setSelection(editText.getText().length());
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i12, measuredHeight);
        layoutParams2.addRule(11);
        layoutParams2.setMargins(0, 0, i12, 0);
        m_DoneButton.setLayoutParams(layoutParams2);
        m_DoneButton.setBackgroundColor(0);
        m_DoneButton.setTextColor(Color.parseColor("#5c5ac7"));
        m_DoneButton.setText("Done");
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(i12, measuredHeight);
        layoutParams3.addRule(11);
        layoutParams3.setMargins(0, 0, 0, 0);
        m_CancelButton.setLayoutParams(layoutParams3);
        m_CancelButton.setBackgroundColor(0);
        m_CancelButton.setTextColor(Color.parseColor("#5c5ac7"));
        m_CancelButton.setText("Cancel");
    }

    public static native void appOnAdInteractionFailed(String str, String str2);

    public static void create_dir_recursively(String str, String str2) {
        new File(n.e(str, str2)).mkdirs();
    }

    public static synchronized String get_advertisingIdentifier() {
        String data;
        synchronized (SharedActivity.class) {
            data = App.getData("gid");
        }
        return data;
    }

    public static String get_apkFileName() {
        try {
            return app.getPackageManager().getApplicationInfo(PackageName, 0).sourceDir;
        } catch (PackageManager.NameNotFoundException e10) {
            e10.printStackTrace();
            throw new RuntimeException("Unable to locate assets, aborting...");
        }
    }

    public static String get_cantSupportTrees() {
        return (hasSuperuserApk() || is_app_installed("com.noshufou.android.su") == 1 || is_app_installed("com.thirdparty.superuser") == 1 || is_app_installed("eu.chainfire.supersu") == 1 || is_app_installed("com.koushikdutta.superuser") == 1 || is_app_installed("com.zachspong.temprootremovejb") == 1 || is_app_installed("com.ramdroid.appquarantine") == 1 || is_app_installed("cyanogenmod.superuser") == 1 || is_app_installed("com.devadvance.rootcloakplus") == 1) ? "0" : "4322";
    }

    public static String get_clipboard() {
        try {
            return ((ClipboardManager) app.getSystemService("clipboard")).getText().toString();
        } catch (Exception e10) {
            Log.d(PackageName, "get_clipboard> Avoided crash. " + e10);
            return "Thread error, sorry, paste can't be used here.";
        }
    }

    public static String get_deviceID() {
        String data = App.getData("mac");
        return "35" + (data.length() % 10) + (data.hashCode() % 10) + ((data.hashCode() % 10) + data.length()) + ((data.hashCode() % 10) + data.hashCode()) + ((data.length() % 10) + data.length()) + ((data.hashCode() * 2) % 10) + ((data.hashCode() * 5) % 10) + (data.hashCode() % 10) + ((data.hashCode() / 2) % 10) + ((data.hashCode() * 6) % 10) + (data.hashCode() % 10) + ((data.hashCode() * 2) % 10) + ((data.hashCode() / 3) % 10);
    }

    public static String get_device_model() {
        String str = Build.MODEL;
        Log.d("get_device_model", str);
        return str;
    }

    public static String get_device_os() {
        String str = Build.VERSION.RELEASE;
        Log.d("get_device_os", str);
        return str;
    }

    public static String get_docdir() {
        File externalFilesDir = App.f9672i.getExternalFilesDir(null);
        return externalFilesDir != null ? externalFilesDir.getAbsolutePath() : PredefinedUICustomizationFont.defaultFamily;
    }

    public static String get_externaldir() {
        File externalFilesDir = App.f9672i.getExternalFilesDir(null);
        return externalFilesDir != null ? externalFilesDir.getAbsolutePath() : PredefinedUICustomizationFont.defaultFamily;
    }

    public static String get_getNetworkType() {
        ConnectivityManager connectivityManager = (ConnectivityManager) app.getSystemService("connectivity");
        try {
            return connectivityManager.getNetworkInfo(1).isConnected() ? "wifi" : !connectivityManager.getNetworkInfo(0).isConnected() ? "none" : "mobile";
        } catch (Exception e10) {
            Log.d("DeviceNetwork", e10.getMessage());
            return "none";
        }
    }

    public static String get_language() {
        return Locale.getDefault().getLanguage().toLowerCase();
    }

    public static String get_macAddress() {
        return App.getData("mac");
    }

    public static String get_region() {
        Locale locale = Locale.getDefault();
        return (locale.getLanguage() + "_" + locale.getCountry()).toLowerCase();
    }

    private static boolean hasSuperuserApk() {
        return false;
    }

    private boolean isLightTheme() {
        return (getResources().getConfiguration().uiMode & 48) != MESSAGE_TYPE_TAPJOY_SPEND_TAP_POINTS_RETURN;
    }

    private static int isTestKeyBuild() {
        String str = Build.TAGS;
        if (str == null) {
            return 1;
        }
        str.contains("test-keys");
        return 1;
    }

    public static int is_app_installed(String str) {
        return 0;
    }

    public static native void nativeCancelBtnPressed();

    public static native void nativeInitActivity(Activity activity);

    public static native void nativeOnInputText(String str);

    public static native void nativeOnKey(int i10, int i11, int i12);

    public static native void nativeSendGUIEx(int i10, int i11, int i12, int i13);

    public static native void nativeSendGUIStringEx(int i10, int i11, int i12, int i13, String str);

    public static native void nativeUpdateConsoleLogPos(float f10);

    public static synchronized void setAdvertisingInfo(String str, boolean z10) {
        synchronized (SharedActivity.class) {
            m_advertiserID = str;
            m_limitAdTracking = z10;
        }
    }

    public static void setViewVisibility(View view, boolean z10) {
        if (z10) {
            view.setVisibility(0);
        } else {
            view.setVisibility(4);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                setViewVisibility(viewGroup.getChildAt(i10), z10);
            }
        }
    }

    private void setupInsetsHandling() {
        View decorView = getWindow().getDecorView();
        x xVar = new x() { // from class: com.rtsoft.growtopia.SharedActivity.2
            @Override // t3.x
            public e2 onApplyWindowInsets(View view, e2 e2Var) {
                k3.c f10 = e2Var.f17559a.f(135);
                view.setPadding(f10.f8999a, 0, f10.f9001c, 0);
                return e2Var;
            }
        };
        WeakHashMap weakHashMap = y0.f17636a;
        n0.u(decorView, xVar);
    }

    private void setupSystemBarAppearance() {
        Window window = getWindow();
        getWindow().getDecorView();
        int i10 = Build.VERSION.SDK_INT;
        a.a h2Var = i10 >= MESSAGE_TYPE_TAPJOY_TAP_POINTS_RETURN ? new h2(window) : i10 >= MESSAGE_TYPE_TAPJOY_FEATURED_APP_READY ? new g2(window) : new f2(window);
        boolean isLightTheme = isLightTheme();
        h2Var.v(isLightTheme);
        h2Var.u(isLightTheme);
        getWindow().setStatusBarColor(0);
        getWindow().setNavigationBarColor(0);
    }

    public void ChangeEditBoxProperty() {
        runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.SharedActivity.5
            @Override // java.lang.Runnable
            public void run() {
                if (SharedActivity.passwordField) {
                    SharedActivity.m_editText.setInputType(524417);
                    SharedActivity.m_editText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(18)});
                } else {
                    SharedActivity.m_editText.setInputType(524433);
                    SharedActivity.m_editText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(10000000)});
                }
            }
        });
    }

    public void NativeViewSetup() {
        this.mGLView = new AppGLSurfaceView(this);
        Window window = getWindow();
        window.setFlags(1024, 1024);
        RelativeLayout relativeLayout = new RelativeLayout(this);
        this.mViewGroup = relativeLayout;
        relativeLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(10);
        this.mGLView.setLayoutParams(layoutParams);
        this.mViewGroup.addView(this.mGLView);
        setContentView(this.mViewGroup);
        if (Build.VERSION.SDK_INT >= MESSAGE_TYPE_TAPJOY_TAP_POINTS_RETURN) {
            j1.a(window, false);
        } else {
            i1.a(window, false);
        }
        setupSystemBarAppearance();
        setupInsetsHandling();
        CreateEditBox();
        AddEditBoxListeners();
        UpdateEditBoxInView(false, true);
        this.mGLView.requestFocus();
    }

    public int TranslateKeycodeToProtonVirtualKey(int i10) {
        if (i10 == 0) {
            return VIRTUAL_KEY_SHIFT;
        }
        if (i10 == 4) {
            return VIRTUAL_KEY_BACK;
        }
        if (i10 == 82) {
            return VIRTUAL_KEY_PROPERTIES;
        }
        if (i10 == 84) {
            return VIRTUAL_KEY_SEARCH;
        }
        switch (i10) {
            case 19:
                return VIRTUAL_KEY_DIR_UP;
            case 20:
                return VIRTUAL_KEY_DIR_DOWN;
            case 21:
                return VIRTUAL_KEY_DIR_LEFT;
            case 22:
                return VIRTUAL_KEY_DIR_RIGHT;
            case MESSAGE_TYPE_GUI_CHAR_RAW /* 23 */:
                return VIRTUAL_KEY_DIR_CENTER;
            case 24:
                return VIRTUAL_KEY_VOLUME_UP;
            case MESSAGE_TYPE_TAPJOY_AD_READY /* 25 */:
                return VIRTUAL_KEY_VOLUME_DOWN;
            default:
                return i10;
        }
    }

    public void UpdateEditBoxInView(boolean z10, boolean z11) {
        setViewVisibility(m_editTextRoot, z10);
        if (z10) {
            m_editText.setText(m_text_default);
            EditText editText = m_editText;
            editText.setSelection(editText.getText().length());
            Log.d("NIRMAN", "UpdateEditBoxInView Enabling EditBox. ");
            maxLength = -1;
            UpdateRelativeElementsPosition();
            m_editText.setFocusableInTouchMode(true);
            m_editText.requestFocus();
            return;
        }
        if (z11) {
            m_editText.setText(PredefinedUICustomizationFont.defaultFamily);
            EditText editText2 = m_editText;
            editText2.setSelection(editText2.getText().length());
            nativeOnInputText(PredefinedUICustomizationFont.defaultFamily);
            Log.d("NIRMAN", "UpdateEditBoxInView Disabling EditBox. ");
        } else {
            nativeOnInputText(m_editText.getText().toString());
        }
        nativeOnKey(1, VIRTUAL_KEY_BACK, 0);
        m_editText.setFocusable(false);
    }

    public void UpdateEditBoxRootViewPosition() {
        m_editText.measure(0, 0);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, m_editText.getMeasuredHeight());
        layoutParams.addRule(12);
        layoutParams.setMargins(0, 0, 0, m_KeyBoardHeight);
        m_editTextRoot.setLayoutParams(layoutParams);
        if (Looper.myLooper() != Looper.getMainLooper()) {
            nativeUpdateConsoleLogPos(m_KeyBoardHeight + r0);
        }
    }

    public void alert(String str) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(str);
        builder.setNeutralButton("OK", (DialogInterface.OnClickListener) null);
        Log.d(PackageName, "Showing alert dialog: " + str);
        builder.create().show();
    }

    public void clearIngameInputBox() {
        String str = m_text_default;
        m_before = str;
        m_editText.setText(str);
        EditText editText = m_editText;
        editText.setSelection(editText.getText().length());
    }

    public void complain(String str) {
        Log.e(PackageName, "Initialization error: " + str);
        alert("Error: " + str);
    }

    public void earnedTapPoints(int i10) {
        nativeSendGUIStringEx(MESSAGE_TYPE_TAPJOY_EARNED_TAP_POINTS, i10, 0, 0, PredefinedUICustomizationFont.defaultFamily);
    }

    public void getAwardPointsResponse(String str, int i10) {
        nativeSendGUIStringEx(MESSAGE_TYPE_TAPJOY_AWARD_TAP_POINTS_RETURN, i10, 0, 0, str);
    }

    public void getAwardPointsResponseFailed(String str) {
        Log.i("growtopia", "getAwardPointsResponseFailed: " + str);
        nativeSendGUIStringEx(MESSAGE_TYPE_TAPJOY_AWARD_TAP_POINTS_RETURN_ERROR, 0, 0, 0, str);
    }

    public void getDisplayAdResponse(View view) {
        adView = view;
        int i10 = adBannerWidth;
        int i11 = adBannerHeight;
        if (i10 == 0) {
            i10 = view.getLayoutParams().width;
        }
        if (i11 == 0) {
            i11 = adView.getLayoutParams().height;
        }
        Log.d(PackageName, "adView dimensions: " + i10 + "x" + i11);
        int measuredWidth = app.mGLView.getMeasuredWidth();
        Log.d(PackageName, "mGLView width is " + measuredWidth);
        if (measuredWidth > i10) {
            measuredWidth = i10;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(measuredWidth, (i11 * measuredWidth) / i10);
        layoutParams.addRule(12);
        layoutParams.addRule(14);
        adView.setLayoutParams(layoutParams);
        Log.v(PackageName, "adLinearLayout dimensions: " + app.mGLView.getMeasuredWidth() + "x" + app.mGLView.getMeasuredHeight());
        nativeSendGUIEx(MESSAGE_TYPE_TAPJOY_AD_READY, 1, 0, 0);
    }

    public void getDisplayAdResponseFailed(String str) {
        Log.d(PackageName, "getDisplayAd error: " + str);
        nativeSendGUIEx(MESSAGE_TYPE_TAPJOY_AD_READY, 0, 0, 0);
    }

    public void getFullScreenAdResponse() {
        Log.i(PackageName, "Displaying Full Screen Ad..");
    }

    public void getFullScreenAdResponseFailed(int i10) {
        Log.i(PackageName, "No Full Screen Ad to display: " + i10);
    }

    public void getSpendPointsResponse(String str, int i10) {
        nativeSendGUIStringEx(MESSAGE_TYPE_TAPJOY_SPEND_TAP_POINTS_RETURN, i10, 0, 0, str);
    }

    public void getSpendPointsResponseFailed(String str) {
        Log.i("growtopia", "spendTapPoints error: " + str);
        nativeSendGUIStringEx(MESSAGE_TYPE_TAPJOY_SPEND_TAP_POINTS_RETURN_ERROR, 0, 0, 0, str);
    }

    public void getUpdatePoints(String str, int i10) {
        nativeSendGUIStringEx(MESSAGE_TYPE_TAPJOY_TAP_POINTS_RETURN, i10, 0, 0, str);
    }

    public void getUpdatePointsFailed(String str) {
        Log.i("growtopia", "getTapPoints error: " + str);
        nativeSendGUIStringEx(MESSAGE_TYPE_TAPJOY_TAP_POINTS_RETURN_ERROR, 0, 0, 0, str);
    }

    public boolean isAcceptableTextLength(int i10) {
        Log.d("NIRMAN", "isAcceptableTextLength: maxlength = " + maxLength + " length= " + i10);
        int i11 = maxLength;
        if (i11 >= 120) {
            return false;
        }
        if (i11 == 119) {
            m_editText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(maxLength + 1)});
        } else {
            m_editText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(10000)});
        }
        return true;
    }

    public void makeToastUI(String str) {
        runOnUiThread(new Runnable(str) { // from class: com.rtsoft.growtopia.SharedActivity.3
            String msg;
            final /* synthetic */ String val$str;

            {
                this.val$str = str;
                this.msg = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                Toast makeText = Toast.makeText(SharedActivity.app.getApplicationContext(), this.msg, 1);
                makeText.setGravity(17, 0, 0);
                makeText.show();
            }
        });
    }

    public void onConnectToTapjoy(String str) {
        Hashtable hashtable = new Hashtable();
        hashtable.put("TJC_OPTION_ENABLE_LOGGING", "false");
        hashtable.put("TJC_OPTION_DISABLE_ANDROID_ID_AS_ANALYTICS_ID", "true");
        Context applicationContext = getApplicationContext();
        k kVar = new k() { // from class: com.rtsoft.growtopia.SharedActivity.17
            @Override // oe.k
            public void onConnectFailure() {
                z.a(4, "onConnectToTapjoy", "Tapjoy connect failed");
            }

            @Override // oe.k
            public void onConnectSuccess() {
                z.a(4, "onConnectToTapjoy", "Tapjoy connect success");
            }
        };
        synchronized (z.class) {
            try {
                q0.f14323e.a(applicationContext, str, hashtable, kVar);
            } finally {
            }
        }
    }

    @Override // oe.q
    public void onGetCurrencyBalanceResponse(String str, int i10) {
        Log.d(app.getPackageName(), "onGetCurrencyBalanceResponse var1" + str + " var2 " + i10);
    }

    @Override // oe.q
    public void onGetCurrencyBalanceResponseFailure(String str) {
        Log.d(app.getPackageName(), "onGetCurrencyBalanceResponseFailure var1" + str);
    }

    @Override // i.j, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        StringBuilder o10 = android.support.v4.media.session.a.o(i10, "onKeyDown Keydown Got ", " ");
        o10.append(Character.toString(Character.toChars(keyEvent.getUnicodeChar())[0]));
        Log.v("onKeyDown", o10.toString());
        int unicodeChar = keyEvent.getUnicodeChar();
        if (unicodeChar != 0 || i10 == 67) {
            try {
                Main.nativeOnKey(i10, VIRTUAL_KEY_BACK, unicodeChar);
            } catch (UnsatisfiedLinkError unused) {
            }
        }
        if (i10 == 67) {
            return true;
        }
        if (keyEvent.getRepeatCount() > 0) {
            return super.onKeyDown(i10, keyEvent);
        }
        if (keyEvent.isAltPressed() && i10 == 4) {
            nativeOnKey(1, VIRTUAL_DPAD_BUTTON_RIGHT, keyEvent.getUnicodeChar());
            return true;
        }
        if (i10 == 4) {
            return super.onKeyDown(i10, keyEvent);
        }
        nativeOnKey(1, TranslateKeycodeToProtonVirtualKey(i10), (char) keyEvent.getUnicodeChar());
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyMultiple(int i10, int i11, KeyEvent keyEvent) {
        return super.onKeyMultiple(i10, i11, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        StringBuilder o10 = android.support.v4.media.session.a.o(i10, "Keyup Got ", " ");
        o10.append(Character.toString(Character.toChars(keyEvent.getUnicodeChar())[0]));
        Log.v("onKeyUp", o10.toString());
        if (i10 == 67) {
            return true;
        }
        if (keyEvent.isAltPressed() && i10 == 4) {
            nativeOnKey(0, VIRTUAL_DPAD_BUTTON_RIGHT, keyEvent.getUnicodeChar());
            return true;
        }
        if (i10 == 4) {
            return super.onKeyUp(i10, keyEvent);
        }
        nativeOnKey(0, TranslateKeycodeToProtonVirtualKey(i10), (char) keyEvent.getUnicodeChar());
        return super.onKeyUp(i10, keyEvent);
    }

    public void onVideoComplete(TJPlacement tJPlacement) {
        Log.d(app.getPackageName(), "onVideoComplete var1 " + tJPlacement);
    }

    @Override // oe.u
    public void onVideoError(TJPlacement tJPlacement, String str) {
        Log.d(app.getPackageName(), "onVideoError var2 " + str);
        appOnAdInteractionFailed(tJPlacement.b(), "onVideoError");
    }

    public void onVideoStart(TJPlacement tJPlacement) {
        Log.d(app.getPackageName(), "onVideoStart");
    }

    public void requestOfferwall(String str) {
        TJPlacement tJPlacement = new TJPlacement(getApplicationContext(), str, new s() { // from class: com.rtsoft.growtopia.SharedActivity.16
            public void onClick(TJPlacement tJPlacement2) {
                android.support.v4.media.session.a.s(tJPlacement2, new StringBuilder("onClick "), 4, SharedActivity.app.getPackageName());
            }

            @Override // oe.s
            public void onContentDismiss(TJPlacement tJPlacement2) {
                android.support.v4.media.session.a.s(tJPlacement2, new StringBuilder("onContentDismiss for placement "), 4, SharedActivity.app.getPackageName());
                z.e(SharedActivity.app);
            }

            @Override // oe.s
            public void onContentReady(TJPlacement tJPlacement2) {
                Log.d(SharedActivity.app.getPackageName(), "onContentReady for placement " + tJPlacement2.b());
            }

            @Override // oe.s
            public void onContentShow(TJPlacement tJPlacement2) {
                android.support.v4.media.session.a.s(tJPlacement2, new StringBuilder("onContentShow for placement "), 4, SharedActivity.app.getPackageName());
            }

            @Override // oe.s
            public void onPurchaseRequest(TJPlacement tJPlacement2, TJActionRequest tJActionRequest, String str2) {
                android.support.v4.media.session.a.s(tJPlacement2, new StringBuilder("onPurchaseRequest "), 4, SharedActivity.app.getPackageName());
            }

            @Override // oe.s
            public void onRequestFailure(TJPlacement tJPlacement2, o oVar) {
                Log.d(SharedActivity.app.getPackageName(), "onRequestFailure for placement " + tJPlacement2.b() + " -- error: " + oVar.f13565a);
                SharedActivity.appOnAdInteractionFailed(tJPlacement2.b(), "Offerwall_Request_OnRequestFailure");
            }

            @Override // oe.s
            public void onRequestSuccess(TJPlacement tJPlacement2) {
                Log.d(SharedActivity.app.getPackageName(), "onRequestSuccess for placement " + tJPlacement2.b());
                if (tJPlacement2.c()) {
                    return;
                }
                Log.d(SharedActivity.app.getPackageName(), "No content available for placement " + tJPlacement2.b());
                SharedActivity.nativeSendGUIEx(SharedActivity.MESSAGE_TYPE_TAPJOY_AD_READY, 0, 0, 0);
                SharedActivity.appOnAdInteractionFailed(tJPlacement2.b(), "Offerwall_Request_NoContent");
            }

            @Override // oe.s
            public void onRewardRequest(TJPlacement tJPlacement2, TJActionRequest tJActionRequest, String str2, int i10) {
                android.support.v4.media.session.a.s(tJPlacement2, new StringBuilder("onRewardRequest "), 4, SharedActivity.app.getPackageName());
            }
        });
        this.offerwallPlacement = tJPlacement;
        SharedActivity sharedActivity = app;
        tJPlacement.f4593d = sharedActivity;
        z.f(sharedActivity);
        Log.d(app.getPackageName(), "requestOfferwall::Requesting placement content");
        this.offerwallPlacement.e();
    }

    public void requestOfferwallAndShow(String str) {
        TJPlacement tJPlacement = new TJPlacement(getApplicationContext(), str, new s() { // from class: com.rtsoft.growtopia.SharedActivity.15
            public void onClick(TJPlacement tJPlacement2) {
                android.support.v4.media.session.a.s(tJPlacement2, new StringBuilder("onClick "), 4, SharedActivity.app.getPackageName());
            }

            @Override // oe.s
            public void onContentDismiss(TJPlacement tJPlacement2) {
                android.support.v4.media.session.a.s(tJPlacement2, new StringBuilder("onContentDismiss for placement "), 4, SharedActivity.app.getPackageName());
                ProgressDialog progressDialog = SharedActivity.this.oDialog;
                if (progressDialog != null && progressDialog.isShowing()) {
                    SharedActivity.this.oDialog.dismiss();
                }
                z.e(SharedActivity.app);
            }

            @Override // oe.s
            public void onContentReady(TJPlacement tJPlacement2) {
                Log.d(SharedActivity.app.getPackageName(), "onContentReady for placement " + tJPlacement2.b());
                ProgressDialog progressDialog = SharedActivity.this.oDialog;
                if (progressDialog != null && progressDialog.isShowing()) {
                    SharedActivity.this.oDialog.dismiss();
                }
                SharedActivity.nativeSendGUIEx(SharedActivity.MESSAGE_TYPE_TAPJOY_AD_READY, 1, 0, 0);
                if (tJPlacement2.d()) {
                    tJPlacement2.f();
                }
            }

            @Override // oe.s
            public void onContentShow(TJPlacement tJPlacement2) {
                android.support.v4.media.session.a.s(tJPlacement2, new StringBuilder("onContentShow for placement "), 4, SharedActivity.app.getPackageName());
                ProgressDialog progressDialog = SharedActivity.this.oDialog;
                if (progressDialog == null || !progressDialog.isShowing()) {
                    return;
                }
                SharedActivity.this.oDialog.dismiss();
            }

            @Override // oe.s
            public void onPurchaseRequest(TJPlacement tJPlacement2, TJActionRequest tJActionRequest, String str2) {
                android.support.v4.media.session.a.s(tJPlacement2, new StringBuilder("onPurchaseRequest "), 4, SharedActivity.app.getPackageName());
            }

            @Override // oe.s
            public void onRequestFailure(TJPlacement tJPlacement2, o oVar) {
                Log.d(SharedActivity.app.getPackageName(), "onRequestFailure for placement " + tJPlacement2.b() + " -- error: " + oVar.f13565a);
                ProgressDialog progressDialog = SharedActivity.this.oDialog;
                if (progressDialog != null && progressDialog.isShowing()) {
                    SharedActivity.this.oDialog.dismiss();
                }
                SharedActivity.nativeSendGUIEx(SharedActivity.MESSAGE_TYPE_TAPJOY_AD_READY, 0, 0, 0);
                SharedActivity.appOnAdInteractionFailed(tJPlacement2.b(), "Offerwall_Show_OnRequestFailure");
            }

            @Override // oe.s
            public void onRequestSuccess(TJPlacement tJPlacement2) {
                Log.d(SharedActivity.app.getPackageName(), "onRequestSuccess for placement " + tJPlacement2.b());
                if (tJPlacement2.c()) {
                    SharedActivity.this.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.SharedActivity.15.1
                        @Override // java.lang.Runnable
                        public void run() {
                            SharedActivity.this.oDialog = new ProgressDialog(SharedActivity.app);
                            SharedActivity.this.oDialog.setTitle("Loading");
                            SharedActivity.this.oDialog.setMessage("Wait while loading...");
                            SharedActivity.this.oDialog.setCancelable(true);
                            SharedActivity.this.oDialog.show();
                        }
                    });
                    return;
                }
                Log.d(SharedActivity.app.getPackageName(), "No content available for placement " + tJPlacement2.b());
                SharedActivity.nativeSendGUIEx(SharedActivity.MESSAGE_TYPE_TAPJOY_AD_READY, 0, 0, 0);
                SharedActivity.appOnAdInteractionFailed(tJPlacement2.b(), "Offerwall_Show_NoContent");
            }

            @Override // oe.s
            public void onRewardRequest(TJPlacement tJPlacement2, TJActionRequest tJActionRequest, String str2, int i10) {
                android.support.v4.media.session.a.s(tJPlacement2, new StringBuilder("onRewardRequest "), 4, SharedActivity.app.getPackageName());
            }
        });
        this.offerwallPlacement = tJPlacement;
        SharedActivity sharedActivity = app;
        tJPlacement.f4593d = sharedActivity;
        z.f(sharedActivity);
        Log.d(app.getPackageName(), "requestOfferwallAndShow::Requesting placement content");
        this.offerwallPlacement.e();
    }

    public void requestPlacement(String str) {
        TJPlacement tJPlacement = new TJPlacement(getApplicationContext(), str, new s() { // from class: com.rtsoft.growtopia.SharedActivity.14
            public void onClick(TJPlacement tJPlacement2) {
                android.support.v4.media.session.a.s(tJPlacement2, new StringBuilder("onClick "), 4, SharedActivity.app.getPackageName());
            }

            @Override // oe.s
            public void onContentDismiss(TJPlacement tJPlacement2) {
                android.support.v4.media.session.a.s(tJPlacement2, new StringBuilder("onContentDismiss for placement "), 4, SharedActivity.app.getPackageName());
                z.e(SharedActivity.app);
            }

            @Override // oe.s
            public void onContentReady(TJPlacement tJPlacement2) {
                Log.d(SharedActivity.app.getPackageName(), "onContentReady for placement " + tJPlacement2.b());
            }

            @Override // oe.s
            public void onContentShow(TJPlacement tJPlacement2) {
                android.support.v4.media.session.a.s(tJPlacement2, new StringBuilder("onContentShow for placement "), 4, SharedActivity.app.getPackageName());
            }

            @Override // oe.s
            public void onPurchaseRequest(TJPlacement tJPlacement2, TJActionRequest tJActionRequest, String str2) {
                android.support.v4.media.session.a.s(tJPlacement2, new StringBuilder("onPurchaseRequest "), 4, SharedActivity.app.getPackageName());
            }

            @Override // oe.s
            public void onRequestFailure(TJPlacement tJPlacement2, o oVar) {
                Log.d(SharedActivity.app.getPackageName(), "onRequestFailure for placement " + tJPlacement2.b() + " -- error: " + oVar.f13565a);
                SharedActivity.appOnAdInteractionFailed(tJPlacement2.b(), "TapJoy_Request_OnRequestFailure");
            }

            @Override // oe.s
            public void onRequestSuccess(TJPlacement tJPlacement2) {
                Log.d(SharedActivity.app.getPackageName(), "onRequestSuccess for placement " + tJPlacement2.b());
                if (tJPlacement2.c()) {
                    return;
                }
                Log.d(SharedActivity.app.getPackageName(), "No content available for placement " + tJPlacement2.b());
                SharedActivity.nativeSendGUIEx(SharedActivity.MESSAGE_TYPE_TAPJOY_AD_READY, 0, 0, 0);
                SharedActivity.appOnAdInteractionFailed(tJPlacement2.b(), "TapJoy_Request_NoContent");
            }

            @Override // oe.s
            public void onRewardRequest(TJPlacement tJPlacement2, TJActionRequest tJActionRequest, String str2, int i10) {
                android.support.v4.media.session.a.s(tJPlacement2, new StringBuilder("onRewardRequest "), 4, SharedActivity.app.getPackageName());
            }
        });
        SharedActivity sharedActivity = app;
        tJPlacement.f4593d = sharedActivity;
        z.f(sharedActivity);
        Log.d(app.getPackageName(), "requestPlacement::Requesting placement content");
        if (str.equals("Sub_01")) {
            this.tapjoyAdPlacementForSub01 = tJPlacement;
        } else if (str.equals("GROW_GGP_V4VC_TV")) {
            this.tapjoyAdPlacementForTV = tJPlacement;
        }
    }

    public void requestPlacementAndShow(String str) {
        TJPlacement tJPlacement = new TJPlacement(getApplicationContext(), str, new s() { // from class: com.rtsoft.growtopia.SharedActivity.13
            public void onClick(TJPlacement tJPlacement2) {
                android.support.v4.media.session.a.s(tJPlacement2, new StringBuilder("onClick "), 4, SharedActivity.app.getPackageName());
            }

            @Override // oe.s
            public void onContentDismiss(TJPlacement tJPlacement2) {
                android.support.v4.media.session.a.s(tJPlacement2, new StringBuilder("onContentDismiss for placement "), 4, SharedActivity.app.getPackageName());
                ProgressDialog progressDialog = SharedActivity.this.nDialog;
                if (progressDialog != null && progressDialog.isShowing()) {
                    SharedActivity.this.nDialog.dismiss();
                }
                z.e(SharedActivity.app);
            }

            @Override // oe.s
            public void onContentReady(TJPlacement tJPlacement2) {
                Log.d(SharedActivity.app.getPackageName(), "onContentReady for placement " + tJPlacement2.b());
                ProgressDialog progressDialog = SharedActivity.this.nDialog;
                if (progressDialog != null && progressDialog.isShowing()) {
                    SharedActivity.this.nDialog.dismiss();
                }
                SharedActivity.nativeSendGUIEx(SharedActivity.MESSAGE_TYPE_TAPJOY_AD_READY, 1, 0, 0);
                if (tJPlacement2.d()) {
                    tJPlacement2.f();
                }
            }

            @Override // oe.s
            public void onContentShow(TJPlacement tJPlacement2) {
                android.support.v4.media.session.a.s(tJPlacement2, new StringBuilder("onContentShow for placement "), 4, SharedActivity.app.getPackageName());
                ProgressDialog progressDialog = SharedActivity.this.nDialog;
                if (progressDialog == null || !progressDialog.isShowing()) {
                    return;
                }
                SharedActivity.this.nDialog.dismiss();
            }

            @Override // oe.s
            public void onPurchaseRequest(TJPlacement tJPlacement2, TJActionRequest tJActionRequest, String str2) {
                android.support.v4.media.session.a.s(tJPlacement2, new StringBuilder("onPurchaseRequest "), 4, SharedActivity.app.getPackageName());
            }

            @Override // oe.s
            public void onRequestFailure(TJPlacement tJPlacement2, o oVar) {
                Log.d(SharedActivity.app.getPackageName(), "onRequestFailure for placement " + tJPlacement2.b() + " -- error: " + oVar.f13565a);
                ProgressDialog progressDialog = SharedActivity.this.nDialog;
                if (progressDialog != null && progressDialog.isShowing()) {
                    SharedActivity.this.nDialog.dismiss();
                }
                SharedActivity.nativeSendGUIEx(SharedActivity.MESSAGE_TYPE_TAPJOY_AD_READY, 0, 0, 0);
                SharedActivity.appOnAdInteractionFailed(tJPlacement2.b(), "TapJoy_Show_OnRequestFailure");
            }

            @Override // oe.s
            public void onRequestSuccess(TJPlacement tJPlacement2) {
                Log.d(SharedActivity.app.getPackageName(), "onRequestSuccess for placement " + tJPlacement2.b());
                if (tJPlacement2.c()) {
                    SharedActivity.this.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.SharedActivity.13.1
                        @Override // java.lang.Runnable
                        public void run() {
                            SharedActivity.this.nDialog = new ProgressDialog(SharedActivity.app);
                            SharedActivity.this.nDialog.setTitle("Loading");
                            SharedActivity.this.nDialog.setMessage("Wait while loading...");
                            SharedActivity.this.nDialog.setCancelable(true);
                            SharedActivity.this.nDialog.show();
                        }
                    });
                    return;
                }
                Log.d(SharedActivity.app.getPackageName(), "No content available for placement " + tJPlacement2.b());
                SharedActivity.nativeSendGUIEx(SharedActivity.MESSAGE_TYPE_TAPJOY_AD_READY, 0, 0, 0);
                SharedActivity.app.makeToastUI("No video content is available for your device.");
                SharedActivity.appOnAdInteractionFailed(tJPlacement2.b(), "TapJoy_Show_NoContent");
            }

            @Override // oe.s
            public void onRewardRequest(TJPlacement tJPlacement2, TJActionRequest tJActionRequest, String str2, int i10) {
                android.support.v4.media.session.a.s(tJPlacement2, new StringBuilder("onRewardRequest "), 4, SharedActivity.app.getPackageName());
            }
        });
        SharedActivity sharedActivity = app;
        tJPlacement.f4593d = sharedActivity;
        z.f(sharedActivity);
        Log.d(app.getPackageName(), "requestPlacementAndShow::Requesting placement content");
        tJPlacement.e();
        if (str.equals("Sub_01")) {
            this.tapjoyAdPlacementForSub01 = tJPlacement;
        } else if (str.equals("GROW_GGP_V4VC_TV")) {
            this.tapjoyAdPlacementForTV = tJPlacement;
        }
    }

    public void toggle_keyboard(final boolean z10) {
        if (z10) {
            Main.OriginalKeyboard = true;
        }
        runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.SharedActivity.12
            @Override // java.lang.Runnable
            public void run() {
                final InputMethodManager inputMethodManager = (InputMethodManager) SharedActivity.app.getSystemService("input_method");
                if (!z10) {
                    Log.d("Msg", "Disabling keyboard");
                    inputMethodManager.hideSoftInputFromWindow(SharedActivity.m_editText.getWindowToken(), 0);
                    SharedActivity.this.UpdateEditBoxInView(false, false);
                    SharedActivity.m_focusOnKeyboard = false;
                    return;
                }
                Log.d("Msg", "Enabling keyboard");
                SharedActivity.this.clearIngameInputBox();
                SharedActivity.this.UpdateEditBoxInView(true, false);
                SharedActivity.m_editText.post(new Runnable() { // from class: com.rtsoft.growtopia.SharedActivity.12.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (inputMethodManager.showSoftInput(SharedActivity.m_editText, 1)) {
                            return;
                        }
                        inputMethodManager.toggleSoftInput(2, 0);
                    }
                });
                SharedActivity.m_focusOnKeyboard = true;
            }
        });
    }

    public void updateResultsInUi() {
        if (this.mGLView == null) {
            return;
        }
        if (set_allow_dimming_asap) {
            set_allow_dimming_asap = false;
            Log.d(PackageName, "Allowing screen dimming.");
            this.mGLView.setKeepScreenOn(false);
        }
        if (set_disallow_dimming_asap) {
            set_allow_dimming_asap = false;
            Log.d(PackageName, "Disabling screen dimming.");
            this.mGLView.setKeepScreenOn(true);
        }
        if (m_focusOnKeyboard) {
            m_focusOnKeyboard = false;
        }
        if (m_focusOffKeyboard) {
            Log.d(PackageName, "Removing edittextView m_focusOffKeyboard");
            m_focusOffKeyboard = false;
            this.mGLView.requestFocus();
            Log.d(PackageName, "Removing edittextView m_focusOffKeyboard");
        }
        if (run_hooked && HookedEnabled) {
            Log.d(PackageName, "Lauching Hooked (wasabi) dialog");
            run_hooked = false;
        }
    }

    public void videoComplete() {
        Log.i("growtopia", "VIDEO COMPLETE");
        nativeSendGUIStringEx(MESSAGE_TYPE_TAPJOY_MOVIE_AD_READY, 2, 0, 0, PredefinedUICustomizationFont.defaultFamily);
    }

    public void videoReady() {
        Log.i("growtopia", "VIDEO READY");
        nativeSendGUIStringEx(MESSAGE_TYPE_TAPJOY_MOVIE_AD_READY, 1, 0, 0, PredefinedUICustomizationFont.defaultFamily);
    }

    public void videoStart() {
        Log.i("growtopia", "VIDEO START");
    }

    public static void makeToastUI(final Activity activity, final String str) {
        if (activity == null) {
            return;
        }
        activity.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.SharedActivity.4
            @Override // java.lang.Runnable
            public void run() {
                Toast makeText = Toast.makeText(activity, str, 1);
                makeText.setGravity(17, 0, 0);
                makeText.show();
            }
        });
    }
}

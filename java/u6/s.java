package u6;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.hardware.SensorManager;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s extends HashMap {

    /* renamed from: t, reason: collision with root package name */
    public static int f18748t = 0;

    /* renamed from: u, reason: collision with root package name */
    public static int f18749u = 1;

    /* renamed from: v, reason: collision with root package name */
    public static int f18750v = 0;
    public static int w = 1;

    /* renamed from: x, reason: collision with root package name */
    public static final char[] f18751x = {32809, 60417, 22601, 50353, 12445, 40142, 2359, 30066, 57668, 19854, 47603, 9789, 45739, 56965, 27364, 63018, 523, 44623, 15281, 18408, 45699, 57003, 27346, 62980, 572, 44650, 15327, 18379, 54264, 32556, 35670, 5266, 41136, 52466, 22558, 58442, 28786, 40410, 10688, 46589, 49455, 27934, 65156, 2745, 38644, 8786, 20052, 55929, 26549, 62430, 8007, 43825, 14205, 16521, 60606, 30968, 33805, 4167, 48240, 51618, 21895, 57666, 37826, 65525, 19355, 55118, 9062, 36650, 45768, 57016, 27352, 63046, 627, 45699, 57003, 27346, 62980, 572, 44650, 15327, 18379, 54264, 32556, 35670, 5266, 41136, 52466, 22558, 58442, 28786, 40410, 10688, 46589, 49455, 27934, 65177, 2749, 38625, 8711, 20038, 55856, 26550, 62431, 7955, 43836, 14117, 16527, 60579, 30955, 33820, 4190, 48235, 51621, 21970, 57612, 3433, 39200, 45700, 56996, 27359, 63002, 566, 44647, 15259, 18306, 54260, 32556, 35655, 5253, 41151, 52466, 22617, 58437, 28790, 40334, 10690, 46583, 49447, 27920, 65197, 2717, 38617, 8742, 20070, 55874, 26520, 62441, 7972, 43804, 14148, 16548, 60572, 30925, 33853, 45713, 57007, 27350, 63000, 572, 44668, 15262, 18392, 54248, 32560, 35670, 45703, 30921, 5299, 45698, 57007, 27343, 63038, 619, 44632, 15262, 18368, 54248, 32551, 35603, 5253, 41123, 52468, 22552, 58454};

    /* renamed from: i, reason: collision with root package name */
    public final Map f18752i;

    /* renamed from: s, reason: collision with root package name */
    public final Context f18753s;

    static {
        TypedValue.complexToFloat(0);
        Color.red(0);
        PointF.length(0.0f, 0.0f);
        SystemClock.elapsedRealtime();
        Process.getGidForName(PredefinedUICustomizationFont.defaultFamily);
        Color.alpha(0);
        TextUtils.indexOf(PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, 0);
        ViewConfiguration.getMaximumDrawingCacheSize();
        KeyEvent.getMaxKeyCode();
        ViewConfiguration.getFadingEdgeLength();
        AudioTrack.getMaxVolume();
        f18750v = (w + 101) % 128;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(28:0|1|(6:2|3|(3:5|(2:7|8)(2:10|11)|9)|12|(1:14)(2:(2:85|86)|87)|15)|16|17|18|19|20|(4:21|22|(2:23|24)|25)|26|(4:27|28|(1:30)|31)|(2:33|(15:35|36|37|38|39|40|(2:43|41)|44|45|46|(2:48|(7:50|51|(2:57|56)|53|54|55|56)(7:58|59|(2:61|56)|53|54|55|56))|62|63|64|65))|71|36|37|38|39|40|(1:41)|44|45|46|(0)|62|63|64|65|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x045a, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0489, code lost:
    
        r10 = new java.lang.Object[1];
        b(16 - android.view.View.MeasureSpec.getSize(0), (android.view.ViewConfiguration.getWindowTouchSlop() >> 8) + 168, (char) (android.view.ViewConfiguration.getLongPressTimeout() >> 16), r10);
        t6.h.u(((java.lang.String) r10[0]).intern(), r0);
        r3 = new java.lang.StringBuilder();
        r10 = new java.lang.Object[1];
        b(android.view.KeyEvent.getDeadChar(0, 0) + 44, android.text.TextUtils.lastIndexOf(com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont.defaultFamily, '0') + 74, (char) android.view.View.MeasureSpec.makeMeasureSpec(0, 0), r10);
        r3.append(((java.lang.String) r10[0]).intern());
        r3.append(r0);
        t6.h.w(r3.toString());
        r0 = new java.lang.StringBuilder();
        r0.append(r4);
        r3 = new java.lang.Object[1];
        c("\uf4f1仦聤\uda64ᷢ埣ꥡ\ue361⛯磬눯\uf43f俳膮\udb78ᴵ", (android.view.ViewConfiguration.getJumpTapTimeout() >> 16) + 47681, r3);
        r0.append(((java.lang.String) r3[0]).intern());
        r0 = r0.toString();
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x02ff A[Catch: Exception -> 0x0324, TryCatch #4 {Exception -> 0x0324, blocks: (B:28:0x02d0, B:30:0x02ff, B:31:0x0329, B:33:0x0331, B:37:0x0355), top: B:27:0x02d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0331 A[Catch: Exception -> 0x0324, TryCatch #4 {Exception -> 0x0324, blocks: (B:28:0x02d0, B:30:0x02ff, B:31:0x0329, B:33:0x0331, B:37:0x0355), top: B:27:0x02d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x042b A[Catch: Exception -> 0x045a, LOOP:0: B:41:0x0428->B:43:0x042b, LOOP_END, TryCatch #1 {Exception -> 0x045a, blocks: (B:40:0x0393, B:41:0x0428, B:43:0x042b, B:45:0x0438, B:51:0x044f, B:56:0x0476, B:53:0x0468, B:59:0x045e, B:63:0x047c), top: B:39:0x0393 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0441  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public s(HashMap hashMap, Context context) {
        String intern;
        long j;
        String obj;
        Intent registerReceiver;
        int i10;
        String str;
        int i11;
        byte[] bytes;
        int i12;
        int length;
        int i13;
        String hexString;
        String obj2;
        String obj3;
        String str2;
        Object obj4;
        this.f18752i = hashMap;
        this.f18753s = context;
        f18750v = (w + 87) % 128;
        try {
            String num = Integer.toString(Build.VERSION.SDK_INT);
            Object[] objArr = new Object[1];
            b(13 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), Process.myPid() >> 22, (char) (View.MeasureSpec.getSize(0) + 12973), objArr);
            String obj5 = hashMap.get(((String) objArr[0]).intern()).toString();
            Object[] objArr2 = new Object[1];
            c("\uf4f5噬뇤።绗", TextUtils.indexOf(PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily) + 41609, objArr2);
            String obj6 = hashMap.get(((String) objArr2[0]).intern()).toString();
            if (obj6 == null) {
                int i14 = w + 101;
                f18750v = i14 % 128;
                if (i14 % 2 != 0) {
                    Object[] objArr3 = new Object[1];
                    b(26 % (ViewConfiguration.getTapTimeout() >>> 67), 107 >>> Drawable.resolveOpacity(1, 0), (char) TextUtils.indexOf(PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, 0), objArr3);
                    obj4 = objArr3[0];
                } else {
                    Object[] objArr4 = new Object[1];
                    b(8 - (ViewConfiguration.getTapTimeout() >> 16), 12 - Drawable.resolveOpacity(0, 0), (char) TextUtils.indexOf(PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, 0), objArr4);
                    obj4 = objArr4[0];
                }
                obj6 = ((String) obj4).intern();
            }
            StringBuilder sb2 = new StringBuilder(obj5);
            sb2.reverse();
            StringBuilder d4 = d(num, obj6, sb2.toString());
            int length2 = d4.length();
            if (length2 > 4) {
                d4.delete(4, length2);
            } else {
                while (length2 < 4) {
                    length2++;
                    d4.append('1');
                    f18750v = (w + 11) % 128;
                }
            }
            Object[] objArr5 = new Object[1];
            c("\uf4fc댯筋", (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 18396, objArr5);
            d4.insert(0, ((String) objArr5[0]).intern());
            intern = d4.toString();
        } catch (Exception e10) {
            Object[] objArr6 = new Object[1];
            c("\uf4b7ᒵ㑸听痕闼땂픑\uf6c6ᛚ㙃嘁矂靺뜴탸\uf0e7ၥ〨処熖酌넘틐\uf286ቄ㏲台獰錣볧\udcecﱜᰗ㷄巘絔鴇뻝\ude7c", 57412 - ((byte) KeyEvent.getModifierMetaStateMask()), objArr6);
            t6.h.u(((String) objArr6[0]).intern(), e10);
            StringBuilder sb3 = new StringBuilder();
            Object[] objArr7 = new Object[1];
            b(Color.green(0) + 42, 20 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), objArr7);
            sb3.append(((String) objArr7[0]).intern());
            sb3.append(e10);
            t6.h.w(sb3.toString());
            Object[] objArr8 = new Object[1];
            c("\uf4fc\uda8dꠏ翓䵒᳕\ue254", (ViewConfiguration.getTouchSlop() >> 8) + 11903, objArr8);
            intern = ((String) objArr8[0]).intern();
        }
        String str3 = intern;
        Context context2 = this.f18753s;
        Map map = this.f18752i;
        try {
            Object[] objArr9 = new Object[1];
            b(12 - (KeyEvent.getMaxKeyCode() >> 16), ViewConfiguration.getFadingEdgeLength() >> 16, (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 12972), objArr9);
            obj2 = map.get(((String) objArr9[0]).intern()).toString();
            Object[] objArr10 = new Object[1];
            c("\uf4f1㞛爯뻋亮␢您ꌡ\uefd1⩹唍醄\udc4aᣂ孴", Color.blue(0) + 50021, objArr10);
            obj3 = map.get(((String) objArr10[0]).intern()).toString();
            j = 0;
        } catch (Exception e11) {
            e = e11;
            j = 0;
        }
        try {
            Object[] objArr11 = new Object[1];
            b((ViewConfiguration.getWindowTouchSlop() >> 8) + 6, 62 - (ViewConfiguration.getDoubleTapTimeout() >> 16), (char) (KeyEvent.getDeadChar(0, 0) + 8465), objArr11);
            String intern2 = ((String) objArr11[0]).intern();
            Object[] objArr12 = new Object[1];
            b('5' - AndroidCharacter.getMirror('0'), Color.rgb(0, 0, 0) + 16777284, (char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), objArr12);
            String replaceAll = intern2.replaceAll(((String) objArr12[0]).intern(), PredefinedUICustomizationFont.defaultFamily);
            StringBuilder sb4 = new StringBuilder();
            sb4.append(obj2);
            sb4.append(obj3);
            sb4.append(replaceAll);
            String obj7 = sb4.toString();
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                messageDigest.update(obj7.getBytes(Charset.defaultCharset()));
                str2 = dj.a.l(messageDigest.digest());
            } catch (Exception e12) {
                t6.h.r("Error turning data to SHA-256 string", e12);
                str2 = null;
            }
            StringBuilder sb5 = new StringBuilder(PredefinedUICustomizationFont.defaultFamily);
            sb5.append(str2.substring(0, 16));
            obj = sb5.toString();
        } catch (Exception e13) {
            e = e13;
            Object[] objArr13 = new Object[1];
            c("\uf4f0ꞯ剙໖맑吐Ø데渊᪷딕怎Ც콇篭ᚁ섣続⡺\udb15瞽≓\udd1b覭\u245b탫莋㸿\uea9b蕵〔\uecb2鼗䨜\ue6ac酌䷶\uf883", 21341 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr13);
            t6.h.u(((String) objArr13[0]).intern(), e);
            StringBuilder sb6 = new StringBuilder();
            Object[] objArr14 = new Object[1];
            b(44 - View.MeasureSpec.getSize(0), 73 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) Color.red(0), objArr14);
            sb6.append(((String) objArr14[0]).intern());
            sb6.append(e);
            t6.h.w(sb6.toString());
            StringBuilder sb7 = new StringBuilder(PredefinedUICustomizationFont.defaultFamily);
            Object[] objArr15 = new Object[1];
            c("\uf4f5ꑁ喛ۗ똪条ჭ솣焛⋈폕荳㰲\uedba麧丞ￖꢈ", (ViewConfiguration.getZoomControlsTimeout() > j ? 1 : (ViewConfiguration.getZoomControlsTimeout() == j ? 0 : -1)) + 20662, objArr15);
            sb7.append(((String) objArr15[0]).intern());
            obj = sb7.toString();
            String str4 = obj;
            Object[] objArr16 = new Object[1];
            b(37 - (ViewConfiguration.getScrollBarSize() >> 8), 117 - (Process.myPid() >> 22), (char) TextUtils.getOffsetBefore(PredefinedUICustomizationFont.defaultFamily, 0), objArr16);
            registerReceiver = context2.registerReceiver(null, new IntentFilter(((String) objArr16[0]).intern()));
            i10 = -2700;
            if (registerReceiver != null) {
            }
            str = context2.getApplicationInfo().nativeLibraryDir;
            if (str != null) {
            }
            i11 = 0;
            Object[] objArr17 = new Object[1];
            c("\uf4e4霛㌫\udf5f筜ݨ", TextUtils.lastIndexOf(PredefinedUICustomizationFont.defaultFamily, '0') + 25578, objArr17);
            int size = ((SensorManager) context2.getSystemService(((String) objArr17[0]).intern())).getSensorList(-1).size();
            StringBuilder sb8 = new StringBuilder();
            Object[] objArr18 = new Object[1];
            b((ExpandableListView.getPackedPositionForGroup(0) > j ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j ? 0 : -1)) + 1, 165 - View.MeasureSpec.getMode(0), (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), objArr18);
            sb8.append(((String) objArr18[0]).intern());
            sb8.append(i10);
            Object[] objArr19 = new Object[1];
            c("\uf4b1앾", Color.red(0) + 12689, objArr19);
            sb8.append(((String) objArr19[0]).intern());
            sb8.append(i11);
            Object[] objArr20 = new Object[1];
            b(View.combineMeasuredStates(0, 0) + 2, (-16777050) - Color.rgb(0, 0, 0), (char) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 51722), objArr20);
            sb8.append(((String) objArr20[0]).intern());
            sb8.append(size);
            Object[] objArr21 = new Object[1];
            c("\uf4b1诖", 32561 - View.resolveSizeAndState(0, 0, 0), objArr21);
            sb8.append(((String) objArr21[0]).intern());
            sb8.append(map.size());
            String obj8 = sb8.toString();
            StringBuilder sb9 = new StringBuilder();
            sb9.append(str4);
            bytes = obj8.getBytes(Charset.defaultCharset());
            while (i12 < bytes.length) {
            }
            StringBuilder sb10 = new StringBuilder();
            length = bytes.length;
            while (i13 < length) {
            }
            sb9.append(sb10.toString());
            String obj9 = sb9.toString();
            put(str3, obj9);
        }
        String str42 = obj;
        try {
            Object[] objArr162 = new Object[1];
            b(37 - (ViewConfiguration.getScrollBarSize() >> 8), 117 - (Process.myPid() >> 22), (char) TextUtils.getOffsetBefore(PredefinedUICustomizationFont.defaultFamily, 0), objArr162);
            registerReceiver = context2.registerReceiver(null, new IntentFilter(((String) objArr162[0]).intern()));
            i10 = -2700;
            if (registerReceiver != null) {
                Object[] objArr22 = new Object[1];
                b((ViewConfiguration.getGlobalActionKeyTimeout() > j ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j ? 0 : -1)) + 10, View.combineMeasuredStates(0, 0) + 154, (char) Color.argb(0, 0, 0, 0), objArr22);
                i10 = registerReceiver.getIntExtra(((String) objArr22[0]).intern(), -2700);
            }
            str = context2.getApplicationInfo().nativeLibraryDir;
        } catch (Exception e14) {
            e = e14;
        }
        if (str != null) {
            Object[] objArr23 = new Object[1];
            c("\uf4ef\udfc6ꉳ", 11112 - TextUtils.lastIndexOf(PredefinedUICustomizationFont.defaultFamily, '0'), objArr23);
            if (str.contains(((String) objArr23[0]).intern())) {
                i11 = 1;
                Object[] objArr172 = new Object[1];
                c("\uf4e4霛㌫\udf5f筜ݨ", TextUtils.lastIndexOf(PredefinedUICustomizationFont.defaultFamily, '0') + 25578, objArr172);
                int size2 = ((SensorManager) context2.getSystemService(((String) objArr172[0]).intern())).getSensorList(-1).size();
                StringBuilder sb82 = new StringBuilder();
                Object[] objArr182 = new Object[1];
                b((ExpandableListView.getPackedPositionForGroup(0) > j ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j ? 0 : -1)) + 1, 165 - View.MeasureSpec.getMode(0), (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), objArr182);
                sb82.append(((String) objArr182[0]).intern());
                sb82.append(i10);
                Object[] objArr192 = new Object[1];
                c("\uf4b1앾", Color.red(0) + 12689, objArr192);
                sb82.append(((String) objArr192[0]).intern());
                sb82.append(i11);
                Object[] objArr202 = new Object[1];
                b(View.combineMeasuredStates(0, 0) + 2, (-16777050) - Color.rgb(0, 0, 0), (char) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 51722), objArr202);
                sb82.append(((String) objArr202[0]).intern());
                sb82.append(size2);
                Object[] objArr212 = new Object[1];
                c("\uf4b1诖", 32561 - View.resolveSizeAndState(0, 0, 0), objArr212);
                sb82.append(((String) objArr212[0]).intern());
                sb82.append(map.size());
                String obj82 = sb82.toString();
                StringBuilder sb92 = new StringBuilder();
                sb92.append(str42);
                bytes = obj82.getBytes(Charset.defaultCharset());
                for (i12 = 0; i12 < bytes.length; i12++) {
                    bytes[i12] = (byte) (bytes[i12] ^ ((i12 % 2) + 42));
                }
                StringBuilder sb102 = new StringBuilder();
                length = bytes.length;
                for (i13 = 0; i13 < length; i13++) {
                    int i15 = w + 37;
                    f18750v = i15 % 128;
                    if (i15 % 2 != 0) {
                        hexString = Integer.toHexString(bytes[i13]);
                        if (hexString.length() != 1) {
                            sb102.append(hexString);
                        }
                        hexString = "0".concat(hexString);
                        f18750v = (w + 69) % 128;
                        sb102.append(hexString);
                    } else {
                        hexString = Integer.toHexString(bytes[i13]);
                        if (hexString.length() != 1) {
                            sb102.append(hexString);
                        }
                        hexString = "0".concat(hexString);
                        f18750v = (w + 69) % 128;
                        sb102.append(hexString);
                    }
                }
                sb92.append(sb102.toString());
                String obj92 = sb92.toString();
                put(str3, obj92);
            }
        }
        i11 = 0;
        Object[] objArr1722 = new Object[1];
        c("\uf4e4霛㌫\udf5f筜ݨ", TextUtils.lastIndexOf(PredefinedUICustomizationFont.defaultFamily, '0') + 25578, objArr1722);
        int size22 = ((SensorManager) context2.getSystemService(((String) objArr1722[0]).intern())).getSensorList(-1).size();
        StringBuilder sb822 = new StringBuilder();
        Object[] objArr1822 = new Object[1];
        b((ExpandableListView.getPackedPositionForGroup(0) > j ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j ? 0 : -1)) + 1, 165 - View.MeasureSpec.getMode(0), (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), objArr1822);
        sb822.append(((String) objArr1822[0]).intern());
        sb822.append(i10);
        Object[] objArr1922 = new Object[1];
        c("\uf4b1앾", Color.red(0) + 12689, objArr1922);
        sb822.append(((String) objArr1922[0]).intern());
        sb822.append(i11);
        Object[] objArr2022 = new Object[1];
        b(View.combineMeasuredStates(0, 0) + 2, (-16777050) - Color.rgb(0, 0, 0), (char) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 51722), objArr2022);
        sb822.append(((String) objArr2022[0]).intern());
        sb822.append(size22);
        Object[] objArr2122 = new Object[1];
        c("\uf4b1诖", 32561 - View.resolveSizeAndState(0, 0, 0), objArr2122);
        sb822.append(((String) objArr2122[0]).intern());
        sb822.append(map.size());
        String obj822 = sb822.toString();
        StringBuilder sb922 = new StringBuilder();
        sb922.append(str42);
        bytes = obj822.getBytes(Charset.defaultCharset());
        while (i12 < bytes.length) {
        }
        StringBuilder sb1022 = new StringBuilder();
        length = bytes.length;
        while (i13 < length) {
        }
        sb922.append(sb1022.toString());
        String obj922 = sb922.toString();
        put(str3, obj922);
    }

    public static void b(int i10, int i11, char c10, Object[] objArr) {
        long[] jArr = new long[i10];
        f18748t = (f18749u + 111) % 128;
        for (int i12 = 0; i12 < i10; i12++) {
            jArr[i12] = (((char) (f18751x[i12 + i11] ^ (-2577524606577954075L))) ^ (i12 * (-7458746989626495953L))) ^ c10;
        }
        char[] cArr = new char[i10];
        f18748t = (f18749u + 111) % 128;
        for (int i13 = 0; i13 < i10; i13++) {
            int i14 = f18749u + 75;
            f18748t = i14 % 128;
            if (i14 % 2 != 0) {
                cArr[i13] = (char) jArr[i13];
                throw new ArithmeticException("divide by zero");
            }
            cArr[i13] = (char) jArr[i13];
        }
        objArr[0] = new String(cArr);
    }

    public static void c(String str, int i10, Object[] objArr) {
        f18749u = (f18748t + 57) % 128;
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        long[] jArr = new long[length];
        int i11 = f18748t + 29;
        int i12 = 0;
        while (true) {
            int i13 = i11 % 128;
            f18749u = i13;
            if (i12 >= charArray.length) {
                break;
            }
            int i14 = (i13 + 85) % 128;
            f18748t = i14;
            jArr[i12] = (charArray[i12] ^ (i12 * i10)) ^ (-7136756907384114025L);
            i12++;
            i11 = i14 + 101;
        }
        char[] cArr = new char[length];
        for (int i15 = 0; i15 < charArray.length; i15++) {
            cArr[i15] = (char) jArr[i15];
        }
        objArr[0] = new String(cArr);
    }

    public static StringBuilder d(String... strArr) {
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 < 3) {
            arrayList.add(Integer.valueOf(strArr[i10].length()));
            i10++;
            w = (f18750v + 87) % 128;
        }
        Collections.sort(arrayList);
        int intValue = ((Integer) arrayList.get(0)).intValue();
        StringBuilder sb2 = new StringBuilder();
        int i11 = 0;
        while (i11 < intValue) {
            Integer num = null;
            for (int i12 = 0; i12 < 3; i12++) {
                int charAt = strArr[i12].charAt(i11);
                if (num != null) {
                    charAt ^= num.intValue();
                }
                num = Integer.valueOf(charAt);
            }
            sb2.append(Integer.toHexString(num.intValue()));
            i11++;
            w = (f18750v + 85) % 128;
        }
        return sb2;
    }
}

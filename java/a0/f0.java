package a0;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 implements hm.b, u3.v, xf.g, xl.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f52i;

    /* renamed from: s, reason: collision with root package name */
    public int f53s;

    /* renamed from: t, reason: collision with root package name */
    public Object f54t;

    public /* synthetic */ f0(int i10, byte b4) {
        this.f52i = i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01e3, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01db, code lost:
    
        if (r11.size() <= 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01dd, code lost:
    
        r0 = new c8.g(r11, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01e4, code lost:
    
        if (r0 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01f6, code lost:
    
        if (r12 == 1) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01f9, code lost:
    
        if (r12 == 2) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01fb, code lost:
    
        r17 = (int[]) r0.f3102s;
        r18 = (float[]) r0.f3103t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0209, code lost:
    
        if (r13 == 1) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x020b, code lost:
    
        if (r13 == 2) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x020d, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x021e, code lost:
    
        r12 = new android.graphics.LinearGradient(r22, r25, r26, r16, r17, r18, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0268, code lost:
    
        return new a0.f0(r12, null, 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0218, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x021b, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0222, code lost:
    
        r12 = new android.graphics.SweepGradient(r8, r10, (int[]) r0.f3102s, (float[]) r0.f3103t);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0234, code lost:
    
        if (r24 <= 0.0f) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0236, code lost:
    
        r1 = (int[]) r0.f3102s;
        r22 = (float[]) r0.f3103t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0243, code lost:
    
        if (r13 == 1) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0246, code lost:
    
        if (r13 == 2) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0248, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x025b, code lost:
    
        r12 = new android.graphics.RadialGradient(r8, r10, r24, r1, r22, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0255, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0258, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0270, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e8, code lost:
    
        if (r20 == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ea, code lost:
    
        r0 = new c8.g(r6, r9, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01f0, code lost:
    
        r0 = new c8.g(r6, r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static f0 j(Resources resources, int i10, Resources.Theme theme) {
        int next;
        float f10;
        int i11;
        float f11;
        XmlResourceParser xml = resources.getXml(i10);
        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        int i12 = 6;
        Object obj = null;
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                ColorStateList b4 = j3.c.b(resources, xml, asAttributeSet, theme);
                return new f0(obj, b4, b4.getDefaultColor(), i12);
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        TypedArray f12 = j3.b.f(resources, theme, asAttributeSet, g3.a.f6684d);
        float f13 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? f12.getFloat(8, 0.0f) : 0.0f;
        float f14 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? f12.getFloat(9, 0.0f) : 0.0f;
        float f15 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? f12.getFloat(10, 0.0f) : 0.0f;
        float f16 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? f12.getFloat(11, 0.0f) : 0.0f;
        float f17 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? f12.getFloat(3, 0.0f) : 0.0f;
        float f18 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? f12.getFloat(4, 0.0f) : 0.0f;
        int i13 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? f12.getInt(2, 0) : 0;
        int color = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? f12.getColor(0, 0) : 0;
        boolean z10 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? f12.getColor(7, 0) : 0;
        int color3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null ? f12.getColor(1, 0) : 0;
        if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null) {
            f10 = f13;
            i11 = f12.getInt(6, 0);
        } else {
            f10 = f13;
            i11 = 0;
        }
        float f19 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? f12.getFloat(5, 0.0f) : 0.0f;
        f12.recycle();
        int depth = xml.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        float f20 = f19;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            float f21 = f14;
            if (next2 == 1) {
                f11 = f15;
                break;
            }
            int depth2 = xml.getDepth();
            f11 = f15;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                TypedArray f22 = j3.b.f(resources, theme, asAttributeSet, g3.a.f6685e);
                boolean hasValue = f22.hasValue(0);
                boolean hasValue2 = f22.hasValue(1);
                if (!hasValue || !hasValue2) {
                    break;
                }
                int color4 = f22.getColor(0, 0);
                float f23 = f22.getFloat(1, 0.0f);
                f22.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f23));
            }
            f14 = f21;
            f15 = f11;
        }
        throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
    }

    public static void n(f0 f0Var, w2.g gVar) {
        f0Var.getClass();
        kotlin.jvm.internal.l.f("anchor", gVar);
        w2.e eVar = (w2.e) f0Var.f54t;
        eVar.f20366b.add(new w2.c(eVar, f0Var, gVar, 0));
    }

    @Override // u3.v
    public boolean a(View view) {
        switch (this.f52i) {
            case 9:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f54t;
                int i10 = this.f53s;
                if (i10 != 1) {
                    int i11 = 2;
                    if (i10 != 2) {
                        WeakReference weakReference = sideSheetBehavior.f4085v;
                        if (weakReference == null || weakReference.get() == null) {
                            sideSheetBehavior.r(i10);
                        } else {
                            View view2 = (View) sideSheetBehavior.f4085v.get();
                            com.google.android.material.datepicker.e eVar = new com.google.android.material.datepicker.e(sideSheetBehavior, i10, i11);
                            ViewParent parent = view2.getParent();
                            if (parent != null && parent.isLayoutRequested()) {
                                WeakHashMap weakHashMap = y0.f17636a;
                                if (t3.k0.b(view2)) {
                                    view2.post(eVar);
                                }
                            }
                            eVar.run();
                        }
                        return true;
                    }
                }
                StringBuilder sb2 = new StringBuilder("STATE_");
                sb2.append(i10 == 1 ? "DRAGGING" : "SETTLING");
                sb2.append(" should not be set externally.");
                throw new IllegalArgumentException(sb2.toString());
            default:
                ((BottomSheetBehavior) this.f54t).z(this.f53s);
                return true;
        }
    }

    @Override // xl.c
    public int b(int i10) {
        l0.m mVar = (l0.m) this.f54t;
        int q10 = mVar.q(i10) - mVar.o(i10);
        if (q10 > 0) {
            return q10;
        }
        return 0;
    }

    @Override // xf.g
    public Map c() {
        Map c10 = ((wk.b) this.f54t).c();
        int i10 = this.f53s;
        if (i10 != 0) {
            ((HashMap) c10).put("callType", uf.e.b(i10).toLowerCase());
        }
        return c10;
    }

    @Override // xl.c
    public int count() {
        return ((l0.m) this.f54t).r();
    }

    @Override // xl.c
    public int d() {
        return this.f53s;
    }

    @Override // xl.c
    public int e(int i10) {
        int o10 = ((l0.m) this.f54t).o(i10);
        if (o10 > 0) {
            return o10;
        }
        return 0;
    }

    public void f(String str) {
        kotlin.jvm.internal.l.f("string", str);
        int length = str.length();
        k(this.f53s + length);
        str.getChars(0, str.length(), (char[]) this.f54t, this.f53s);
        this.f53s += length;
    }

    public void g(MotionEvent motionEvent) {
        rh.t tVar = (rh.t) this.f54t;
        rh.p pVar = tVar.f16156b;
        rh.c cVar = tVar.f16155a;
        int i10 = this.f53s;
        zh.d insertHandleDescriptor = i10 != 1 ? i10 != 2 ? cVar.getInsertHandleDescriptor() : cVar.getRightHandleDescriptor() : cVar.getLeftHandleDescriptor();
        zh.d rightHandleDescriptor = this.f53s == 1 ? cVar.getRightHandleDescriptor() : cVar.getLeftHandleDescriptor();
        float x10 = motionEvent.getX() + pVar.f16144b.getCurrX();
        int i11 = insertHandleDescriptor.f21652b;
        RectF rectF = insertHandleDescriptor.f21651a;
        float width = ((i11 != 0 ? rectF.width() : 0.0f) * (insertHandleDescriptor.f21652b == 1 ? 1 : -1)) + x10;
        float y9 = (motionEvent.getY() + pVar.f16144b.getCurrY()) - rectF.height();
        int c10 = (int) (cVar.A.c(0.0f - cVar.U(), y9) >> 32);
        if (c10 < 0 || c10 >= cVar.getLineCount()) {
            return;
        }
        int c11 = (int) (cVar.A.c(width - cVar.U(), y9) & 4294967295L);
        int i12 = this.f53s == 2 ? cVar.getCursor().f11302d.f11278b : cVar.getCursor().f11301c.f11278b;
        int i13 = this.f53s == 2 ? cVar.getCursor().f11302d.f11279c : cVar.getCursor().f11301c.f11279c;
        int i14 = this.f53s != 2 ? cVar.getCursor().f11302d.f11278b : cVar.getCursor().f11301c.f11278b;
        int i15 = this.f53s != 2 ? cVar.getCursor().f11302d.f11279c : cVar.getCursor().f11301c.f11279c;
        if (c10 == i12 && c11 == i13) {
            return;
        }
        int i16 = this.f53s;
        if (i16 != 0 && c10 == i14 && c11 == i15) {
            return;
        }
        if (i16 == 0) {
            cVar.Q0 = System.currentTimeMillis();
            cVar.k0(c10, c11, 2, false);
            return;
        }
        if (i16 == 1) {
            int i17 = i14;
            zh.d dVar = rightHandleDescriptor;
            int i18 = i15;
            if (i17 >= c10 && (i17 != c10 || i18 >= c11)) {
                cVar.m0(c10, c11, i17, i18, 2, false);
                return;
            }
            if (RectF.intersects(rectF, dVar.f21651a)) {
                return;
            }
            tVar.d(tVar.f16159e, false);
            tVar.f16159e = 2;
            tVar.d(2, true);
            this.f53s = 2;
            f0 f0Var = tVar.f16175v;
            f0Var.f53s = 1;
            tVar.f16175v = tVar.f16174u;
            tVar.f16174u = f0Var;
            cVar.m0(i17, i18, c10, c11, 2, false);
            return;
        }
        if (i16 != 2) {
            return;
        }
        if (i14 <= c10 && (i14 != c10 || i15 <= c11)) {
            cVar.m0(i14, i15, c10, c11, 2, false);
            return;
        }
        int i19 = i14;
        zh.d dVar2 = rightHandleDescriptor;
        int i20 = i15;
        if (RectF.intersects(rectF, dVar2.f21651a)) {
            return;
        }
        tVar.d(tVar.f16159e, false);
        tVar.f16159e = 1;
        tVar.d(1, true);
        this.f53s = 1;
        f0 f0Var2 = tVar.f16174u;
        f0Var2.f53s = 2;
        f0 f0Var3 = tVar.f16175v;
        tVar.f16175v = f0Var2;
        tVar.f16174u = f0Var3;
        cVar.m0(c10, c11, i19, i20, 2, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0083, code lost:
    
        r22 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x008f, code lost:
    
        if (((r9 & ((~r9) << 6)) & (-9187201950435737472L)) == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0091, code lost:
    
        r4 = r3.a(r6);
        r13 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0099, code lost:
    
        if (r3.f15278f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ad, code lost:
    
        if (((r3.f15273a[r4 >> 3] >> ((r4 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00bb, code lost:
    
        r4 = r3.f15276d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00bd, code lost:
    
        if (r4 <= 8) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00bf, code lost:
    
        r20 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d7, code lost:
    
        if (java.lang.Long.compare((r3.f15277e * 32) ^ Long.MIN_VALUE, (r4 * 25) ^ Long.MIN_VALUE) > 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d9, code lost:
    
        r4 = r3.f15273a;
        r5 = r3.f15276d;
        r7 = r3.f15274b;
        r8 = r3.f15275c;
        r15 = (r5 + 7) >> 3;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e9, code lost:
    
        if (r9 >= r15) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00eb, code lost:
    
        r10 = r4[r9] & (-9187201950435737472L);
        r4[r9] = (-72340172838076674L) & ((~r10) + (r10 >>> 7));
        r9 = r9 + 1;
        r13 = r13;
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0107, code lost:
    
        r30 = r11;
        r28 = r13;
        r14 = 7;
        r9 = oi.k.w0(r4);
        r10 = r9 - 1;
        r4[r10] = (r4[r10] & 72057594037927935L) | (-72057594037927936L);
        r4[r9] = r4[0];
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0127, code lost:
    
        if (r9 == r5) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0129, code lost:
    
        r10 = r9 >> 3;
        r13 = (r9 & 7) << 3;
        r11 = (r4[r10] >> r13) & r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0136, code lost:
    
        if (r11 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x013d, code lost:
    
        if (r11 == 254) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0140, code lost:
    
        r11 = java.lang.Integer.hashCode(r7[r9]) * r22;
        r12 = (r11 ^ (r11 << 16)) >>> 7;
        r15 = r3.a(r12);
        r12 = r12 & r5;
        r32 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x015f, code lost:
    
        if ((((r15 - r12) & r5) / 8) != (((r9 - r12) & r5) / 8)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0161, code lost:
    
        r19 = r1;
        r4[r10] = ((~(r28 << r13)) & r4[r10]) | ((r11 & 127) << r13);
        r4[r4.length - 1] = (r4[0] & 72057594037927935L) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x017b, code lost:
    
        r9 = r9 + 1;
        r1 = r19;
        r14 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0184, code lost:
    
        r19 = r1;
        r0 = r15 >> 3;
        r33 = r4[r0];
        r1 = (r15 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0194, code lost:
    
        if (((r33 >> r1) & r28) != 128) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0196, code lost:
    
        r4[r0] = (r33 & (~(r28 << r1))) | ((r11 & 127) << r1);
        r4[r10] = (r4[r10] & (~(r28 << r13))) | (128 << r13);
        r7[r15] = r7[r9];
        r7[r9] = 0;
        r8[r15] = r8[r9];
        r8[r9] = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01e1, code lost:
    
        r4[r4.length - 1] = (r4[0] & 72057594037927935L) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01bf, code lost:
    
        r4[r0] = ((r11 & 127) << r1) | (r33 & (~(r28 << r1)));
        r0 = r7[r15];
        r7[r15] = r7[r9];
        r7[r9] = r0;
        r0 = r8[r15];
        r8[r15] = r8[r9];
        r8[r9] = r0;
        r9 = r9 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0138, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01ed, code lost:
    
        r19 = r1;
        r3.f15278f = q.v.a(r3.f15276d) - r3.f15277e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x027d, code lost:
    
        r15 = r3.a(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0284, code lost:
    
        r3.f15277e++;
        r0 = r3.f15278f;
        r1 = r3.f15273a;
        r4 = r15 >> 3;
        r5 = r1[r4];
        r7 = (r15 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x029c, code lost:
    
        if (((r5 >> r7) & r28) != r20) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x029e, code lost:
    
        r9 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x02a3, code lost:
    
        r3.f15278f = r0 - r9;
        r0 = r3.f15276d;
        r5 = (r5 & (~(r28 << r7))) | (r30 << r7);
        r1[r4] = r5;
        r1[(((r15 - 7) & r0) + (r0 & 7)) >> 3] = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x02a1, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01fe, code lost:
    
        r19 = r1;
        r30 = r11;
        r28 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x020a, code lost:
    
        r0 = q.v.b(r3.f15276d);
        r1 = r3.f15273a;
        r4 = r3.f15274b;
        r5 = r3.f15275c;
        r7 = r3.f15276d;
        r3.c(r0);
        r0 = r3.f15273a;
        r8 = r3.f15274b;
        r9 = r3.f15275c;
        r10 = r3.f15276d;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0225, code lost:
    
        if (r11 >= r7) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0234, code lost:
    
        if (((r1[r11 >> 3] >> ((r11 & 7) << 3)) & 255) >= r20) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0236, code lost:
    
        r12 = r4[r11];
        r13 = java.lang.Integer.hashCode(r12) * r22;
        r13 = r13 ^ (r13 << 16);
        r14 = r3.a(r13 >>> 7);
        r17 = r0;
        r15 = r1;
        r0 = r13 & 127;
        r13 = r14 >> 3;
        r18 = (r14 & 7) << 3;
        r0 = (r17[r13] & (~(255 << r18))) | (r0 << r18);
        r17[r13] = r0;
        r17[(((r14 - 7) & r10) + (r10 & 7)) >> 3] = r0;
        r8[r14] = r12;
        r9[r14] = r5[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0277, code lost:
    
        r11 = r11 + 1;
        r1 = r15;
        r0 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0274, code lost:
    
        r17 = r0;
        r15 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0207, code lost:
    
        r20 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00af, code lost:
    
        r19 = r1;
        r30 = r11;
        r28 = 255;
        r20 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0283, code lost:
    
        r15 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public t.i0 h(Float f10, int i10) {
        int i11;
        t.i0 i0Var;
        int i12;
        int i13 = i10;
        t.i0 i0Var2 = new t.i0(f10, t.x.f17354d);
        q.n nVar = (q.n) this.f54t;
        nVar.getClass();
        int i14 = -862048943;
        int hashCode = Integer.hashCode(i13) * (-862048943);
        int i15 = hashCode ^ (hashCode << 16);
        int i16 = i15 >>> 7;
        int i17 = i15 & 127;
        int i18 = nVar.f15276d;
        int i19 = i16 & i18;
        int i20 = 0;
        loop0: while (true) {
            long[] jArr = nVar.f15273a;
            int i21 = i19 >> 3;
            int i22 = (i19 & 7) << 3;
            int i23 = i20;
            long j = (((-i22) >> 63) & (jArr[i21 + 1] << (64 - i22))) | (jArr[i21] >>> i22);
            long j10 = i17;
            long j11 = j ^ (j10 * 72340172838076673L);
            long j12 = (j11 - 72340172838076673L) & (~j11) & (-9187201950435737472L);
            while (true) {
                if (j12 == 0) {
                    break;
                }
                i12 = ((Long.numberOfTrailingZeros(j12) >> 3) + i19) & i18;
                int i24 = i14;
                if (nVar.f15274b[i12] == i13) {
                    i0Var = i0Var2;
                    break loop0;
                }
                j12 &= j12 - 1;
                i14 = i24;
            }
            i20 = i23 + 8;
            i19 = (i19 + i20) & i18;
            i13 = i10;
            i14 = i11;
        }
        nVar.f15274b[i12] = i10;
        nVar.f15275c[i12] = i0Var;
        return i0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.widget.ListAdapter] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    public i.h i() {
        i.d dVar = (i.d) this.f54t;
        i.h hVar = new i.h(dVar.f7526a, this.f53s);
        View view = dVar.f7530e;
        i.g gVar = hVar.w;
        if (view != null) {
            gVar.f7566p = view;
        } else {
            CharSequence charSequence = dVar.f7529d;
            if (charSequence != null) {
                gVar.f7555d = charSequence;
                TextView textView = gVar.f7564n;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = dVar.f7528c;
            if (drawable != null) {
                gVar.f7562l = drawable;
                ImageView imageView = gVar.f7563m;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    gVar.f7563m.setImageDrawable(drawable);
                }
            }
        }
        if (dVar.f7534i != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) dVar.f7527b.inflate(gVar.f7570t, (ViewGroup) null);
            int i10 = dVar.f7536l ? gVar.f7571u : gVar.f7572v;
            Object obj = dVar.f7534i;
            ?? r82 = obj;
            if (obj == null) {
                r82 = new i.f(dVar.f7526a, i10, R.id.text1, null);
            }
            gVar.f7567q = r82;
            gVar.f7568r = dVar.f7537m;
            if (dVar.j != null) {
                alertController$RecycleListView.setOnItemClickListener(new i.c(dVar, gVar));
            }
            if (dVar.f7536l) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            gVar.f7556e = alertController$RecycleListView;
        }
        View view2 = dVar.f7535k;
        if (view2 != null) {
            gVar.f7557f = view2;
            gVar.f7558g = false;
        }
        hVar.setCancelable(dVar.f7531f);
        if (dVar.f7531f) {
            hVar.setCanceledOnTouchOutside(true);
        }
        hVar.setOnCancelListener(null);
        hVar.setOnDismissListener(dVar.f7532g);
        m.k kVar = dVar.f7533h;
        if (kVar != null) {
            hVar.setOnKeyListener(kVar);
        }
        return hVar;
    }

    public void k(int i10) {
        char[] cArr = (char[]) this.f54t;
        if (cArr.length <= i10) {
            int i11 = this.f53s * 2;
            if (i10 < i11) {
                i10 = i11;
            }
            char[] copyOf = Arrays.copyOf(cArr, i10);
            kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", copyOf);
            this.f54t = copyOf;
        }
    }

    public float l(int i10, int i11) {
        float[][] fArr = (float[][]) this.f54t;
        if (fArr.length == 1) {
            float[] fArr2 = fArr[0];
            return fArr2[i11] - fArr2[i10];
        }
        int i12 = i10 / 262144;
        int i13 = i11 / 262144;
        float f10 = 0.0f;
        while (i12 <= i13) {
            int i14 = i12 * 262144;
            int i15 = i12 + 1;
            int min = Math.min(i15 * 262144, this.f53s);
            int max = Math.max(i10, i14);
            int min2 = Math.min(i11, min);
            if (max < min2) {
                float[] fArr3 = fArr[i12];
                f10 = (fArr3[min2 - i14] - fArr3[max - i14]) + f10;
            }
            i12 = i15;
        }
        return f10;
    }

    public boolean m() {
        return this.f53s < ((ArrayList) this.f54t).size();
    }

    public void o() {
        bk.c cVar = bk.c.f2751a;
        char[] cArr = (char[]) this.f54t;
        kotlin.jvm.internal.l.f("array", cArr);
        synchronized (cVar) {
            int i10 = bk.c.f2753c;
            if (cArr.length + i10 < bk.c.f2754d) {
                bk.c.f2753c = i10 + cArr.length;
                bk.c.f2752b.addLast(cArr);
            }
        }
    }

    public String toString() {
        switch (this.f52i) {
            case 1:
                return new String((char[]) this.f54t, 0, this.f53s);
            case 12:
                StringBuilder sb2 = new StringBuilder("AnimationResult(endReason=");
                int i10 = this.f53s;
                sb2.append(i10 != 1 ? i10 != 2 ? "null" : "Finished" : "BoundReached");
                sb2.append(", endState=");
                sb2.append((t.j) this.f54t);
                sb2.append(')');
                return sb2.toString();
            case 19:
                return "OnigResult [indexInScanner=" + this.f53s + ", region=" + ((l0.m) this.f54t) + "]";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ f0(int i10, Object obj, int i11) {
        this.f52i = i11;
        this.f53s = i10;
        this.f54t = obj;
    }

    public /* synthetic */ f0(Object obj, int i10, int i11) {
        this.f52i = i11;
        this.f54t = obj;
        this.f53s = i10;
    }

    public /* synthetic */ f0(Object obj, Object obj2, int i10, int i11) {
        this.f52i = i11;
        this.f54t = obj;
        this.f53s = i10;
    }

    public f0(l0.m mVar) {
        this.f52i = 19;
        this.f54t = mVar;
        this.f53s = -1;
    }

    public f0(String str, int i10) {
        this.f52i = 2;
        this.f54t = str;
        this.f53s = i10;
        if (i10 < 0 || i10 > str.length()) {
            throw new IllegalArgumentException("invalid shiftLeft");
        }
    }

    public f0(int i10) {
        this.f52i = 15;
        if (i10 >= 0) {
            this.f53s = i10;
            int i11 = (262143 + i10) / 262144;
            this.f54t = new float[i11][];
            int i12 = 0;
            while (i12 < i11) {
                int i13 = i11 - 1;
                ((float[][]) this.f54t)[i12] = new float[(i12 == i13 ? i10 - (i13 * 262144) : 262144) + 1];
                i12++;
            }
            return;
        }
        throw new IllegalArgumentException(k7.a.d(i10, "invalid size: "));
    }

    public f0(ArrayList arrayList) {
        this.f52i = 3;
        this.f54t = arrayList;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f0(Context context) {
        this(context, i.h.e(context, 0));
        this.f52i = 5;
    }

    public f0(Context context, int i10) {
        this.f52i = 5;
        this.f54t = new i.d(new ContextThemeWrapper(context, i.h.e(context, i10)));
        this.f53s = i10;
    }

    public f0() {
        this.f52i = 13;
        this.f53s = 300;
        int i10 = q.g.f15256a;
        this.f54t = new q.n(6);
    }
}

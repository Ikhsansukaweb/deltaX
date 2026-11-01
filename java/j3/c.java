package j3;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.reflect.Array;
import launcher.powerkuy.growlauncher.R;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f8331a = new ThreadLocal();

    public static ColorStateList a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) {
        int next;
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return b(resources, xmlResourceParser, asAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0136  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.Object, java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth;
        int color;
        float f10;
        int attributeCount;
        int i10;
        char c10;
        int[] iArr;
        int i11;
        int d4;
        float f11;
        int i12;
        float cbrt;
        int i13;
        TypedValue typedValue;
        ?? r02 = resources;
        AttributeSet attributeSet2 = attributeSet;
        Resources.Theme theme2 = theme;
        String name = xmlPullParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        boolean z10 = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        int[][] iArr2 = new int[20][];
        int[] iArr3 = new int[20];
        int i14 = 0;
        int i15 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == z10 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                int[] iArr4 = g3.a.f6681a;
                ?? obtainAttributes = theme2 == null ? r02.obtainAttributes(attributeSet2, iArr4) : theme2.obtainStyledAttributes(attributeSet2, iArr4, i14, i14);
                int resourceId = obtainAttributes.getResourceId(i14, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = f8331a;
                    TypedValue typedValue2 = (TypedValue) threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    r02.getValue(resourceId, typedValue, z10);
                    int i16 = typedValue.type;
                    if (i16 < 28 || i16 > 31) {
                        try {
                            color = a(r02, r02.getXml(resourceId), theme2).getDefaultColor();
                        } catch (Exception unused) {
                            color = obtainAttributes.getColor(i14, -65281);
                        }
                        f10 = !obtainAttributes.hasValue(z10) ? obtainAttributes.getFloat(z10, 1.0f) : obtainAttributes.hasValue(3) ? obtainAttributes.getFloat(3, 1.0f) : 1.0f;
                        char c11 = z10;
                        float f12 = (Build.VERSION.SDK_INT >= 31 || !obtainAttributes.hasValue(2)) ? obtainAttributes.getFloat(4, -1.0f) : obtainAttributes.getFloat(2, -1.0f);
                        obtainAttributes.recycle();
                        attributeCount = attributeSet2.getAttributeCount();
                        int[] iArr5 = new int[attributeCount];
                        i10 = i14;
                        int i17 = i10;
                        while (i10 < attributeCount) {
                            int attributeNameResource = attributeSet2.getAttributeNameResource(i10);
                            if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                                int i18 = i17 + 1;
                                if (!attributeSet2.getAttributeBooleanValue(i10, false)) {
                                    attributeNameResource = -attributeNameResource;
                                }
                                iArr5[i17] = attributeNameResource;
                                i17 = i18;
                            }
                            i10++;
                        }
                        int[] trimStateSet = StateSet.trimStateSet(iArr5, i17);
                        float f13 = 100.0f;
                        c10 = (f12 >= 0.0f || f12 > 100.0f) ? (char) 0 : c11;
                        if (f10 == 1.0f || c10 != 0) {
                            int h10 = u6.i.h((int) ((Color.alpha(color) * f10) + 0.5f), 0, 255);
                            if (c10 == 0) {
                                a a10 = a.a(color);
                                float f14 = a10.f8318a;
                                float f15 = a10.f8319b;
                                p pVar = p.f8353k;
                                if (f15 < 1.0d || Math.round(f12) <= 0.0d || Math.round(f12) >= 100.0d) {
                                    iArr = trimStateSet;
                                    i11 = depth2;
                                    d4 = b.d(f12);
                                } else {
                                    float min = f14 < 0.0f ? 0.0f : Math.min(360.0f, f14);
                                    float f16 = 0.0f;
                                    float f17 = f15;
                                    char c12 = c11;
                                    a aVar = null;
                                    while (true) {
                                        if (Math.abs(f16 - f15) >= 0.4f) {
                                            float f18 = 1000.0f;
                                            float f19 = f13;
                                            float f20 = 0.0f;
                                            float f21 = 1000.0f;
                                            a aVar2 = null;
                                            while (true) {
                                                if (Math.abs(f20 - f19) <= 0.01f) {
                                                    iArr = trimStateSet;
                                                    i11 = depth2;
                                                    f11 = f13;
                                                    break;
                                                }
                                                f11 = f13;
                                                float f22 = ((f19 - f20) / 2.0f) + f20;
                                                iArr = trimStateSet;
                                                int c13 = a.b(f22, f17, min).c(p.f8353k);
                                                float e10 = b.e(Color.red(c13));
                                                float e11 = b.e(Color.green(c13));
                                                float e12 = b.e(Color.blue(c13));
                                                float[] fArr = b.f8327d[c11];
                                                float f23 = ((e12 * fArr[2]) + ((e11 * fArr[c11]) + (e10 * fArr[0]))) / f11;
                                                if (f23 <= 0.008856452f) {
                                                    cbrt = f23 * 903.2963f;
                                                    i12 = c13;
                                                } else {
                                                    i12 = c13;
                                                    cbrt = (((float) Math.cbrt(f23)) * 116.0f) - 16.0f;
                                                }
                                                float abs = Math.abs(f12 - cbrt);
                                                if (abs < 0.2f) {
                                                    a a11 = a.a(i12);
                                                    a b4 = a.b(a11.f8320c, a11.f8319b, min);
                                                    float f24 = a11.f8321d - b4.f8321d;
                                                    float f25 = a11.f8322e - b4.f8322e;
                                                    float f26 = a11.f8323f - b4.f8323f;
                                                    i11 = depth2;
                                                    float pow = (float) (Math.pow(Math.sqrt((f26 * f26) + (f25 * f25) + (f24 * f24)), 0.63d) * 1.41d);
                                                    if (pow <= 1.0f) {
                                                        f21 = pow;
                                                        f18 = abs;
                                                        aVar2 = a11;
                                                    }
                                                } else {
                                                    i11 = depth2;
                                                }
                                                if (f18 == 0.0f && f21 == 0.0f) {
                                                    break;
                                                }
                                                if (cbrt < f12) {
                                                    f20 = f22;
                                                } else {
                                                    f19 = f22;
                                                }
                                                f13 = f11;
                                                trimStateSet = iArr;
                                                depth2 = i11;
                                            }
                                            a aVar3 = aVar2;
                                            if (c12 == 0) {
                                                if (aVar3 == null) {
                                                    f15 = f17;
                                                } else {
                                                    aVar = aVar3;
                                                    f16 = f17;
                                                }
                                                f17 = ((f15 - f16) / 2.0f) + f16;
                                                f13 = f11;
                                                trimStateSet = iArr;
                                                depth2 = i11;
                                            } else {
                                                if (aVar3 != null) {
                                                    d4 = aVar3.c(pVar);
                                                    break;
                                                }
                                                f17 = ((f15 - f16) / 2.0f) + f16;
                                                f13 = f11;
                                                trimStateSet = iArr;
                                                depth2 = i11;
                                                c12 = 0;
                                            }
                                        } else {
                                            iArr = trimStateSet;
                                            i11 = depth2;
                                            d4 = aVar == null ? b.d(f12) : aVar.c(pVar);
                                        }
                                    }
                                }
                                color = d4;
                            } else {
                                iArr = trimStateSet;
                                i11 = depth2;
                            }
                            color = (16777215 & color) | (h10 << 24);
                        } else {
                            iArr = trimStateSet;
                            i11 = depth2;
                        }
                        i13 = i15 + 1;
                        if (i13 > iArr3.length) {
                            int[] iArr6 = new int[i15 <= 4 ? 8 : i15 * 2];
                            System.arraycopy(iArr3, 0, iArr6, 0, i15);
                            iArr3 = iArr6;
                        }
                        iArr3[i15] = color;
                        if (i13 > iArr2.length) {
                            ?? r12 = (Object[]) Array.newInstance(iArr2.getClass().getComponentType(), i15 > 4 ? i15 * 2 : 8);
                            System.arraycopy(iArr2, 0, r12, 0, i15);
                            iArr2 = r12;
                        }
                        iArr2[i15] = iArr;
                        iArr2 = iArr2;
                        attributeSet2 = attributeSet;
                        theme2 = theme;
                        i15 = i13;
                        z10 = c11;
                        depth2 = i11;
                        i14 = 0;
                        r02 = resources;
                    }
                }
                color = obtainAttributes.getColor(i14, -65281);
                if (!obtainAttributes.hasValue(z10)) {
                }
                char c112 = z10;
                if (Build.VERSION.SDK_INT >= 31) {
                }
                obtainAttributes.recycle();
                attributeCount = attributeSet2.getAttributeCount();
                int[] iArr52 = new int[attributeCount];
                i10 = i14;
                int i172 = i10;
                while (i10 < attributeCount) {
                }
                int[] trimStateSet2 = StateSet.trimStateSet(iArr52, i172);
                float f132 = 100.0f;
                if (f12 >= 0.0f) {
                }
                if (f10 == 1.0f) {
                }
                int h102 = u6.i.h((int) ((Color.alpha(color) * f10) + 0.5f), 0, 255);
                if (c10 == 0) {
                }
                color = (16777215 & color) | (h102 << 24);
                i13 = i15 + 1;
                if (i13 > iArr3.length) {
                }
                iArr3[i15] = color;
                if (i13 > iArr2.length) {
                }
                iArr2[i15] = iArr;
                iArr2 = iArr2;
                attributeSet2 = attributeSet;
                theme2 = theme;
                i15 = i13;
                z10 = c112;
                depth2 = i11;
                i14 = 0;
                r02 = resources;
            } else {
                r02 = resources;
                attributeSet2 = attributeSet;
                theme2 = theme;
                z10 = z10;
                depth2 = depth2;
                i14 = 0;
            }
        }
        int[] iArr7 = new int[i15];
        int[][] iArr8 = new int[i15][];
        System.arraycopy(iArr3, 0, iArr7, 0, i15);
        System.arraycopy(iArr2, 0, iArr8, 0, i15);
        return new ColorStateList(iArr8, iArr7);
    }
}

package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f1296d = {0, 4, 8};

    /* renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f1297e;

    /* renamed from: f, reason: collision with root package name */
    public static final SparseIntArray f1298f;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f1299a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final boolean f1300b = true;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f1301c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f1297e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f1298f = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int[] c(Barrier barrier, String str) {
        int i10;
        Object designInformation;
        String[] split = str.split(",");
        Context context = barrier.getContext();
        int[] iArr = new int[split.length];
        int i11 = 0;
        int i12 = 0;
        while (i11 < split.length) {
            String trim = split[i11].trim();
            try {
                i10 = q.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i10 = 0;
            }
            if (i10 == 0) {
                i10 = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i10 == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout) && (designInformation = ((ConstraintLayout) barrier.getParent()).getDesignInformation(0, trim)) != null && (designInformation instanceof Integer)) {
                i10 = ((Integer) designInformation).intValue();
            }
            iArr[i12] = i10;
            i11++;
            i12++;
        }
        return i12 != split.length ? Arrays.copyOf(iArr, i12) : iArr;
    }

    public static j d(Context context, AttributeSet attributeSet, boolean z10) {
        int i10;
        int i11;
        j jVar = new j();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z10 ? r.f1304c : r.f1302a);
        m mVar = jVar.f1225b;
        n nVar = jVar.f1228e;
        l lVar = jVar.f1226c;
        k kVar = jVar.f1227d;
        int[] iArr = f1296d;
        String[] strArr = z2.a.f21549a;
        SparseIntArray sparseIntArray = f1297e;
        if (z10) {
            i iVar = new i();
            iVar.f1213a = new int[10];
            iVar.f1214b = new int[10];
            iVar.f1215c = 0;
            iVar.f1216d = new int[10];
            iVar.f1217e = new float[10];
            iVar.f1218f = 0;
            iVar.f1219g = new int[5];
            iVar.f1220h = new String[5];
            iVar.f1221i = 0;
            iVar.j = new int[4];
            iVar.f1222k = new boolean[4];
            iVar.f1223l = 0;
            lVar.getClass();
            kVar.getClass();
            nVar.getClass();
            int i12 = 0;
            for (int indexCount = obtainStyledAttributes.getIndexCount(); i12 < indexCount; indexCount = i11) {
                int index = obtainStyledAttributes.getIndex(i12);
                int i13 = i12;
                switch (f1298f.get(index)) {
                    case 2:
                        i11 = indexCount;
                        iVar.b(2, obtainStyledAttributes.getDimensionPixelSize(index, kVar.I));
                        continue;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case 26:
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case 36:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder sb2 = new StringBuilder("Unknown attribute 0x");
                        i11 = indexCount;
                        sb2.append(Integer.toHexString(index));
                        sb2.append("   ");
                        sb2.append(sparseIntArray.get(index));
                        Log.w("ConstraintSet", sb2.toString());
                        break;
                    case 5:
                        i11 = indexCount;
                        iVar.c(5, obtainStyledAttributes.getString(index));
                        continue;
                    case 6:
                        i11 = indexCount;
                        iVar.b(6, obtainStyledAttributes.getDimensionPixelOffset(index, kVar.C));
                        break;
                    case 7:
                        i11 = indexCount;
                        iVar.b(7, obtainStyledAttributes.getDimensionPixelOffset(index, kVar.D));
                        break;
                    case 8:
                        i11 = indexCount;
                        iVar.b(8, obtainStyledAttributes.getDimensionPixelSize(index, kVar.J));
                        break;
                    case 11:
                        i11 = indexCount;
                        iVar.b(11, obtainStyledAttributes.getDimensionPixelSize(index, kVar.P));
                        break;
                    case 12:
                        i11 = indexCount;
                        iVar.b(12, obtainStyledAttributes.getDimensionPixelSize(index, kVar.Q));
                        break;
                    case 13:
                        i11 = indexCount;
                        iVar.b(13, obtainStyledAttributes.getDimensionPixelSize(index, kVar.M));
                        break;
                    case 14:
                        i11 = indexCount;
                        iVar.b(14, obtainStyledAttributes.getDimensionPixelSize(index, kVar.O));
                        break;
                    case 15:
                        i11 = indexCount;
                        iVar.b(15, obtainStyledAttributes.getDimensionPixelSize(index, kVar.R));
                        break;
                    case 16:
                        i11 = indexCount;
                        iVar.b(16, obtainStyledAttributes.getDimensionPixelSize(index, kVar.N));
                        break;
                    case 17:
                        i11 = indexCount;
                        iVar.b(17, obtainStyledAttributes.getDimensionPixelOffset(index, kVar.f1237d));
                        break;
                    case 18:
                        i11 = indexCount;
                        iVar.b(18, obtainStyledAttributes.getDimensionPixelOffset(index, kVar.f1239e));
                        break;
                    case 19:
                        i11 = indexCount;
                        iVar.a(obtainStyledAttributes.getFloat(index, kVar.f1241f), 19);
                        break;
                    case 20:
                        i11 = indexCount;
                        iVar.a(obtainStyledAttributes.getFloat(index, kVar.w), 20);
                        break;
                    case 21:
                        i11 = indexCount;
                        iVar.b(21, obtainStyledAttributes.getLayoutDimension(index, kVar.f1235c));
                        break;
                    case SectionIds.US_TN /* 22 */:
                        i11 = indexCount;
                        iVar.b(22, iArr[obtainStyledAttributes.getInt(index, mVar.f1279a)]);
                        break;
                    case 23:
                        i11 = indexCount;
                        iVar.b(23, obtainStyledAttributes.getLayoutDimension(index, kVar.f1233b));
                        break;
                    case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                        i11 = indexCount;
                        iVar.b(24, obtainStyledAttributes.getDimensionPixelSize(index, kVar.F));
                        break;
                    case 27:
                        i11 = indexCount;
                        iVar.b(27, obtainStyledAttributes.getInt(index, kVar.E));
                        break;
                    case 28:
                        i11 = indexCount;
                        iVar.b(28, obtainStyledAttributes.getDimensionPixelSize(index, kVar.G));
                        break;
                    case 31:
                        i11 = indexCount;
                        iVar.b(31, obtainStyledAttributes.getDimensionPixelSize(index, kVar.K));
                        break;
                    case 34:
                        i11 = indexCount;
                        iVar.b(34, obtainStyledAttributes.getDimensionPixelSize(index, kVar.H));
                        break;
                    case 37:
                        i11 = indexCount;
                        iVar.a(obtainStyledAttributes.getFloat(index, kVar.f1267x), 37);
                        break;
                    case 38:
                        i11 = indexCount;
                        int resourceId = obtainStyledAttributes.getResourceId(index, jVar.f1224a);
                        jVar.f1224a = resourceId;
                        iVar.b(38, resourceId);
                        break;
                    case 39:
                        i11 = indexCount;
                        iVar.a(obtainStyledAttributes.getFloat(index, kVar.U), 39);
                        break;
                    case 40:
                        i11 = indexCount;
                        iVar.a(obtainStyledAttributes.getFloat(index, kVar.T), 40);
                        break;
                    case 41:
                        i11 = indexCount;
                        iVar.b(41, obtainStyledAttributes.getInt(index, kVar.V));
                        break;
                    case 42:
                        i11 = indexCount;
                        iVar.b(42, obtainStyledAttributes.getInt(index, kVar.W));
                        break;
                    case 43:
                        i11 = indexCount;
                        iVar.a(obtainStyledAttributes.getFloat(index, mVar.f1281c), 43);
                        break;
                    case 44:
                        i11 = indexCount;
                        iVar.d(44, true);
                        iVar.a(obtainStyledAttributes.getDimension(index, nVar.f1295m), 44);
                        break;
                    case 45:
                        i11 = indexCount;
                        iVar.a(obtainStyledAttributes.getFloat(index, nVar.f1285b), 45);
                        break;
                    case 46:
                        i11 = indexCount;
                        iVar.a(obtainStyledAttributes.getFloat(index, nVar.f1286c), 46);
                        break;
                    case 47:
                        i11 = indexCount;
                        iVar.a(obtainStyledAttributes.getFloat(index, nVar.f1287d), 47);
                        break;
                    case 48:
                        i11 = indexCount;
                        iVar.a(obtainStyledAttributes.getFloat(index, nVar.f1288e), 48);
                        break;
                    case 49:
                        i11 = indexCount;
                        iVar.a(obtainStyledAttributes.getDimension(index, nVar.f1289f), 49);
                        break;
                    case 50:
                        i11 = indexCount;
                        iVar.a(obtainStyledAttributes.getDimension(index, nVar.f1290g), 50);
                        break;
                    case 51:
                        i11 = indexCount;
                        iVar.a(obtainStyledAttributes.getDimension(index, nVar.f1292i), 51);
                        break;
                    case 52:
                        i11 = indexCount;
                        iVar.a(obtainStyledAttributes.getDimension(index, nVar.j), 52);
                        break;
                    case 53:
                        i11 = indexCount;
                        iVar.a(obtainStyledAttributes.getDimension(index, nVar.f1293k), 53);
                        break;
                    case 54:
                        i11 = indexCount;
                        iVar.b(54, obtainStyledAttributes.getInt(index, kVar.X));
                        break;
                    case 55:
                        i11 = indexCount;
                        iVar.b(55, obtainStyledAttributes.getInt(index, kVar.Y));
                        break;
                    case 56:
                        i11 = indexCount;
                        iVar.b(56, obtainStyledAttributes.getDimensionPixelSize(index, kVar.Z));
                        break;
                    case 57:
                        i11 = indexCount;
                        iVar.b(57, obtainStyledAttributes.getDimensionPixelSize(index, kVar.f1232a0));
                        break;
                    case 58:
                        i11 = indexCount;
                        iVar.b(58, obtainStyledAttributes.getDimensionPixelSize(index, kVar.f1234b0));
                        break;
                    case 59:
                        i11 = indexCount;
                        iVar.b(59, obtainStyledAttributes.getDimensionPixelSize(index, kVar.f1236c0));
                        break;
                    case 60:
                        i11 = indexCount;
                        iVar.a(obtainStyledAttributes.getFloat(index, nVar.f1284a), 60);
                        break;
                    case 62:
                        i11 = indexCount;
                        iVar.b(62, obtainStyledAttributes.getDimensionPixelSize(index, kVar.A));
                        break;
                    case 63:
                        i11 = indexCount;
                        iVar.a(obtainStyledAttributes.getFloat(index, kVar.B), 63);
                        break;
                    case 64:
                        i11 = indexCount;
                        iVar.b(64, f(obtainStyledAttributes, index, lVar.f1270a));
                        break;
                    case 65:
                        i11 = indexCount;
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            iVar.c(65, obtainStyledAttributes.getString(index));
                            break;
                        } else {
                            iVar.c(65, strArr[obtainStyledAttributes.getInteger(index, 0)]);
                            break;
                        }
                    case 66:
                        i11 = indexCount;
                        iVar.b(66, obtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        i11 = indexCount;
                        iVar.a(obtainStyledAttributes.getFloat(index, lVar.f1274e), 67);
                        break;
                    case 68:
                        i11 = indexCount;
                        iVar.a(obtainStyledAttributes.getFloat(index, mVar.f1282d), 68);
                        break;
                    case 69:
                        i11 = indexCount;
                        iVar.a(obtainStyledAttributes.getFloat(index, 1.0f), 69);
                        break;
                    case 70:
                        i11 = indexCount;
                        iVar.a(obtainStyledAttributes.getFloat(index, 1.0f), 70);
                        break;
                    case 71:
                        i11 = indexCount;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i11 = indexCount;
                        iVar.b(72, obtainStyledAttributes.getInt(index, kVar.f1242f0));
                        break;
                    case 73:
                        i11 = indexCount;
                        iVar.b(73, obtainStyledAttributes.getDimensionPixelSize(index, kVar.f1244g0));
                        break;
                    case 74:
                        i11 = indexCount;
                        iVar.c(74, obtainStyledAttributes.getString(index));
                        break;
                    case 75:
                        i11 = indexCount;
                        iVar.d(75, obtainStyledAttributes.getBoolean(index, kVar.f1257n0));
                        break;
                    case 76:
                        i11 = indexCount;
                        iVar.b(76, obtainStyledAttributes.getInt(index, lVar.f1272c));
                        break;
                    case 77:
                        i11 = indexCount;
                        iVar.c(77, obtainStyledAttributes.getString(index));
                        break;
                    case 78:
                        i11 = indexCount;
                        iVar.b(78, obtainStyledAttributes.getInt(index, mVar.f1280b));
                        break;
                    case 79:
                        i11 = indexCount;
                        iVar.a(obtainStyledAttributes.getFloat(index, lVar.f1273d), 79);
                        break;
                    case 80:
                        i11 = indexCount;
                        iVar.d(80, obtainStyledAttributes.getBoolean(index, kVar.f1253l0));
                        break;
                    case 81:
                        i11 = indexCount;
                        iVar.d(81, obtainStyledAttributes.getBoolean(index, kVar.f1255m0));
                        break;
                    case 82:
                        i11 = indexCount;
                        iVar.b(82, obtainStyledAttributes.getInteger(index, lVar.f1271b));
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 83 */:
                        i11 = indexCount;
                        iVar.b(83, f(obtainStyledAttributes, index, nVar.f1291h));
                        break;
                    case 84:
                        i11 = indexCount;
                        iVar.b(84, obtainStyledAttributes.getInteger(index, lVar.f1276g));
                        break;
                    case 85:
                        i11 = indexCount;
                        iVar.a(obtainStyledAttributes.getFloat(index, lVar.f1275f), 85);
                        break;
                    case 86:
                        i11 = indexCount;
                        int i14 = obtainStyledAttributes.peekValue(index).type;
                        if (i14 == 1) {
                            int resourceId2 = obtainStyledAttributes.getResourceId(index, -1);
                            lVar.f1278i = resourceId2;
                            iVar.b(89, resourceId2);
                            if (lVar.f1278i != -1) {
                                iVar.b(88, -2);
                                break;
                            }
                        } else if (i14 == 3) {
                            String string = obtainStyledAttributes.getString(index);
                            lVar.f1277h = string;
                            iVar.c(90, string);
                            if (lVar.f1277h.indexOf("/") > 0) {
                                int resourceId3 = obtainStyledAttributes.getResourceId(index, -1);
                                lVar.f1278i = resourceId3;
                                iVar.b(89, resourceId3);
                                iVar.b(88, -2);
                                break;
                            } else {
                                iVar.b(88, -1);
                                break;
                            }
                        } else {
                            iVar.b(88, obtainStyledAttributes.getInteger(index, lVar.f1278i));
                            break;
                        }
                        break;
                    case 87:
                        i11 = indexCount;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 93:
                        i11 = indexCount;
                        iVar.b(93, obtainStyledAttributes.getDimensionPixelSize(index, kVar.L));
                        break;
                    case 94:
                        i11 = indexCount;
                        iVar.b(94, obtainStyledAttributes.getDimensionPixelSize(index, kVar.S));
                        break;
                    case 95:
                        i11 = indexCount;
                        g(iVar, obtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        i11 = indexCount;
                        g(iVar, obtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        i11 = indexCount;
                        iVar.b(97, obtainStyledAttributes.getInt(index, kVar.f1259o0));
                        break;
                    case 98:
                        i11 = indexCount;
                        int i15 = d3.a.f4785i;
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            jVar.f1224a = obtainStyledAttributes.getResourceId(index, jVar.f1224a);
                            break;
                        }
                    case 99:
                        i11 = indexCount;
                        iVar.d(99, obtainStyledAttributes.getBoolean(index, kVar.f1243g));
                        break;
                }
                i12 = i13 + 1;
            }
        } else {
            int i16 = 0;
            for (int indexCount2 = obtainStyledAttributes.getIndexCount(); i16 < indexCount2; indexCount2 = i10) {
                int index2 = obtainStyledAttributes.getIndex(i16);
                if (index2 != 1 && 23 != index2) {
                    if (24 != index2) {
                        lVar.getClass();
                        kVar.getClass();
                        nVar.getClass();
                    }
                }
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        i10 = indexCount2;
                        kVar.f1260p = f(obtainStyledAttributes, index2, kVar.f1260p);
                        continue;
                    case 2:
                        i10 = indexCount2;
                        kVar.I = obtainStyledAttributes.getDimensionPixelSize(index2, kVar.I);
                        continue;
                    case 3:
                        i10 = indexCount2;
                        kVar.f1258o = f(obtainStyledAttributes, index2, kVar.f1258o);
                        continue;
                    case 4:
                        i10 = indexCount2;
                        kVar.f1256n = f(obtainStyledAttributes, index2, kVar.f1256n);
                        continue;
                    case 5:
                        i10 = indexCount2;
                        kVar.f1268y = obtainStyledAttributes.getString(index2);
                        continue;
                    case 6:
                        i10 = indexCount2;
                        kVar.C = obtainStyledAttributes.getDimensionPixelOffset(index2, kVar.C);
                        continue;
                    case 7:
                        i10 = indexCount2;
                        kVar.D = obtainStyledAttributes.getDimensionPixelOffset(index2, kVar.D);
                        continue;
                    case 8:
                        i10 = indexCount2;
                        kVar.J = obtainStyledAttributes.getDimensionPixelSize(index2, kVar.J);
                        continue;
                    case 9:
                        i10 = indexCount2;
                        kVar.f1266v = f(obtainStyledAttributes, index2, kVar.f1266v);
                        continue;
                    case 10:
                        i10 = indexCount2;
                        kVar.f1265u = f(obtainStyledAttributes, index2, kVar.f1265u);
                        continue;
                    case 11:
                        i10 = indexCount2;
                        kVar.P = obtainStyledAttributes.getDimensionPixelSize(index2, kVar.P);
                        continue;
                    case 12:
                        i10 = indexCount2;
                        kVar.Q = obtainStyledAttributes.getDimensionPixelSize(index2, kVar.Q);
                        continue;
                    case 13:
                        i10 = indexCount2;
                        kVar.M = obtainStyledAttributes.getDimensionPixelSize(index2, kVar.M);
                        continue;
                    case 14:
                        i10 = indexCount2;
                        kVar.O = obtainStyledAttributes.getDimensionPixelSize(index2, kVar.O);
                        continue;
                    case 15:
                        i10 = indexCount2;
                        kVar.R = obtainStyledAttributes.getDimensionPixelSize(index2, kVar.R);
                        continue;
                    case 16:
                        i10 = indexCount2;
                        kVar.N = obtainStyledAttributes.getDimensionPixelSize(index2, kVar.N);
                        continue;
                    case 17:
                        i10 = indexCount2;
                        kVar.f1237d = obtainStyledAttributes.getDimensionPixelOffset(index2, kVar.f1237d);
                        continue;
                    case 18:
                        i10 = indexCount2;
                        kVar.f1239e = obtainStyledAttributes.getDimensionPixelOffset(index2, kVar.f1239e);
                        continue;
                    case 19:
                        i10 = indexCount2;
                        kVar.f1241f = obtainStyledAttributes.getFloat(index2, kVar.f1241f);
                        continue;
                    case 20:
                        i10 = indexCount2;
                        kVar.w = obtainStyledAttributes.getFloat(index2, kVar.w);
                        continue;
                    case 21:
                        i10 = indexCount2;
                        kVar.f1235c = obtainStyledAttributes.getLayoutDimension(index2, kVar.f1235c);
                        continue;
                    case SectionIds.US_TN /* 22 */:
                        i10 = indexCount2;
                        int i17 = obtainStyledAttributes.getInt(index2, mVar.f1279a);
                        mVar.f1279a = i17;
                        mVar.f1279a = iArr[i17];
                        continue;
                    case 23:
                        i10 = indexCount2;
                        kVar.f1233b = obtainStyledAttributes.getLayoutDimension(index2, kVar.f1233b);
                        continue;
                    case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                        i10 = indexCount2;
                        kVar.F = obtainStyledAttributes.getDimensionPixelSize(index2, kVar.F);
                        continue;
                    case 25:
                        i10 = indexCount2;
                        kVar.f1245h = f(obtainStyledAttributes, index2, kVar.f1245h);
                        continue;
                    case 26:
                        i10 = indexCount2;
                        kVar.f1247i = f(obtainStyledAttributes, index2, kVar.f1247i);
                        continue;
                    case 27:
                        i10 = indexCount2;
                        kVar.E = obtainStyledAttributes.getInt(index2, kVar.E);
                        continue;
                    case 28:
                        i10 = indexCount2;
                        kVar.G = obtainStyledAttributes.getDimensionPixelSize(index2, kVar.G);
                        continue;
                    case 29:
                        i10 = indexCount2;
                        kVar.j = f(obtainStyledAttributes, index2, kVar.j);
                        continue;
                    case 30:
                        i10 = indexCount2;
                        kVar.f1250k = f(obtainStyledAttributes, index2, kVar.f1250k);
                        continue;
                    case 31:
                        i10 = indexCount2;
                        kVar.K = obtainStyledAttributes.getDimensionPixelSize(index2, kVar.K);
                        continue;
                    case 32:
                        i10 = indexCount2;
                        kVar.f1263s = f(obtainStyledAttributes, index2, kVar.f1263s);
                        continue;
                    case 33:
                        i10 = indexCount2;
                        kVar.f1264t = f(obtainStyledAttributes, index2, kVar.f1264t);
                        continue;
                    case 34:
                        i10 = indexCount2;
                        kVar.H = obtainStyledAttributes.getDimensionPixelSize(index2, kVar.H);
                        continue;
                    case 35:
                        i10 = indexCount2;
                        kVar.f1254m = f(obtainStyledAttributes, index2, kVar.f1254m);
                        continue;
                    case 36:
                        i10 = indexCount2;
                        kVar.f1252l = f(obtainStyledAttributes, index2, kVar.f1252l);
                        continue;
                    case 37:
                        i10 = indexCount2;
                        kVar.f1267x = obtainStyledAttributes.getFloat(index2, kVar.f1267x);
                        continue;
                    case 38:
                        i10 = indexCount2;
                        jVar.f1224a = obtainStyledAttributes.getResourceId(index2, jVar.f1224a);
                        continue;
                    case 39:
                        i10 = indexCount2;
                        kVar.U = obtainStyledAttributes.getFloat(index2, kVar.U);
                        continue;
                    case 40:
                        i10 = indexCount2;
                        kVar.T = obtainStyledAttributes.getFloat(index2, kVar.T);
                        continue;
                    case 41:
                        i10 = indexCount2;
                        kVar.V = obtainStyledAttributes.getInt(index2, kVar.V);
                        continue;
                    case 42:
                        i10 = indexCount2;
                        kVar.W = obtainStyledAttributes.getInt(index2, kVar.W);
                        continue;
                    case 43:
                        i10 = indexCount2;
                        mVar.f1281c = obtainStyledAttributes.getFloat(index2, mVar.f1281c);
                        continue;
                    case 44:
                        i10 = indexCount2;
                        nVar.f1294l = true;
                        nVar.f1295m = obtainStyledAttributes.getDimension(index2, nVar.f1295m);
                        continue;
                    case 45:
                        i10 = indexCount2;
                        nVar.f1285b = obtainStyledAttributes.getFloat(index2, nVar.f1285b);
                        continue;
                    case 46:
                        i10 = indexCount2;
                        nVar.f1286c = obtainStyledAttributes.getFloat(index2, nVar.f1286c);
                        continue;
                    case 47:
                        i10 = indexCount2;
                        nVar.f1287d = obtainStyledAttributes.getFloat(index2, nVar.f1287d);
                        continue;
                    case 48:
                        i10 = indexCount2;
                        nVar.f1288e = obtainStyledAttributes.getFloat(index2, nVar.f1288e);
                        continue;
                    case 49:
                        i10 = indexCount2;
                        nVar.f1289f = obtainStyledAttributes.getDimension(index2, nVar.f1289f);
                        continue;
                    case 50:
                        i10 = indexCount2;
                        nVar.f1290g = obtainStyledAttributes.getDimension(index2, nVar.f1290g);
                        continue;
                    case 51:
                        i10 = indexCount2;
                        nVar.f1292i = obtainStyledAttributes.getDimension(index2, nVar.f1292i);
                        continue;
                    case 52:
                        i10 = indexCount2;
                        nVar.j = obtainStyledAttributes.getDimension(index2, nVar.j);
                        continue;
                    case 53:
                        i10 = indexCount2;
                        nVar.f1293k = obtainStyledAttributes.getDimension(index2, nVar.f1293k);
                        continue;
                    case 54:
                        i10 = indexCount2;
                        kVar.X = obtainStyledAttributes.getInt(index2, kVar.X);
                        continue;
                    case 55:
                        i10 = indexCount2;
                        kVar.Y = obtainStyledAttributes.getInt(index2, kVar.Y);
                        continue;
                    case 56:
                        i10 = indexCount2;
                        kVar.Z = obtainStyledAttributes.getDimensionPixelSize(index2, kVar.Z);
                        continue;
                    case 57:
                        i10 = indexCount2;
                        kVar.f1232a0 = obtainStyledAttributes.getDimensionPixelSize(index2, kVar.f1232a0);
                        continue;
                    case 58:
                        i10 = indexCount2;
                        kVar.f1234b0 = obtainStyledAttributes.getDimensionPixelSize(index2, kVar.f1234b0);
                        continue;
                    case 59:
                        i10 = indexCount2;
                        kVar.f1236c0 = obtainStyledAttributes.getDimensionPixelSize(index2, kVar.f1236c0);
                        continue;
                    case 60:
                        i10 = indexCount2;
                        nVar.f1284a = obtainStyledAttributes.getFloat(index2, nVar.f1284a);
                        continue;
                    case 61:
                        i10 = indexCount2;
                        kVar.f1269z = f(obtainStyledAttributes, index2, kVar.f1269z);
                        continue;
                    case 62:
                        i10 = indexCount2;
                        kVar.A = obtainStyledAttributes.getDimensionPixelSize(index2, kVar.A);
                        continue;
                    case 63:
                        i10 = indexCount2;
                        kVar.B = obtainStyledAttributes.getFloat(index2, kVar.B);
                        continue;
                    case 64:
                        i10 = indexCount2;
                        lVar.f1270a = f(obtainStyledAttributes, index2, lVar.f1270a);
                        continue;
                    case 65:
                        i10 = indexCount2;
                        if (obtainStyledAttributes.peekValue(index2).type == 3) {
                            obtainStyledAttributes.getString(index2);
                            lVar.getClass();
                            break;
                        } else {
                            String str = strArr[obtainStyledAttributes.getInteger(index2, 0)];
                            lVar.getClass();
                            break;
                        }
                    case 66:
                        i10 = indexCount2;
                        obtainStyledAttributes.getInt(index2, 0);
                        lVar.getClass();
                        continue;
                    case 67:
                        i10 = indexCount2;
                        lVar.f1274e = obtainStyledAttributes.getFloat(index2, lVar.f1274e);
                        break;
                    case 68:
                        i10 = indexCount2;
                        mVar.f1282d = obtainStyledAttributes.getFloat(index2, mVar.f1282d);
                        break;
                    case 69:
                        i10 = indexCount2;
                        kVar.f1238d0 = obtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 70:
                        i10 = indexCount2;
                        kVar.f1240e0 = obtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 71:
                        i10 = indexCount2;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i10 = indexCount2;
                        kVar.f1242f0 = obtainStyledAttributes.getInt(index2, kVar.f1242f0);
                        break;
                    case 73:
                        i10 = indexCount2;
                        kVar.f1244g0 = obtainStyledAttributes.getDimensionPixelSize(index2, kVar.f1244g0);
                        break;
                    case 74:
                        i10 = indexCount2;
                        kVar.f1249j0 = obtainStyledAttributes.getString(index2);
                        break;
                    case 75:
                        i10 = indexCount2;
                        kVar.f1257n0 = obtainStyledAttributes.getBoolean(index2, kVar.f1257n0);
                        break;
                    case 76:
                        i10 = indexCount2;
                        lVar.f1272c = obtainStyledAttributes.getInt(index2, lVar.f1272c);
                        break;
                    case 77:
                        i10 = indexCount2;
                        kVar.f1251k0 = obtainStyledAttributes.getString(index2);
                        break;
                    case 78:
                        i10 = indexCount2;
                        mVar.f1280b = obtainStyledAttributes.getInt(index2, mVar.f1280b);
                        break;
                    case 79:
                        i10 = indexCount2;
                        lVar.f1273d = obtainStyledAttributes.getFloat(index2, lVar.f1273d);
                        break;
                    case 80:
                        i10 = indexCount2;
                        kVar.f1253l0 = obtainStyledAttributes.getBoolean(index2, kVar.f1253l0);
                        break;
                    case 81:
                        i10 = indexCount2;
                        kVar.f1255m0 = obtainStyledAttributes.getBoolean(index2, kVar.f1255m0);
                        break;
                    case 82:
                        i10 = indexCount2;
                        lVar.f1271b = obtainStyledAttributes.getInteger(index2, lVar.f1271b);
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 83 */:
                        i10 = indexCount2;
                        nVar.f1291h = f(obtainStyledAttributes, index2, nVar.f1291h);
                        break;
                    case 84:
                        i10 = indexCount2;
                        lVar.f1276g = obtainStyledAttributes.getInteger(index2, lVar.f1276g);
                        break;
                    case 85:
                        i10 = indexCount2;
                        lVar.f1275f = obtainStyledAttributes.getFloat(index2, lVar.f1275f);
                        break;
                    case 86:
                        i10 = indexCount2;
                        int i18 = obtainStyledAttributes.peekValue(index2).type;
                        if (i18 == 1) {
                            lVar.f1278i = obtainStyledAttributes.getResourceId(index2, -1);
                            break;
                        } else if (i18 == 3) {
                            String string2 = obtainStyledAttributes.getString(index2);
                            lVar.f1277h = string2;
                            if (string2.indexOf("/") > 0) {
                                lVar.f1278i = obtainStyledAttributes.getResourceId(index2, -1);
                                break;
                            }
                        } else {
                            obtainStyledAttributes.getInteger(index2, lVar.f1278i);
                            break;
                        }
                        break;
                    case 87:
                        i10 = indexCount2;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        StringBuilder sb3 = new StringBuilder("Unknown attribute 0x");
                        i10 = indexCount2;
                        sb3.append(Integer.toHexString(index2));
                        sb3.append("   ");
                        sb3.append(sparseIntArray.get(index2));
                        Log.w("ConstraintSet", sb3.toString());
                        break;
                    case 91:
                        i10 = indexCount2;
                        kVar.f1261q = f(obtainStyledAttributes, index2, kVar.f1261q);
                        break;
                    case 92:
                        i10 = indexCount2;
                        kVar.f1262r = f(obtainStyledAttributes, index2, kVar.f1262r);
                        break;
                    case 93:
                        i10 = indexCount2;
                        kVar.L = obtainStyledAttributes.getDimensionPixelSize(index2, kVar.L);
                        break;
                    case 94:
                        i10 = indexCount2;
                        kVar.S = obtainStyledAttributes.getDimensionPixelSize(index2, kVar.S);
                        break;
                    case 95:
                        i10 = indexCount2;
                        g(kVar, obtainStyledAttributes, index2, 0);
                        continue;
                    case 96:
                        i10 = indexCount2;
                        g(kVar, obtainStyledAttributes, index2, 1);
                        break;
                    case 97:
                        i10 = indexCount2;
                        kVar.f1259o0 = obtainStyledAttributes.getInt(index2, kVar.f1259o0);
                        break;
                }
                i16++;
            }
            if (kVar.f1249j0 != null) {
                kVar.f1248i0 = null;
            }
        }
        obtainStyledAttributes.recycle();
        return jVar;
    }

    public static int f(TypedArray typedArray, int i10, int i11) {
        int resourceId = typedArray.getResourceId(i10, i11);
        return resourceId == -1 ? typedArray.getInt(i10, -1) : resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void g(Object obj, TypedArray typedArray, int i10, int i11) {
        int dimensionPixelSize;
        if (obj == null) {
            return;
        }
        int i12 = typedArray.peekValue(i10).type;
        boolean z10 = true;
        int i13 = 0;
        if (i12 == 3) {
            String string = typedArray.getString(i10);
            if (string == null) {
                return;
            }
            int indexOf = string.indexOf(61);
            int length = string.length();
            if (indexOf <= 0 || indexOf >= length - 1) {
                return;
            }
            String substring = string.substring(0, indexOf);
            String substring2 = string.substring(indexOf + 1);
            if (substring2.length() > 0) {
                String trim = substring.trim();
                String trim2 = substring2.trim();
                if ("ratio".equalsIgnoreCase(trim)) {
                    if (obj instanceof d) {
                        d dVar = (d) obj;
                        if (i11 == 0) {
                            ((ViewGroup.MarginLayoutParams) dVar).width = 0;
                        } else {
                            ((ViewGroup.MarginLayoutParams) dVar).height = 0;
                        }
                        h(dVar, trim2);
                        return;
                    }
                    if (obj instanceof k) {
                        ((k) obj).f1268y = trim2;
                        return;
                    } else {
                        if (obj instanceof i) {
                            ((i) obj).c(5, trim2);
                            return;
                        }
                        return;
                    }
                }
                try {
                    if ("weight".equalsIgnoreCase(trim)) {
                        float parseFloat = Float.parseFloat(trim2);
                        if (obj instanceof d) {
                            d dVar2 = (d) obj;
                            if (i11 == 0) {
                                ((ViewGroup.MarginLayoutParams) dVar2).width = 0;
                                dVar2.H = parseFloat;
                                return;
                            } else {
                                ((ViewGroup.MarginLayoutParams) dVar2).height = 0;
                                dVar2.I = parseFloat;
                                return;
                            }
                        }
                        if (obj instanceof k) {
                            k kVar = (k) obj;
                            if (i11 == 0) {
                                kVar.f1233b = 0;
                                kVar.U = parseFloat;
                                return;
                            } else {
                                kVar.f1235c = 0;
                                kVar.T = parseFloat;
                                return;
                            }
                        }
                        if (obj instanceof i) {
                            i iVar = (i) obj;
                            if (i11 == 0) {
                                iVar.b(23, 0);
                                iVar.a(parseFloat, 39);
                                return;
                            } else {
                                iVar.b(21, 0);
                                iVar.a(parseFloat, 40);
                                return;
                            }
                        }
                        return;
                    }
                    if ("parent".equalsIgnoreCase(trim)) {
                        float max = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(trim2)));
                        if (obj instanceof d) {
                            d dVar3 = (d) obj;
                            if (i11 == 0) {
                                ((ViewGroup.MarginLayoutParams) dVar3).width = 0;
                                dVar3.R = max;
                                dVar3.L = 2;
                                return;
                            } else {
                                ((ViewGroup.MarginLayoutParams) dVar3).height = 0;
                                dVar3.S = max;
                                dVar3.M = 2;
                                return;
                            }
                        }
                        if (obj instanceof k) {
                            k kVar2 = (k) obj;
                            if (i11 == 0) {
                                kVar2.f1233b = 0;
                                kVar2.f1238d0 = max;
                                kVar2.X = 2;
                                return;
                            } else {
                                kVar2.f1235c = 0;
                                kVar2.f1240e0 = max;
                                kVar2.Y = 2;
                                return;
                            }
                        }
                        if (obj instanceof i) {
                            i iVar2 = (i) obj;
                            if (i11 == 0) {
                                iVar2.b(23, 0);
                                iVar2.b(54, 2);
                                return;
                            } else {
                                iVar2.b(21, 0);
                                iVar2.b(55, 2);
                                return;
                            }
                        }
                        return;
                    }
                    return;
                } catch (NumberFormatException unused) {
                    return;
                }
            }
            return;
        }
        if (i12 != 5) {
            dimensionPixelSize = typedArray.getInt(i10, 0);
            if (dimensionPixelSize == -4) {
                i13 = -2;
            } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                z10 = false;
            }
            if (!(obj instanceof d)) {
                d dVar4 = (d) obj;
                if (i11 == 0) {
                    ((ViewGroup.MarginLayoutParams) dVar4).width = i13;
                    dVar4.W = z10;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) dVar4).height = i13;
                    dVar4.X = z10;
                    return;
                }
            }
            if (obj instanceof k) {
                k kVar3 = (k) obj;
                if (i11 == 0) {
                    kVar3.f1233b = i13;
                    kVar3.f1253l0 = z10;
                    return;
                } else {
                    kVar3.f1235c = i13;
                    kVar3.f1255m0 = z10;
                    return;
                }
            }
            if (obj instanceof i) {
                i iVar3 = (i) obj;
                if (i11 == 0) {
                    iVar3.b(23, i13);
                    iVar3.d(80, z10);
                    return;
                } else {
                    iVar3.b(21, i13);
                    iVar3.d(81, z10);
                    return;
                }
            }
            return;
        }
        dimensionPixelSize = typedArray.getDimensionPixelSize(i10, 0);
        z10 = false;
        i13 = dimensionPixelSize;
        if (!(obj instanceof d)) {
        }
    }

    public static void h(d dVar, String str) {
        if (str != null) {
            int length = str.length();
            int indexOf = str.indexOf(44);
            int i10 = -1;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                i10 = substring.equalsIgnoreCase("W") ? 0 : substring.equalsIgnoreCase("H") ? 1 : -1;
                r2 = indexOf + 1;
            }
            int indexOf2 = str.indexOf(58);
            try {
                if (indexOf2 < 0 || indexOf2 >= length - 1) {
                    String substring2 = str.substring(r2);
                    if (substring2.length() > 0) {
                        Float.parseFloat(substring2);
                    }
                } else {
                    String substring3 = str.substring(r2, indexOf2);
                    String substring4 = str.substring(indexOf2 + 1);
                    if (substring3.length() > 0 && substring4.length() > 0) {
                        float parseFloat = Float.parseFloat(substring3);
                        float parseFloat2 = Float.parseFloat(substring4);
                        if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                            if (i10 == 1) {
                                Math.abs(parseFloat2 / parseFloat);
                            } else {
                                Math.abs(parseFloat / parseFloat2);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        dVar.G = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void a(ConstraintLayout constraintLayout) {
        HashSet hashSet;
        int i10;
        HashMap hashMap;
        String str;
        o oVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap2 = oVar.f1301c;
        HashSet hashSet2 = new HashSet(hashMap2.keySet());
        int i11 = 0;
        while (i11 < childCount) {
            View childAt = constraintLayout.getChildAt(i11);
            int id2 = childAt.getId();
            if (!hashMap2.containsKey(Integer.valueOf(id2))) {
                StringBuilder sb2 = new StringBuilder("id unknown ");
                try {
                    str = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    str = "UNKNOWN";
                }
                sb2.append(str);
                Log.w("ConstraintSet", sb2.toString());
            } else {
                if (oVar.f1300b && id2 == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id2 != -1) {
                    if (hashMap2.containsKey(Integer.valueOf(id2))) {
                        hashSet2.remove(Integer.valueOf(id2));
                        j jVar = (j) hashMap2.get(Integer.valueOf(id2));
                        if (jVar != null) {
                            m mVar = jVar.f1225b;
                            k kVar = jVar.f1227d;
                            n nVar = jVar.f1228e;
                            if (childAt instanceof Barrier) {
                                kVar.f1246h0 = 1;
                                Barrier barrier = (Barrier) childAt;
                                barrier.setId(id2);
                                barrier.setType(kVar.f1242f0);
                                barrier.setMargin(kVar.f1244g0);
                                barrier.setAllowsGoneWidget(kVar.f1257n0);
                                int[] iArr = kVar.f1248i0;
                                if (iArr != null) {
                                    barrier.setReferencedIds(iArr);
                                } else {
                                    String str2 = kVar.f1249j0;
                                    if (str2 != null) {
                                        int[] c10 = c(barrier, str2);
                                        kVar.f1248i0 = c10;
                                        barrier.setReferencedIds(c10);
                                    }
                                }
                            }
                            d dVar = (d) childAt.getLayoutParams();
                            dVar.a();
                            jVar.a(dVar);
                            HashMap hashMap3 = jVar.f1229f;
                            Class<?> cls = childAt.getClass();
                            for (String str3 : hashMap3.keySet()) {
                                a aVar = (a) hashMap3.get(str3);
                                HashSet hashSet3 = hashSet2;
                                String n3 = !aVar.f1136a ? android.support.v4.media.session.a.n("set", str3) : str3;
                                int i12 = i11;
                                try {
                                    int c11 = t.g.c(aVar.f1137b);
                                    Class cls2 = Float.TYPE;
                                    Class cls3 = Integer.TYPE;
                                    switch (c11) {
                                        case 0:
                                            hashMap = hashMap3;
                                            cls.getMethod(n3, cls3).invoke(childAt, Integer.valueOf(aVar.f1138c));
                                            break;
                                        case 1:
                                            hashMap = hashMap3;
                                            cls.getMethod(n3, cls2).invoke(childAt, Float.valueOf(aVar.f1139d));
                                            break;
                                        case 2:
                                            hashMap = hashMap3;
                                            cls.getMethod(n3, cls3).invoke(childAt, Integer.valueOf(aVar.f1142g));
                                            break;
                                        case 3:
                                            Method method = cls.getMethod(n3, Drawable.class);
                                            hashMap = hashMap3;
                                            try {
                                                ColorDrawable colorDrawable = new ColorDrawable();
                                                colorDrawable.setColor(aVar.f1142g);
                                                method.invoke(childAt, colorDrawable);
                                            } catch (IllegalAccessException e10) {
                                                e = e10;
                                                StringBuilder q10 = android.support.v4.media.session.a.q(" Custom Attribute \"", str3, "\" not found on ");
                                                q10.append(cls.getName());
                                                Log.e("TransitionLayout", q10.toString());
                                                e.printStackTrace();
                                                hashSet2 = hashSet3;
                                                i11 = i12;
                                                hashMap3 = hashMap;
                                            } catch (NoSuchMethodException e11) {
                                                e = e11;
                                                Log.e("TransitionLayout", e.getMessage());
                                                Log.e("TransitionLayout", " Custom Attribute \"" + str3 + "\" not found on " + cls.getName());
                                                Log.e("TransitionLayout", cls.getName() + " must have a method " + n3);
                                                hashSet2 = hashSet3;
                                                i11 = i12;
                                                hashMap3 = hashMap;
                                            } catch (InvocationTargetException e12) {
                                                e = e12;
                                                StringBuilder q11 = android.support.v4.media.session.a.q(" Custom Attribute \"", str3, "\" not found on ");
                                                q11.append(cls.getName());
                                                Log.e("TransitionLayout", q11.toString());
                                                e.printStackTrace();
                                                hashSet2 = hashSet3;
                                                i11 = i12;
                                                hashMap3 = hashMap;
                                            }
                                        case 4:
                                            cls.getMethod(n3, CharSequence.class).invoke(childAt, aVar.f1140e);
                                            hashMap = hashMap3;
                                            break;
                                        case 5:
                                            cls.getMethod(n3, Boolean.TYPE).invoke(childAt, Boolean.valueOf(aVar.f1141f));
                                            hashMap = hashMap3;
                                            break;
                                        case 6:
                                            cls.getMethod(n3, cls2).invoke(childAt, Float.valueOf(aVar.f1139d));
                                            hashMap = hashMap3;
                                            break;
                                        case 7:
                                            cls.getMethod(n3, cls3).invoke(childAt, Integer.valueOf(aVar.f1138c));
                                            hashMap = hashMap3;
                                            break;
                                        default:
                                            hashMap = hashMap3;
                                            break;
                                    }
                                } catch (IllegalAccessException e13) {
                                    e = e13;
                                    hashMap = hashMap3;
                                } catch (NoSuchMethodException e14) {
                                    e = e14;
                                    hashMap = hashMap3;
                                } catch (InvocationTargetException e15) {
                                    e = e15;
                                    hashMap = hashMap3;
                                }
                                hashSet2 = hashSet3;
                                i11 = i12;
                                hashMap3 = hashMap;
                            }
                            hashSet = hashSet2;
                            i10 = i11;
                            childAt.setLayoutParams(dVar);
                            if (mVar.f1280b == 0) {
                                childAt.setVisibility(mVar.f1279a);
                            }
                            childAt.setAlpha(mVar.f1281c);
                            childAt.setRotation(nVar.f1284a);
                            childAt.setRotationX(nVar.f1285b);
                            childAt.setRotationY(nVar.f1286c);
                            childAt.setScaleX(nVar.f1287d);
                            childAt.setScaleY(nVar.f1288e);
                            if (nVar.f1291h != -1) {
                                if (((View) childAt.getParent()).findViewById(nVar.f1291h) != null) {
                                    float bottom = (r0.getBottom() + r0.getTop()) / 2.0f;
                                    float right = (r0.getRight() + r0.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        childAt.setPivotX(right - childAt.getLeft());
                                        childAt.setPivotY(bottom - childAt.getTop());
                                    }
                                }
                            } else {
                                if (!Float.isNaN(nVar.f1289f)) {
                                    childAt.setPivotX(nVar.f1289f);
                                }
                                if (!Float.isNaN(nVar.f1290g)) {
                                    childAt.setPivotY(nVar.f1290g);
                                }
                            }
                            childAt.setTranslationX(nVar.f1292i);
                            childAt.setTranslationY(nVar.j);
                            childAt.setTranslationZ(nVar.f1293k);
                            if (nVar.f1294l) {
                                childAt.setElevation(nVar.f1295m);
                            }
                        }
                    } else {
                        hashSet = hashSet2;
                        i10 = i11;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id2);
                    }
                    i11 = i10 + 1;
                    oVar = this;
                    hashSet2 = hashSet;
                }
            }
            hashSet = hashSet2;
            i10 = i11;
            i11 = i10 + 1;
            oVar = this;
            hashSet2 = hashSet;
        }
        Iterator it = hashSet2.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            j jVar2 = (j) hashMap2.get(num);
            if (jVar2 != null) {
                k kVar2 = jVar2.f1227d;
                if (kVar2.f1246h0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = kVar2.f1248i0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str4 = kVar2.f1249j0;
                        if (str4 != null) {
                            int[] c12 = c(barrier2, str4);
                            kVar2.f1248i0 = c12;
                            barrier2.setReferencedIds(c12);
                        }
                    }
                    barrier2.setType(kVar2.f1242f0);
                    barrier2.setMargin(kVar2.f1244g0);
                    d generateDefaultLayoutParams = constraintLayout.generateDefaultLayoutParams();
                    barrier2.e();
                    jVar2.a(generateDefaultLayoutParams);
                    constraintLayout.addView(barrier2, generateDefaultLayoutParams);
                }
                if (kVar2.f1231a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    d generateDefaultLayoutParams2 = constraintLayout.generateDefaultLayoutParams();
                    jVar2.a(generateDefaultLayoutParams2);
                    constraintLayout.addView(guideline, generateDefaultLayoutParams2);
                }
            }
        }
        for (int i13 = 0; i13 < childCount; i13++) {
            constraintLayout.getChildAt(i13);
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        int i10;
        HashMap hashMap;
        HashMap hashMap2;
        o oVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap3 = oVar.f1301c;
        hashMap3.clear();
        int i11 = 0;
        while (i11 < childCount) {
            View childAt = constraintLayout.getChildAt(i11);
            d dVar = (d) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (oVar.f1300b && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!hashMap3.containsKey(Integer.valueOf(id2))) {
                hashMap3.put(Integer.valueOf(id2), new j());
            }
            j jVar = (j) hashMap3.get(Integer.valueOf(id2));
            if (jVar == null) {
                i10 = childCount;
                hashMap = hashMap3;
            } else {
                m mVar = jVar.f1225b;
                k kVar = jVar.f1227d;
                n nVar = jVar.f1228e;
                HashMap hashMap4 = new HashMap();
                Class<?> cls = childAt.getClass();
                HashMap hashMap5 = oVar.f1299a;
                for (String str : hashMap5.keySet()) {
                    a aVar = (a) hashMap5.get(str);
                    int i12 = childCount;
                    try {
                        if (str.equals("BackgroundColor")) {
                            hashMap2 = hashMap3;
                            try {
                                hashMap4.put(str, new a(aVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                            } catch (IllegalAccessException e10) {
                                e = e10;
                                e.printStackTrace();
                                childCount = i12;
                                hashMap3 = hashMap2;
                            } catch (NoSuchMethodException e11) {
                                e = e11;
                                e.printStackTrace();
                                childCount = i12;
                                hashMap3 = hashMap2;
                            } catch (InvocationTargetException e12) {
                                e = e12;
                                e.printStackTrace();
                                childCount = i12;
                                hashMap3 = hashMap2;
                            }
                        } else {
                            hashMap2 = hashMap3;
                            hashMap4.put(str, new a(aVar, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e13) {
                        e = e13;
                        hashMap2 = hashMap3;
                    } catch (NoSuchMethodException e14) {
                        e = e14;
                        hashMap2 = hashMap3;
                    } catch (InvocationTargetException e15) {
                        e = e15;
                        hashMap2 = hashMap3;
                    }
                    childCount = i12;
                    hashMap3 = hashMap2;
                }
                i10 = childCount;
                hashMap = hashMap3;
                jVar.f1229f = hashMap4;
                jVar.f1224a = id2;
                kVar.f1245h = dVar.f1158e;
                kVar.f1247i = dVar.f1160f;
                kVar.j = dVar.f1162g;
                kVar.f1250k = dVar.f1164h;
                kVar.f1252l = dVar.f1166i;
                kVar.f1254m = dVar.j;
                kVar.f1256n = dVar.f1169k;
                kVar.f1258o = dVar.f1171l;
                kVar.f1260p = dVar.f1173m;
                kVar.f1261q = dVar.f1175n;
                kVar.f1262r = dVar.f1177o;
                kVar.f1263s = dVar.f1183s;
                kVar.f1264t = dVar.f1184t;
                kVar.f1265u = dVar.f1185u;
                kVar.f1266v = dVar.f1186v;
                kVar.w = dVar.E;
                kVar.f1267x = dVar.F;
                kVar.f1268y = dVar.G;
                kVar.f1269z = dVar.f1179p;
                kVar.A = dVar.f1181q;
                kVar.B = dVar.f1182r;
                kVar.C = dVar.T;
                kVar.D = dVar.U;
                kVar.E = dVar.V;
                kVar.f1241f = dVar.f1154c;
                kVar.f1237d = dVar.f1150a;
                kVar.f1239e = dVar.f1152b;
                kVar.f1233b = ((ViewGroup.MarginLayoutParams) dVar).width;
                kVar.f1235c = ((ViewGroup.MarginLayoutParams) dVar).height;
                kVar.F = ((ViewGroup.MarginLayoutParams) dVar).leftMargin;
                kVar.G = ((ViewGroup.MarginLayoutParams) dVar).rightMargin;
                kVar.H = ((ViewGroup.MarginLayoutParams) dVar).topMargin;
                kVar.I = ((ViewGroup.MarginLayoutParams) dVar).bottomMargin;
                kVar.L = dVar.D;
                kVar.T = dVar.I;
                kVar.U = dVar.H;
                kVar.W = dVar.K;
                kVar.V = dVar.J;
                kVar.f1253l0 = dVar.W;
                kVar.f1255m0 = dVar.X;
                kVar.X = dVar.L;
                kVar.Y = dVar.M;
                kVar.Z = dVar.P;
                kVar.f1232a0 = dVar.Q;
                kVar.f1234b0 = dVar.N;
                kVar.f1236c0 = dVar.O;
                kVar.f1238d0 = dVar.R;
                kVar.f1240e0 = dVar.S;
                kVar.f1251k0 = dVar.Y;
                kVar.N = dVar.f1187x;
                kVar.P = dVar.f1189z;
                kVar.M = dVar.w;
                kVar.O = dVar.f1188y;
                kVar.R = dVar.A;
                kVar.Q = dVar.B;
                kVar.S = dVar.C;
                kVar.f1259o0 = dVar.Z;
                kVar.J = dVar.getMarginEnd();
                kVar.K = dVar.getMarginStart();
                mVar.f1279a = childAt.getVisibility();
                mVar.f1281c = childAt.getAlpha();
                nVar.f1284a = childAt.getRotation();
                nVar.f1285b = childAt.getRotationX();
                nVar.f1286c = childAt.getRotationY();
                nVar.f1287d = childAt.getScaleX();
                nVar.f1288e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    nVar.f1289f = pivotX;
                    nVar.f1290g = pivotY;
                }
                nVar.f1292i = childAt.getTranslationX();
                nVar.j = childAt.getTranslationY();
                nVar.f1293k = childAt.getTranslationZ();
                if (nVar.f1294l) {
                    nVar.f1295m = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    kVar.f1257n0 = barrier.getAllowsGoneWidget();
                    kVar.f1248i0 = barrier.getReferencedIds();
                    kVar.f1242f0 = barrier.getType();
                    kVar.f1244g0 = barrier.getMargin();
                }
            }
            i11++;
            oVar = this;
            childCount = i10;
            hashMap3 = hashMap;
        }
    }

    public final void e(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    j d4 = d(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        d4.f1227d.f1231a = true;
                    }
                    this.f1301c.put(Integer.valueOf(d4.f1224a), d4);
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }
}

package androidx.constraintlayout.widget;

import android.view.ViewGroup;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public int f1224a;

    /* renamed from: b, reason: collision with root package name */
    public final m f1225b;

    /* renamed from: c, reason: collision with root package name */
    public final l f1226c;

    /* renamed from: d, reason: collision with root package name */
    public final k f1227d;

    /* renamed from: e, reason: collision with root package name */
    public final n f1228e;

    /* renamed from: f, reason: collision with root package name */
    public HashMap f1229f;

    public j() {
        m mVar = new m();
        mVar.f1279a = 0;
        mVar.f1280b = 0;
        mVar.f1281c = 1.0f;
        mVar.f1282d = Float.NaN;
        this.f1225b = mVar;
        l lVar = new l();
        lVar.f1270a = -1;
        lVar.f1271b = 0;
        lVar.f1272c = -1;
        lVar.f1273d = Float.NaN;
        lVar.f1274e = Float.NaN;
        lVar.f1275f = Float.NaN;
        lVar.f1276g = -1;
        lVar.f1277h = null;
        lVar.f1278i = -1;
        this.f1226c = lVar;
        k kVar = new k();
        kVar.f1231a = false;
        kVar.f1237d = -1;
        kVar.f1239e = -1;
        kVar.f1241f = -1.0f;
        kVar.f1243g = true;
        kVar.f1245h = -1;
        kVar.f1247i = -1;
        kVar.j = -1;
        kVar.f1250k = -1;
        kVar.f1252l = -1;
        kVar.f1254m = -1;
        kVar.f1256n = -1;
        kVar.f1258o = -1;
        kVar.f1260p = -1;
        kVar.f1261q = -1;
        kVar.f1262r = -1;
        kVar.f1263s = -1;
        kVar.f1264t = -1;
        kVar.f1265u = -1;
        kVar.f1266v = -1;
        kVar.w = 0.5f;
        kVar.f1267x = 0.5f;
        kVar.f1268y = null;
        kVar.f1269z = -1;
        kVar.A = 0;
        kVar.B = 0.0f;
        kVar.C = -1;
        kVar.D = -1;
        kVar.E = -1;
        kVar.F = 0;
        kVar.G = 0;
        kVar.H = 0;
        kVar.I = 0;
        kVar.J = 0;
        kVar.K = 0;
        kVar.L = 0;
        kVar.M = Integer.MIN_VALUE;
        kVar.N = Integer.MIN_VALUE;
        kVar.O = Integer.MIN_VALUE;
        kVar.P = Integer.MIN_VALUE;
        kVar.Q = Integer.MIN_VALUE;
        kVar.R = Integer.MIN_VALUE;
        kVar.S = Integer.MIN_VALUE;
        kVar.T = -1.0f;
        kVar.U = -1.0f;
        kVar.V = 0;
        kVar.W = 0;
        kVar.X = 0;
        kVar.Y = 0;
        kVar.Z = 0;
        kVar.f1232a0 = 0;
        kVar.f1234b0 = 0;
        kVar.f1236c0 = 0;
        kVar.f1238d0 = 1.0f;
        kVar.f1240e0 = 1.0f;
        kVar.f1242f0 = -1;
        kVar.f1244g0 = 0;
        kVar.f1246h0 = -1;
        kVar.f1253l0 = false;
        kVar.f1255m0 = false;
        kVar.f1257n0 = true;
        kVar.f1259o0 = 0;
        this.f1227d = kVar;
        n nVar = new n();
        nVar.f1284a = 0.0f;
        nVar.f1285b = 0.0f;
        nVar.f1286c = 0.0f;
        nVar.f1287d = 1.0f;
        nVar.f1288e = 1.0f;
        nVar.f1289f = Float.NaN;
        nVar.f1290g = Float.NaN;
        nVar.f1291h = -1;
        nVar.f1292i = 0.0f;
        nVar.j = 0.0f;
        nVar.f1293k = 0.0f;
        nVar.f1294l = false;
        nVar.f1295m = 0.0f;
        this.f1228e = nVar;
        this.f1229f = new HashMap();
    }

    public final void a(d dVar) {
        k kVar = this.f1227d;
        dVar.f1158e = kVar.f1245h;
        dVar.f1160f = kVar.f1247i;
        dVar.f1162g = kVar.j;
        dVar.f1164h = kVar.f1250k;
        dVar.f1166i = kVar.f1252l;
        dVar.j = kVar.f1254m;
        dVar.f1169k = kVar.f1256n;
        dVar.f1171l = kVar.f1258o;
        dVar.f1173m = kVar.f1260p;
        dVar.f1175n = kVar.f1261q;
        dVar.f1177o = kVar.f1262r;
        dVar.f1183s = kVar.f1263s;
        dVar.f1184t = kVar.f1264t;
        dVar.f1185u = kVar.f1265u;
        dVar.f1186v = kVar.f1266v;
        ((ViewGroup.MarginLayoutParams) dVar).leftMargin = kVar.F;
        ((ViewGroup.MarginLayoutParams) dVar).rightMargin = kVar.G;
        ((ViewGroup.MarginLayoutParams) dVar).topMargin = kVar.H;
        ((ViewGroup.MarginLayoutParams) dVar).bottomMargin = kVar.I;
        dVar.A = kVar.R;
        dVar.B = kVar.Q;
        dVar.f1187x = kVar.N;
        dVar.f1189z = kVar.P;
        dVar.E = kVar.w;
        dVar.F = kVar.f1267x;
        dVar.f1179p = kVar.f1269z;
        dVar.f1181q = kVar.A;
        dVar.f1182r = kVar.B;
        dVar.G = kVar.f1268y;
        dVar.T = kVar.C;
        dVar.U = kVar.D;
        dVar.I = kVar.T;
        dVar.H = kVar.U;
        dVar.K = kVar.W;
        dVar.J = kVar.V;
        dVar.W = kVar.f1253l0;
        dVar.X = kVar.f1255m0;
        dVar.L = kVar.X;
        dVar.M = kVar.Y;
        dVar.P = kVar.Z;
        dVar.Q = kVar.f1232a0;
        dVar.N = kVar.f1234b0;
        dVar.O = kVar.f1236c0;
        dVar.R = kVar.f1238d0;
        dVar.S = kVar.f1240e0;
        dVar.V = kVar.E;
        dVar.f1154c = kVar.f1241f;
        dVar.f1150a = kVar.f1237d;
        dVar.f1152b = kVar.f1239e;
        ((ViewGroup.MarginLayoutParams) dVar).width = kVar.f1233b;
        ((ViewGroup.MarginLayoutParams) dVar).height = kVar.f1235c;
        String str = kVar.f1251k0;
        if (str != null) {
            dVar.Y = str;
        }
        dVar.Z = kVar.f1259o0;
        dVar.setMarginStart(kVar.K);
        dVar.setMarginEnd(kVar.J);
        dVar.a();
    }

    public final Object clone() {
        j jVar = new j();
        k kVar = jVar.f1227d;
        kVar.getClass();
        k kVar2 = this.f1227d;
        kVar.f1231a = kVar2.f1231a;
        kVar.f1233b = kVar2.f1233b;
        kVar.f1235c = kVar2.f1235c;
        kVar.f1237d = kVar2.f1237d;
        kVar.f1239e = kVar2.f1239e;
        kVar.f1241f = kVar2.f1241f;
        kVar.f1243g = kVar2.f1243g;
        kVar.f1245h = kVar2.f1245h;
        kVar.f1247i = kVar2.f1247i;
        kVar.j = kVar2.j;
        kVar.f1250k = kVar2.f1250k;
        kVar.f1252l = kVar2.f1252l;
        kVar.f1254m = kVar2.f1254m;
        kVar.f1256n = kVar2.f1256n;
        kVar.f1258o = kVar2.f1258o;
        kVar.f1260p = kVar2.f1260p;
        kVar.f1261q = kVar2.f1261q;
        kVar.f1262r = kVar2.f1262r;
        kVar.f1263s = kVar2.f1263s;
        kVar.f1264t = kVar2.f1264t;
        kVar.f1265u = kVar2.f1265u;
        kVar.f1266v = kVar2.f1266v;
        kVar.w = kVar2.w;
        kVar.f1267x = kVar2.f1267x;
        kVar.f1268y = kVar2.f1268y;
        kVar.f1269z = kVar2.f1269z;
        kVar.A = kVar2.A;
        kVar.B = kVar2.B;
        kVar.C = kVar2.C;
        kVar.D = kVar2.D;
        kVar.E = kVar2.E;
        kVar.F = kVar2.F;
        kVar.G = kVar2.G;
        kVar.H = kVar2.H;
        kVar.I = kVar2.I;
        kVar.J = kVar2.J;
        kVar.K = kVar2.K;
        kVar.L = kVar2.L;
        kVar.M = kVar2.M;
        kVar.N = kVar2.N;
        kVar.O = kVar2.O;
        kVar.P = kVar2.P;
        kVar.Q = kVar2.Q;
        kVar.R = kVar2.R;
        kVar.S = kVar2.S;
        kVar.T = kVar2.T;
        kVar.U = kVar2.U;
        kVar.V = kVar2.V;
        kVar.W = kVar2.W;
        kVar.X = kVar2.X;
        kVar.Y = kVar2.Y;
        kVar.Z = kVar2.Z;
        kVar.f1232a0 = kVar2.f1232a0;
        kVar.f1234b0 = kVar2.f1234b0;
        kVar.f1236c0 = kVar2.f1236c0;
        kVar.f1238d0 = kVar2.f1238d0;
        kVar.f1240e0 = kVar2.f1240e0;
        kVar.f1242f0 = kVar2.f1242f0;
        kVar.f1244g0 = kVar2.f1244g0;
        kVar.f1246h0 = kVar2.f1246h0;
        kVar.f1251k0 = kVar2.f1251k0;
        int[] iArr = kVar2.f1248i0;
        if (iArr == null || kVar2.f1249j0 != null) {
            kVar.f1248i0 = null;
        } else {
            kVar.f1248i0 = Arrays.copyOf(iArr, iArr.length);
        }
        kVar.f1249j0 = kVar2.f1249j0;
        kVar.f1253l0 = kVar2.f1253l0;
        kVar.f1255m0 = kVar2.f1255m0;
        kVar.f1257n0 = kVar2.f1257n0;
        kVar.f1259o0 = kVar2.f1259o0;
        l lVar = jVar.f1226c;
        lVar.getClass();
        l lVar2 = this.f1226c;
        lVar2.getClass();
        lVar.f1270a = lVar2.f1270a;
        lVar.f1272c = lVar2.f1272c;
        lVar.f1274e = lVar2.f1274e;
        lVar.f1273d = lVar2.f1273d;
        m mVar = this.f1225b;
        int i10 = mVar.f1279a;
        m mVar2 = jVar.f1225b;
        mVar2.f1279a = i10;
        mVar2.f1281c = mVar.f1281c;
        mVar2.f1282d = mVar.f1282d;
        mVar2.f1280b = mVar.f1280b;
        n nVar = jVar.f1228e;
        nVar.getClass();
        n nVar2 = this.f1228e;
        nVar2.getClass();
        nVar.f1284a = nVar2.f1284a;
        nVar.f1285b = nVar2.f1285b;
        nVar.f1286c = nVar2.f1286c;
        nVar.f1287d = nVar2.f1287d;
        nVar.f1288e = nVar2.f1288e;
        nVar.f1289f = nVar2.f1289f;
        nVar.f1290g = nVar2.f1290g;
        nVar.f1291h = nVar2.f1291h;
        nVar.f1292i = nVar2.f1292i;
        nVar.j = nVar2.j;
        nVar.f1293k = nVar2.f1293k;
        nVar.f1294l = nVar2.f1294l;
        nVar.f1295m = nVar2.f1295m;
        jVar.f1224a = this.f1224a;
        return jVar;
    }
}

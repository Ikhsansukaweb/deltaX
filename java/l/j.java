package l;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import androidx.appcompat.widget.z1;
import androidx.work.t;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends MenuInflater {

    /* renamed from: e, reason: collision with root package name */
    public static final Class[] f9472e;

    /* renamed from: f, reason: collision with root package name */
    public static final Class[] f9473f;

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f9474a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f9475b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f9476c;

    /* renamed from: d, reason: collision with root package name */
    public Object f9477d;

    static {
        Class[] clsArr = {Context.class};
        f9472e = clsArr;
        f9473f = clsArr;
    }

    public j(Context context) {
        super(context);
        this.f9476c = context;
        Object[] objArr = {context};
        this.f9474a = objArr;
        this.f9475b = objArr;
    }

    public static Object a(Object obj) {
        return obj instanceof Activity ? obj : obj instanceof ContextWrapper ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) {
        int i10;
        XmlPullParser xmlPullParser2;
        ColorStateList colorStateList;
        int resourceId;
        i iVar = new i(this, menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            i10 = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlPullParser.next();
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z10 = false;
        boolean z11 = false;
        String str = null;
        while (!z10) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != i10) {
                if (eventType == 3) {
                    String name2 = xmlPullParser.getName();
                    if (z11 && name2.equals(str)) {
                        xmlPullParser2 = xmlPullParser;
                        z11 = false;
                        str = null;
                        eventType = xmlPullParser2.next();
                        i10 = 2;
                        z10 = z10;
                        z11 = z11;
                    } else if (name2.equals("group")) {
                        iVar.f9449b = 0;
                        iVar.f9450c = 0;
                        iVar.f9451d = 0;
                        iVar.f9452e = 0;
                        iVar.f9453f = true;
                        iVar.f9454g = true;
                    } else if (name2.equals("item")) {
                        if (!iVar.f9455h) {
                            m.m mVar = iVar.f9471z;
                            if (mVar == null || !mVar.f9973a.hasSubMenu()) {
                                iVar.f9455h = true;
                                iVar.b(iVar.f9448a.add(iVar.f9449b, iVar.f9456i, iVar.j, iVar.f9457k));
                            } else {
                                iVar.f9455h = true;
                                iVar.b(iVar.f9448a.addSubMenu(iVar.f9449b, iVar.f9456i, iVar.j, iVar.f9457k).getItem());
                            }
                        }
                    } else if (name2.equals("menu")) {
                        xmlPullParser2 = xmlPullParser;
                        z10 = true;
                    }
                }
                xmlPullParser2 = xmlPullParser;
                z10 = z10;
            } else {
                if (!z11) {
                    String name3 = xmlPullParser.getName();
                    boolean equals = name3.equals("group");
                    Context context = this.f9476c;
                    if (equals) {
                        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.a.f7035p);
                        iVar.f9449b = obtainStyledAttributes.getResourceId(1, 0);
                        iVar.f9450c = obtainStyledAttributes.getInt(3, 0);
                        iVar.f9451d = obtainStyledAttributes.getInt(4, 0);
                        iVar.f9452e = obtainStyledAttributes.getInt(5, 0);
                        iVar.f9453f = obtainStyledAttributes.getBoolean(2, true);
                        iVar.f9454g = obtainStyledAttributes.getBoolean(0, true);
                        obtainStyledAttributes.recycle();
                    } else {
                        if (name3.equals("item")) {
                            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, h.a.f7036q);
                            iVar.f9456i = obtainStyledAttributes2.getResourceId(2, 0);
                            iVar.j = (obtainStyledAttributes2.getInt(5, iVar.f9450c) & (-65536)) | (obtainStyledAttributes2.getInt(6, iVar.f9451d) & 65535);
                            iVar.f9457k = obtainStyledAttributes2.getText(7);
                            iVar.f9458l = obtainStyledAttributes2.getText(8);
                            iVar.f9459m = obtainStyledAttributes2.getResourceId(0, 0);
                            String string = obtainStyledAttributes2.getString(9);
                            iVar.f9460n = string == null ? (char) 0 : string.charAt(0);
                            iVar.f9461o = obtainStyledAttributes2.getInt(16, 4096);
                            String string2 = obtainStyledAttributes2.getString(10);
                            iVar.f9462p = string2 == null ? (char) 0 : string2.charAt(0);
                            iVar.f9463q = obtainStyledAttributes2.getInt(20, 4096);
                            if (obtainStyledAttributes2.hasValue(11)) {
                                iVar.f9464r = obtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                            } else {
                                iVar.f9464r = iVar.f9452e;
                            }
                            iVar.f9465s = obtainStyledAttributes2.getBoolean(3, false);
                            iVar.f9466t = obtainStyledAttributes2.getBoolean(4, iVar.f9453f);
                            iVar.f9467u = obtainStyledAttributes2.getBoolean(1, iVar.f9454g);
                            iVar.f9468v = obtainStyledAttributes2.getInt(21, -1);
                            iVar.f9470y = obtainStyledAttributes2.getString(12);
                            iVar.w = obtainStyledAttributes2.getResourceId(13, 0);
                            iVar.f9469x = obtainStyledAttributes2.getString(15);
                            String string3 = obtainStyledAttributes2.getString(14);
                            boolean z12 = string3 != null;
                            if (z12 && iVar.w == 0 && iVar.f9469x == null) {
                                iVar.f9471z = (m.m) iVar.a(string3, f9473f, this.f9475b);
                            } else {
                                if (z12) {
                                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                                }
                                iVar.f9471z = null;
                            }
                            iVar.A = obtainStyledAttributes2.getText(17);
                            iVar.B = obtainStyledAttributes2.getText(22);
                            if (obtainStyledAttributes2.hasValue(19)) {
                                iVar.D = z1.c(obtainStyledAttributes2.getInt(19, -1), iVar.D);
                            } else {
                                iVar.D = null;
                            }
                            if (obtainStyledAttributes2.hasValue(18)) {
                                if (!obtainStyledAttributes2.hasValue(18) || (resourceId = obtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = t.o(context, resourceId)) == null) {
                                    colorStateList = obtainStyledAttributes2.getColorStateList(18);
                                }
                                iVar.C = colorStateList;
                            } else {
                                iVar.C = null;
                            }
                            obtainStyledAttributes2.recycle();
                            iVar.f9455h = false;
                            xmlPullParser2 = xmlPullParser;
                        } else if (name3.equals("menu")) {
                            iVar.f9455h = true;
                            SubMenu addSubMenu = iVar.f9448a.addSubMenu(iVar.f9449b, iVar.f9456i, iVar.j, iVar.f9457k);
                            iVar.b(addSubMenu.getItem());
                            xmlPullParser2 = xmlPullParser;
                            b(xmlPullParser2, attributeSet, addSubMenu);
                        } else {
                            xmlPullParser2 = xmlPullParser;
                            str = name3;
                            z11 = true;
                        }
                        eventType = xmlPullParser2.next();
                        i10 = 2;
                        z10 = z10;
                        z11 = z11;
                    }
                }
                xmlPullParser2 = xmlPullParser;
                z10 = z10;
            }
            eventType = xmlPullParser2.next();
            i10 = 2;
            z10 = z10;
            z11 = z11;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i10, Menu menu) {
        if (!(menu instanceof m.j)) {
            super.inflate(i10, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                try {
                    xmlResourceParser = this.f9476c.getResources().getLayout(i10);
                    b(xmlResourceParser, Xml.asAttributeSet(xmlResourceParser), menu);
                    xmlResourceParser.close();
                } catch (IOException e10) {
                    throw new InflateException("Error inflating menu XML", e10);
                }
            } catch (XmlPullParserException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            }
        } catch (Throwable th2) {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th2;
        }
    }
}

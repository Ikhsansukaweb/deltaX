package bm;

import android.util.Log;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeParseException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.xml.sax.Attributes;
import org.xml.sax.helpers.DefaultHandler;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends DefaultHandler {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f2797a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final l f2798b = new l();

    /* renamed from: c, reason: collision with root package name */
    public final StringBuilder f2799c = new StringBuilder();

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f2800d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d f2801e;

    public h(c cVar, d dVar) {
        this.f2800d = cVar;
        this.f2801e = dVar;
    }

    public final void a(Object obj) {
        l lVar = this.f2798b;
        lVar.remove(lVar.size() - 1);
        i iVar = (i) k7.a.b(1, this.f2797a);
        String str = iVar.f2802a;
        c cVar = iVar.f2803b;
        if (str.equals("dict")) {
            cVar.setProperty(iVar.f2804c.toString(), obj);
            return;
        }
        if (str.equals("array")) {
            Integer num = (Integer) iVar.f2804c;
            cVar.setProperty(num.toString(), obj);
            Integer valueOf = Integer.valueOf(num.intValue() + 1);
            iVar.f2804c = valueOf;
            lVar.add(valueOf);
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void characters(char[] cArr, int i10, int i11) {
        this.f2799c.append(cArr, i10, i11);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endElement(String str, String str2, String str3) {
        str2.getClass();
        char c10 = 65535;
        switch (str2.hashCode()) {
            case -891985903:
                if (str2.equals("string")) {
                    c10 = 0;
                    break;
                }
                break;
            case 106079:
                if (str2.equals("key")) {
                    c10 = 1;
                    break;
                }
                break;
            case 3076010:
                if (str2.equals("data")) {
                    c10 = 2;
                    break;
                }
                break;
            case 3076014:
                if (str2.equals("date")) {
                    c10 = 3;
                    break;
                }
                break;
            case 3083190:
                if (str2.equals("dict")) {
                    c10 = 4;
                    break;
                }
                break;
            case 3496350:
                if (str2.equals("real")) {
                    c10 = 5;
                    break;
                }
                break;
            case 3569038:
                if (str2.equals("true")) {
                    c10 = 6;
                    break;
                }
                break;
            case 93090393:
                if (str2.equals("array")) {
                    c10 = 7;
                    break;
                }
                break;
            case 97196323:
                if (str2.equals("false")) {
                    c10 = '\b';
                    break;
                }
                break;
            case 106756366:
                if (str2.equals("plist")) {
                    c10 = '\t';
                    break;
                }
                break;
            case 1958052158:
                if (str2.equals("integer")) {
                    c10 = '\n';
                    break;
                }
                break;
        }
        l lVar = this.f2798b;
        ArrayList arrayList = this.f2797a;
        StringBuilder sb2 = this.f2799c;
        switch (c10) {
            case 0:
            case 2:
                a(sb2.toString());
                break;
            case 1:
                i iVar = (i) k7.a.b(1, arrayList);
                if (!"dict".equals(iVar.f2802a)) {
                    Log.e(j.f2805a.f15618a, "<key> tag can only be used inside an open <dict> element");
                    break;
                } else {
                    String sb3 = sb2.toString();
                    iVar.f2804c = sb3;
                    lVar.add(sb3);
                    break;
                }
            case 3:
                try {
                    a(ZonedDateTime.parse(sb2.toString()));
                    break;
                } catch (DateTimeParseException e10) {
                    Log.e(j.f2805a.f15618a, "Failed to parse date '" + ((Object) sb2) + "'. " + e10);
                    return;
                }
            case 4:
                i iVar2 = (i) arrayList.remove(arrayList.size() - 1);
                if (!arrayList.isEmpty()) {
                    a(iVar2.f2803b);
                    break;
                }
                break;
            case 5:
                try {
                    a(Float.valueOf(Float.parseFloat(sb2.toString())));
                    break;
                } catch (NumberFormatException e11) {
                    Log.e(j.f2805a.f15618a, "Failed to parse real as float '" + ((Object) sb2) + "'. " + e11);
                    return;
                }
            case 6:
                a(Boolean.TRUE);
                break;
            case 7:
                i iVar3 = (i) arrayList.remove(arrayList.size() - 1);
                lVar.remove(lVar.size() - 1);
                a(iVar3.f2803b);
                break;
            case '\b':
                a(Boolean.FALSE);
                break;
            case '\t':
                break;
            case '\n':
                try {
                    a(Integer.valueOf(Integer.parseInt(sb2.toString())));
                    break;
                } catch (NumberFormatException e12) {
                    Log.e(j.f2805a.f15618a, "Failed to parse integer '" + ((Object) sb2) + "'. " + e12);
                    return;
                }
            default:
                Log.e(j.f2805a.f15618a, "Invalid tag name: ".concat(str2));
                break;
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void startElement(String str, String str2, String str3, Attributes attributes) {
        this.f2799c.setLength(0);
        str2.getClass();
        boolean equals = str2.equals("dict");
        d dVar = this.f2801e;
        l lVar = this.f2798b;
        ArrayList arrayList = this.f2797a;
        if (equals) {
            if (arrayList.isEmpty()) {
                arrayList.add(new i(str2, this.f2800d));
                return;
            } else {
                arrayList.add(new i(str2, dVar.a(lVar, Map.class)));
                return;
            }
        }
        if (str2.equals("array")) {
            i iVar = new i(str2, dVar.a(lVar, List.class));
            arrayList.add(iVar);
            iVar.f2804c = 0;
            lVar.add(0);
        }
    }
}

package com.usercentrics.gpp.core.encoder;

import android.support.v4.media.session.a;
import com.usercentrics.gpp.core.errors.GppDecodingError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BooleanArrayEncoder {
    public static final BooleanArrayEncoder INSTANCE = new BooleanArrayEncoder();

    private BooleanArrayEncoder() {
    }

    public final List<Boolean> decode(String str, int i10) {
        l.f("bitString", str);
        if (str.length() != i10) {
            throw new GppDecodingError(a.m("Invalid bit string length: expected ", i10, str.length(), ", got "), null, 2, null);
        }
        ArrayList arrayList = new ArrayList(str.length());
        for (int i11 = 0; i11 < str.length(); i11++) {
            arrayList.add(Boolean.valueOf(BooleanEncoder.INSTANCE.decode(str.charAt(i11))));
        }
        return arrayList;
    }

    public final String encode(List<Boolean> list) {
        l.f("values", list);
        StringBuilder sb2 = new StringBuilder();
        Iterator<Boolean> it = list.iterator();
        while (it.hasNext()) {
            sb2.append(BooleanEncoder.INSTANCE.encode(it.next().booleanValue()));
        }
        String sb3 = sb2.toString();
        l.e("toString(...)", sb3);
        return sb3;
    }
}

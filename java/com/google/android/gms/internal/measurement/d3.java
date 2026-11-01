package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d3 {

    /* renamed from: a, reason: collision with root package name */
    public static final Uri f3551a = Uri.parse("content://com.google.android.gsf.gservices");

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f3552b;

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f3553c;

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicBoolean f3554d;

    /* renamed from: e, reason: collision with root package name */
    public static HashMap f3555e;

    /* renamed from: f, reason: collision with root package name */
    public static final HashMap f3556f;

    /* renamed from: g, reason: collision with root package name */
    public static final HashMap f3557g;

    /* renamed from: h, reason: collision with root package name */
    public static final HashMap f3558h;

    /* renamed from: i, reason: collision with root package name */
    public static final HashMap f3559i;
    public static Object j;

    /* renamed from: k, reason: collision with root package name */
    public static final String[] f3560k;

    static {
        Uri.parse("content://com.google.android.gsf.gservices/prefix");
        f3552b = Pattern.compile("^(1|true|t|on|yes|y)$", 2);
        f3553c = Pattern.compile("^(0|false|f|off|no|n)$", 2);
        f3554d = new AtomicBoolean();
        f3556f = new HashMap();
        f3557g = new HashMap();
        f3558h = new HashMap();
        f3559i = new HashMap();
        f3560k = new String[0];
    }
}

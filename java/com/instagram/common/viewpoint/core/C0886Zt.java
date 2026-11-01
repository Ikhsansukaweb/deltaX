package com.instagram.common.viewpoint.core;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Zt, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0886Zt implements InterfaceC01666j {
    public final Map<String, Set<String>> A00 = new HashMap();

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 4 out of bounds for length 4
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:147)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // com.instagram.common.viewpoint.core.InterfaceC01666j
    public final synchronized boolean A9M(String str, String str2) {
        boolean z10;
        Set<String> set = this.A00.get(str2);
        if (set != null) {
            z10 = set.contains(str);
        }
        return z10;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01666j
    public final synchronized void A4d(String str) {
        this.A00.remove(str);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01666j
    public final synchronized void AGG(String str, String str2) {
        Set<String> set = this.A00.get(str2);
        if (set == null) {
            set = new HashSet<>();
            this.A00.put(str2, set);
        }
        set.add(str);
    }
}

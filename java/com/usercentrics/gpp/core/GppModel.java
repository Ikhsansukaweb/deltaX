package com.usercentrics.gpp.core;

import com.usercentrics.gpp.core.errors.GppUnsupportedSectionError;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class GppModel {
    private final Map<Integer, GppSection> sections = new LinkedHashMap();

    public final void addSection(GppSection gppSection) {
        l.f("section", gppSection);
        this.sections.put(Integer.valueOf(gppSection.getSectionId()), gppSection);
    }

    public final void clear() {
        this.sections.clear();
    }

    public final String encode() {
        return GppString.INSTANCE.encode(this);
    }

    public final Object getFieldValue(String str, String str2) {
        l.f("sectionName", str);
        l.f("fieldName", str2);
        GppSection sectionByName = getSectionByName(str);
        if (sectionByName != null) {
            return sectionByName.getFieldValue(str2);
        }
        throw new GppUnsupportedSectionError(n.f("Section '", str, "' not found"), null, 2, null);
    }

    public final GppSection getSection(int i10) {
        return this.sections.get(Integer.valueOf(i10));
    }

    public final GppSection getSectionByName(String str) {
        Object obj;
        l.f("sectionName", str);
        Iterator<T> it = this.sections.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (l.a(((GppSection) obj).getSectionName(), str)) {
                break;
            }
        }
        return (GppSection) obj;
    }

    public final List<Integer> getSectionIds() {
        return oi.l.w0(this.sections.keySet());
    }

    public final boolean hasSection(int i10) {
        return this.sections.containsKey(Integer.valueOf(i10));
    }

    public final boolean hasSectionByName(String str) {
        l.f("sectionName", str);
        Collection<GppSection> values = this.sections.values();
        if ((values instanceof Collection) && values.isEmpty()) {
            return false;
        }
        Iterator<T> it = values.iterator();
        while (it.hasNext()) {
            if (l.a(((GppSection) it.next()).getSectionName(), str)) {
                return true;
            }
        }
        return false;
    }

    public final void removeSection(int i10) {
        this.sections.remove(Integer.valueOf(i10));
    }

    public final void removeSectionByName(String str) {
        l.f("sectionName", str);
        GppSection sectionByName = getSectionByName(str);
        if (sectionByName != null) {
            this.sections.remove(Integer.valueOf(sectionByName.getSectionId()));
        }
    }

    public final void setFieldValue(String str, String str2, Object obj) {
        l.f("sectionName", str);
        l.f("fieldName", str2);
        l.f("value", obj);
        GppSection sectionByName = getSectionByName(str);
        if (sectionByName == null) {
            throw new GppUnsupportedSectionError(n.f("Section '", str, "' not found"), null, 2, null);
        }
        sectionByName.setFieldValue(str2, obj);
    }
}

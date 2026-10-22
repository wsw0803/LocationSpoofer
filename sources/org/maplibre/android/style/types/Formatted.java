package org.maplibre.android.style.types;

import defpackage.g63;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class Formatted {
    private final FormattedSection[] formattedSections;

    public Formatted(FormattedSection... formattedSectionArr) {
        formattedSectionArr.getClass();
        this.formattedSections = formattedSectionArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Formatted.class.equals(obj.getClass())) {
            return false;
        }
        return Arrays.equals(this.formattedSections, ((Formatted) obj).formattedSections);
    }

    public final FormattedSection[] getFormattedSections() {
        return this.formattedSections;
    }

    public int hashCode() {
        return Arrays.hashCode(this.formattedSections);
    }

    public final Object[] toArray() {
        FormattedSection[] formattedSectionArr = this.formattedSections;
        Object[] objArr = new Object[formattedSectionArr.length];
        int length = formattedSectionArr.length;
        for (int i = 0; i < length; i++) {
            objArr[i] = this.formattedSections[i].toArray();
        }
        return objArr;
    }

    public String toString() {
        return g63.k("Formatted{formattedSections=", Arrays.toString(this.formattedSections), "}");
    }
}

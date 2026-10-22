package org.maplibre.android.style.light;

import defpackage.g63;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class Position {
    private float azimuthalAngle;
    private float polarAngle;
    private float radialCoordinate;

    public static Position fromPosition(float f, float f2, float f3) {
        Position position = new Position();
        position.radialCoordinate = f;
        position.azimuthalAngle = f2;
        position.polarAngle = f3;
        return position;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            Position position = (Position) obj;
            if (Float.compare(position.radialCoordinate, this.radialCoordinate) == 0 && Float.compare(position.azimuthalAngle, this.azimuthalAngle) == 0 && Float.compare(position.polarAngle, this.polarAngle) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        float f = this.radialCoordinate;
        int iFloatToIntBits = (f != 0.0f ? Float.floatToIntBits(f) : 0) * 31;
        float f2 = this.azimuthalAngle;
        int iFloatToIntBits2 = (iFloatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0)) * 31;
        float f3 = this.polarAngle;
        return iFloatToIntBits2 + (f3 != 0.0f ? Float.floatToIntBits(f3) : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Position{radialCoordinate=");
        sb.append(this.radialCoordinate);
        sb.append(", azimuthalAngle=");
        sb.append(this.azimuthalAngle);
        sb.append(", polarAngle=");
        return g63.n(sb, this.polarAngle, '}');
    }
}

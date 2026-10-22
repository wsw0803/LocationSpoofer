package org.maplibre.android.util;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.j8;
import defpackage.jr3;
import defpackage.qh3;
import defpackage.xv;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class TileServerOptions implements Parcelable {
    public static final Parcelable.Creator<TileServerOptions> CREATOR = new j8(28);
    private String apiKeyParameterName;
    private boolean apiKeyRequired;
    private String baseURL;
    private String defaultStyle;
    private DefaultStyle[] defaultStyles;
    private String glyphsDomainName;
    private String glyphsTemplate;
    private String glyphsVersionPrefix;
    private String sourceDomainName;
    private String sourceTemplate;
    private String sourceVersionPrefix;
    private String spritesDomainName;
    private String spritesTemplate;
    private String spritesVersionPrefix;
    private String styleDomainName;
    private String styleTemplate;
    private String styleVersionPrefix;
    private String tileDomainName;
    private String tileTemplate;
    private String tileVersionPrefix;
    private String uriSchemeAlias;

    public TileServerOptions(Parcel parcel) {
        this.baseURL = parcel.readString();
        this.uriSchemeAlias = parcel.readString();
        this.sourceTemplate = parcel.readString();
        this.sourceDomainName = parcel.readString();
        this.sourceVersionPrefix = parcel.readString();
        this.styleTemplate = parcel.readString();
        this.styleDomainName = parcel.readString();
        this.styleVersionPrefix = parcel.readString();
        this.spritesTemplate = parcel.readString();
        this.spritesDomainName = parcel.readString();
        this.spritesVersionPrefix = parcel.readString();
        this.glyphsTemplate = parcel.readString();
        this.glyphsDomainName = parcel.readString();
        this.glyphsVersionPrefix = parcel.readString();
        this.tileTemplate = parcel.readString();
        this.tileDomainName = parcel.readString();
        this.tileVersionPrefix = parcel.readString();
        this.apiKeyParameterName = parcel.readString();
        this.apiKeyRequired = parcel.readByte() != 0;
        this.defaultStyle = parcel.readString();
        parcel.createTypedArray(DefaultStyle.CREATOR);
    }

    public TileServerOptions(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, boolean z, String str19, DefaultStyle[] defaultStyleArr) {
        this.baseURL = str;
        this.uriSchemeAlias = str2;
        this.sourceTemplate = str3;
        this.sourceDomainName = str4;
        this.sourceVersionPrefix = str5;
        this.styleTemplate = str6;
        this.styleDomainName = str7;
        this.styleVersionPrefix = str8;
        this.spritesTemplate = str9;
        this.spritesDomainName = str10;
        this.spritesVersionPrefix = str11;
        this.glyphsTemplate = str12;
        this.glyphsDomainName = str13;
        this.glyphsVersionPrefix = str14;
        this.tileTemplate = str15;
        this.tileDomainName = str16;
        this.tileVersionPrefix = str17;
        this.apiKeyParameterName = str18;
        this.defaultStyles = defaultStyleArr;
        this.defaultStyle = str19;
        this.apiKeyRequired = z;
    }

    public static TileServerOptions a(jr3 jr3Var) {
        int i = qh3.a[jr3Var.ordinal()];
        if (i == 1) {
            return mapboxConfiguration();
        }
        if (i == 2) {
            return mapTilerConfiguration();
        }
        if (i == 3) {
            return mapLibreConfiguration();
        }
        throw new xv("Unknown tile server");
    }

    private static native TileServerOptions defaultConfiguration();

    private static native TileServerOptions mapLibreConfiguration();

    private static native TileServerOptions mapTilerConfiguration();

    private static native TileServerOptions mapboxConfiguration();

    public final DefaultStyle[] b() {
        return this.defaultStyles;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.baseURL);
        parcel.writeString(this.uriSchemeAlias);
        parcel.writeString(this.sourceTemplate);
        parcel.writeString(this.sourceDomainName);
        parcel.writeString(this.sourceVersionPrefix);
        parcel.writeString(this.styleTemplate);
        parcel.writeString(this.styleDomainName);
        parcel.writeString(this.styleVersionPrefix);
        parcel.writeString(this.spritesTemplate);
        parcel.writeString(this.spritesDomainName);
        parcel.writeString(this.spritesVersionPrefix);
        parcel.writeString(this.glyphsTemplate);
        parcel.writeString(this.glyphsDomainName);
        parcel.writeString(this.glyphsVersionPrefix);
        parcel.writeString(this.tileTemplate);
        parcel.writeString(this.tileDomainName);
        parcel.writeString(this.tileVersionPrefix);
        parcel.writeString(this.apiKeyParameterName);
        parcel.writeByte(this.apiKeyRequired ? (byte) 1 : (byte) 0);
        parcel.writeString(this.defaultStyle);
        parcel.writeTypedArray(this.defaultStyles, 0);
    }
}

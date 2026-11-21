package com.horcrux.svg;

import app.rive.runtime.kotlin.fonts.Fonts;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableType;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class SVGLength {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f67819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UnitType f67820b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum UnitType {
        UNKNOWN,
        NUMBER,
        PERCENTAGE,
        EMS,
        EXS,
        PX,
        CM,
        MM,
        IN,
        PT,
        PC
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f67821a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            f67821a = iArr;
            try {
                iArr[ReadableType.Number.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67821a[ReadableType.String.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f67821a[ReadableType.Array.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public SVGLength() {
        this.f67819a = 0.0d;
        this.f67820b = UnitType.UNKNOWN;
    }

    public static ArrayList a(Dynamic dynamic) {
        int i10 = a.f67821a[dynamic.getType().ordinal()];
        if (i10 == 1) {
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(new SVGLength(dynamic.asDouble()));
            return arrayList;
        }
        int i11 = 0;
        if (i10 == 2) {
            String[] strArrSplit = dynamic.asString().trim().replaceAll(com.amazon.a.a.o.b.f.f57142a, " ").split(" ");
            ArrayList arrayList2 = new ArrayList(strArrSplit.length);
            int length = strArrSplit.length;
            while (i11 < length) {
                arrayList2.add(new SVGLength(strArrSplit[i11]));
                i11++;
            }
            return arrayList2;
        }
        if (i10 != 3) {
            return null;
        }
        ReadableArray readableArrayAsArray = dynamic.asArray();
        int size = readableArrayAsArray.size();
        ArrayList arrayList3 = new ArrayList(size);
        while (i11 < size) {
            arrayList3.add(b(readableArrayAsArray.getDynamic(i11)));
            i11++;
        }
        return arrayList3;
    }

    public static SVGLength b(Dynamic dynamic) {
        int i10 = a.f67821a[dynamic.getType().ordinal()];
        if (i10 != 1) {
            return i10 != 2 ? new SVGLength() : new SVGLength(dynamic.asString());
        }
        return new SVGLength(dynamic.asDouble());
    }

    public static String c(Dynamic dynamic) {
        int i10 = a.f67821a[dynamic.getType().ordinal()];
        if (i10 == 1) {
            return String.valueOf(dynamic.asDouble());
        }
        if (i10 != 2) {
            return null;
        }
        return dynamic.asString();
    }

    public SVGLength(double d10) {
        this.f67819a = d10;
        this.f67820b = UnitType.NUMBER;
    }

    public SVGLength(String str) {
        String strTrim = str.trim();
        int length = strTrim.length();
        int i10 = length - 1;
        if (length != 0 && !strTrim.equals(Fonts.Font.STYLE_NORMAL)) {
            if (strTrim.codePointAt(i10) == 37) {
                this.f67820b = UnitType.PERCENTAGE;
                this.f67819a = Double.valueOf(strTrim.substring(0, i10)).doubleValue();
                return;
            }
            int i11 = length - 2;
            if (i11 > 0) {
                String strSubstring = strTrim.substring(i11);
                strSubstring.getClass();
                switch (strSubstring) {
                    case "cm":
                        this.f67820b = UnitType.CM;
                        length = i11;
                        break;
                    case "em":
                        this.f67820b = UnitType.EMS;
                        length = i11;
                        break;
                    case "ex":
                        this.f67820b = UnitType.EXS;
                        length = i11;
                        break;
                    case "in":
                        this.f67820b = UnitType.IN;
                        length = i11;
                        break;
                    case "mm":
                        this.f67820b = UnitType.MM;
                        length = i11;
                        break;
                    case "pc":
                        this.f67820b = UnitType.PC;
                        length = i11;
                        break;
                    case "pt":
                        this.f67820b = UnitType.PT;
                        length = i11;
                        break;
                    case "px":
                        this.f67820b = UnitType.NUMBER;
                        length = i11;
                        break;
                    default:
                        this.f67820b = UnitType.NUMBER;
                        break;
                }
                this.f67819a = Double.valueOf(strTrim.substring(0, length)).doubleValue();
                return;
            }
            this.f67820b = UnitType.NUMBER;
            this.f67819a = Double.valueOf(strTrim).doubleValue();
            return;
        }
        this.f67820b = UnitType.UNKNOWN;
        this.f67819a = 0.0d;
    }
}

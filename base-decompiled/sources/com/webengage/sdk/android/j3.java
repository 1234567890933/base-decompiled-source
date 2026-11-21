package com.webengage.sdk.android;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class j3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Integer f70465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Float f70466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f70467c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        PX,
        EM,
        PERCENTAGE,
        PT
    }

    public j3(float f10, a aVar) {
        this.f70466b = Float.valueOf(f10);
        this.f70467c = aVar;
    }

    public float a() {
        return this.f70466b.floatValue();
    }

    public int b() {
        return this.f70465a.intValue();
    }

    public a c() {
        return this.f70467c;
    }

    public String toString() {
        StringBuilder sb2;
        Object obj;
        if (this.f70465a != null) {
            sb2 = new StringBuilder();
            sb2.append("");
            obj = this.f70465a;
        } else {
            sb2 = new StringBuilder();
            sb2.append("");
            obj = this.f70466b;
        }
        sb2.append(obj);
        sb2.append(this.f70467c);
        return sb2.toString();
    }

    public j3(int i10) {
        this.f70467c = a.PX;
        this.f70465a = Integer.valueOf(i10);
    }

    public static j3 a(String str) {
        StringBuilder sb2;
        if (str.equals("0")) {
            return new j3(0.0f, a.EM);
        }
        String strReplaceAll = str.replaceAll("\\s+", "");
        String strSubstring = strReplaceAll.substring(0, strReplaceAll.length() - 2);
        if (strReplaceAll.endsWith("px")) {
            try {
                return new j3(Integer.parseInt(strSubstring));
            } catch (NumberFormatException unused) {
                sb2 = new StringBuilder();
            }
        } else if (strReplaceAll.endsWith("pt")) {
            try {
                return new j3(Integer.parseInt(strSubstring), a.PT);
            } catch (NumberFormatException unused2) {
                sb2 = new StringBuilder();
            }
        } else if (strReplaceAll.endsWith("%")) {
            try {
                return new j3(Integer.parseInt(strReplaceAll.substring(0, strReplaceAll.length() - 1)) / 100.0f, a.PERCENTAGE);
            } catch (NumberFormatException unused3) {
                sb2 = new StringBuilder();
                sb2.append("Can't parse font-size: ");
            }
        } else {
            if (!strReplaceAll.endsWith("em")) {
                return null;
            }
            try {
                return new j3(Float.parseFloat(strSubstring), a.EM);
            } catch (NumberFormatException unused4) {
                sb2 = new StringBuilder();
            }
        }
        sb2.append("Can't parse value: ");
        sb2.append(strReplaceAll);
        Logger.e("WebEngage", sb2.toString());
        return null;
    }

    public j3(int i10, a aVar) {
        this.f70467c = aVar;
        this.f70465a = Integer.valueOf(i10);
    }

    public void a(Integer num) {
        this.f70465a = num;
    }
}

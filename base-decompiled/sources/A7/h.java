package A7;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f635c;

    public h(String str, float f10, float f11) {
        this.f633a = str;
        this.f635c = f11;
        this.f634b = f10;
    }

    public boolean a(String str) {
        if (this.f633a.equalsIgnoreCase(str)) {
            return true;
        }
        if (this.f633a.endsWith("\r")) {
            String str2 = this.f633a;
            if (str2.substring(0, str2.length() - 1).equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }
}

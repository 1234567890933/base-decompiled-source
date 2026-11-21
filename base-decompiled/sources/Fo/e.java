package Fo;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class e extends a implements Do.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Class f9453n;

    public e(int i10, String str, Class cls, Class[] clsArr, String[] strArr, Class[] clsArr2, Class cls2) {
        super(i10, str, cls, clsArr, strArr, clsArr2);
        this.f9453n = cls2;
    }

    @Override // Fo.f
    public String a(h hVar) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(hVar.e(i()));
        if (hVar.f9472b) {
            stringBuffer.append(hVar.g(n()));
        }
        if (hVar.f9472b) {
            stringBuffer.append(" ");
        }
        stringBuffer.append(hVar.f(f(), g()));
        stringBuffer.append(".");
        stringBuffer.append(j());
        hVar.a(stringBuffer, m());
        hVar.b(stringBuffer, l());
        return stringBuffer.toString();
    }

    public Class n() {
        if (this.f9453n == null) {
            this.f9453n = d(6);
        }
        return this.f9453n;
    }
}

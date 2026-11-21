package p663zb;

import java.lang.ref.SoftReference;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SoftReference f108746a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SoftReference f108747b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SoftReference f108748c = null;

    public void a() {
        SoftReference softReference = this.f108746a;
        if (softReference != null) {
            softReference.clear();
            this.f108746a = null;
        }
        SoftReference softReference2 = this.f108747b;
        if (softReference2 != null) {
            softReference2.clear();
            this.f108747b = null;
        }
        SoftReference softReference3 = this.f108748c;
        if (softReference3 != null) {
            softReference3.clear();
            this.f108748c = null;
        }
    }

    public Object b() {
        SoftReference softReference = this.f108746a;
        if (softReference == null) {
            return null;
        }
        return softReference.get();
    }

    public void c(Object obj) {
        this.f108746a = new SoftReference(obj);
        this.f108747b = new SoftReference(obj);
        this.f108748c = new SoftReference(obj);
    }
}

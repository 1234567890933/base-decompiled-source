package p468ro;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f92956a;

    public static a.C1201a f(InputStream inputStream) {
        return new a.C1201a(inputStream);
    }

    public a e() {
        a aVar = this.f92956a;
        if (aVar != null) {
            return aVar;
        }
        throw new IllegalStateException("origin == null");
    }

    public b g(InputStream inputStream) {
        return h(f(inputStream));
    }

    public b h(a aVar) {
        this.f92956a = aVar;
        return (b) d();
    }
}

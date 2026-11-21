package We;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f39561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p148ff.a f39562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p148ff.a f39563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f39564d;

    public c(Context context, p148ff.a aVar, p148ff.a aVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f39561a = context;
        if (aVar == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f39562b = aVar;
        if (aVar2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f39563c = aVar2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f39564d = str;
    }

    @Override // We.h
    public Context b() {
        return this.f39561a;
    }

    @Override // We.h
    public String c() {
        return this.f39564d;
    }

    @Override // We.h
    public p148ff.a d() {
        return this.f39563c;
    }

    @Override // We.h
    public p148ff.a e() {
        return this.f39562b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (this.f39561a.equals(hVar.b()) && this.f39562b.equals(hVar.e()) && this.f39563c.equals(hVar.d()) && this.f39564d.equals(hVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f39561a.hashCode() ^ 1000003) * 1000003) ^ this.f39562b.hashCode()) * 1000003) ^ this.f39563c.hashCode()) * 1000003) ^ this.f39564d.hashCode();
    }

    public String toString() {
        return "CreationContext{applicationContext=" + this.f39561a + ", wallClock=" + this.f39562b + ", monotonicClock=" + this.f39563c + ", backendName=" + this.f39564d + "}";
    }
}

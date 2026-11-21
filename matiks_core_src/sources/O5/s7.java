package O5;

import android.content.ComponentName;
import android.media.session.MediaSession;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class s7 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f23751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f23752c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f23753a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        int a();

        String b();

        Object c();

        String d();

        int e();

        ComponentName f();

        boolean g();

        Bundle getExtras();

        int getType();

        MediaSession.Token h();

        Bundle toBundle();
    }

    static {
        p604x4.K.a("media3.session");
        f23751b = A4.f0.K0(0);
        f23752c = A4.f0.K0(1);
    }

    public s7(int i10, int i11, int i12, int i13, String str, r rVar, Bundle bundle, MediaSession.Token token) {
        this.f23753a = new t7(i10, i11, i12, i13, str, rVar, bundle, token);
    }

    public Object a() {
        return this.f23753a.c();
    }

    public ComponentName b() {
        return this.f23753a.f();
    }

    public Bundle c() {
        return this.f23753a.getExtras();
    }

    public int d() {
        return this.f23753a.e();
    }

    public String e() {
        return this.f23753a.b();
    }

    public boolean equals(Object obj) {
        if (obj instanceof s7) {
            return this.f23753a.equals(((s7) obj).f23753a);
        }
        return false;
    }

    public MediaSession.Token f() {
        return this.f23753a.h();
    }

    public String g() {
        return this.f23753a.d();
    }

    public int h() {
        return this.f23753a.getType();
    }

    public int hashCode() {
        return this.f23753a.hashCode();
    }

    public int i() {
        return this.f23753a.a();
    }

    public boolean j() {
        return this.f23753a.g();
    }

    public Bundle k() {
        Bundle bundle = new Bundle();
        if (this.f23753a instanceof t7) {
            bundle.putInt(f23751b, 0);
        } else {
            bundle.putInt(f23751b, 1);
        }
        bundle.putBundle(f23752c, this.f23753a.toBundle());
        return bundle;
    }

    public String toString() {
        return this.f23753a.toString();
    }
}

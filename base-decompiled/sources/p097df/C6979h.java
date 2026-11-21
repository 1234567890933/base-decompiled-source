package p097df;

import Xe.b;
import Xe.d;
import android.content.Context;
import javax.inject.Provider;

/* JADX INFO: renamed from: df.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6979h implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f72337a;

    public C6979h(Provider provider) {
        this.f72337a = provider;
    }

    public static C6979h a(Provider provider) {
        return new C6979h(provider);
    }

    public static String c(Context context) {
        return (String) d.d(AbstractC6977f.b(context));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String get() {
        return c((Context) this.f72337a.get());
    }
}

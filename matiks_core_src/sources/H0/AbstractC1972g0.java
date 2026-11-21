package H0;

import E0.AbstractC1692t;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: H0.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1972g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E0.M f11662c;

    public /* synthetic */ AbstractC1972g0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final int a() {
        return this.f11661b;
    }

    public final int b() {
        return this.f11660a;
    }

    public final E0.M c() {
        return this.f11662c;
    }

    public final void d(int i10) {
        this.f11661b = i10;
    }

    public final void e(int i10) {
        this.f11660a = i10;
    }

    public final AbstractC1966e0 f(AbstractC1966e0 abstractC1966e0, E e10) {
        abstractC1966e0.c(e10);
        return abstractC1966e0;
    }

    public AbstractC1972g0() {
        this.f11660a = RCHTTPStatusCodes.UNSUCCESSFUL;
        this.f11662c = AbstractC1692t.c();
    }
}

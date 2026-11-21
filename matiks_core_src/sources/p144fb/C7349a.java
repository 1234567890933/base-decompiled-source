package p144fb;

import java.util.Currency;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: fb.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C7349a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f75099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f75100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Currency f75101c;

    public C7349a(String eventName, double d10, Currency currency) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.f75099a = eventName;
        this.f75100b = d10;
        this.f75101c = currency;
    }

    public final double a() {
        return this.f75100b;
    }

    public final Currency b() {
        return this.f75101c;
    }

    public final String c() {
        return this.f75099a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7349a)) {
            return false;
        }
        C7349a c7349a = (C7349a) obj;
        return Intrinsics.areEqual(this.f75099a, c7349a.f75099a) && Double.compare(this.f75100b, c7349a.f75100b) == 0 && Intrinsics.areEqual(this.f75101c, c7349a.f75101c);
    }

    public int hashCode() {
        return (((this.f75099a.hashCode() * 31) + Double.hashCode(this.f75100b)) * 31) + this.f75101c.hashCode();
    }

    public String toString() {
        return "InAppPurchase(eventName=" + this.f75099a + ", amount=" + this.f75100b + ", currency=" + this.f75101c + ')';
    }
}

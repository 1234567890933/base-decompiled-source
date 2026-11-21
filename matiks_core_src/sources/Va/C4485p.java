package Va;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.facebook.AccessToken;
import java.math.BigDecimal;
import java.util.Currency;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Va.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4485p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f37098b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f37099c = C4485p.class.getCanonicalName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4488t f37100a;

    /* JADX INFO: renamed from: Va.p$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Application application) {
            Intrinsics.checkNotNullParameter(application, "application");
            C4488t.f37116c.f(application, null);
        }

        public final void b(Application application, String str) {
            Intrinsics.checkNotNullParameter(application, "application");
            C4488t.f37116c.f(application, str);
        }

        public final void c() {
            C4473d.g(null);
        }

        public final String d(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return C4488t.f37116c.j(context);
        }

        public final b e() {
            return C4488t.f37116c.k();
        }

        public final String f() {
            return C4473d.c();
        }

        public final void g(Context context, String str) {
            Intrinsics.checkNotNullParameter(context, "context");
            C4488t.f37116c.o(context, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final C4485p h(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new C4485p(context, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0);
        }

        public final void i() {
            C4488t.f37116c.u();
        }

        public final void j(b flushBehavior) {
            Intrinsics.checkNotNullParameter(flushBehavior, "flushBehavior");
            C4488t.f37116c.w(flushBehavior);
        }

        public final void k(String str) {
            C4488t.f37116c.y(str);
        }

        public final void l(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
            Y.l(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, null, 1024, null);
        }

        public final void m(String str) {
            C4473d.g(str);
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: Va.p$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        AUTO,
        EXPLICIT_ONLY
    }

    /* JADX INFO: renamed from: Va.p$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        IN_STOCK,
        OUT_OF_STOCK,
        PREORDER,
        AVALIABLE_FOR_ORDER,
        DISCONTINUED
    }

    /* JADX INFO: renamed from: Va.p$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d {
        NEW,
        REFURBISHED,
        USED
    }

    public /* synthetic */ C4485p(Context context, String str, AccessToken accessToken, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, accessToken);
    }

    public static final void a() {
        f37098b.c();
    }

    public static final String c(Context context) {
        return f37098b.d(context);
    }

    public static final String d() {
        return f37098b.f();
    }

    public static final C4485p j(Context context) {
        return f37098b.h(context);
    }

    public static final void k(b bVar) {
        f37098b.j(bVar);
    }

    public static final void l(String str) {
        f37098b.k(str);
    }

    public static final void m(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        f37098b.l(str, str2, str3, str4, str5, str6, str7, str8, str9, str10);
    }

    public static final void n(String str) {
        f37098b.m(str);
    }

    public final void b() {
        this.f37100a.n();
    }

    public final void e(String str, double d10, Bundle bundle) {
        this.f37100a.r(str, d10, bundle);
    }

    public final void f(String str, Bundle bundle) {
        this.f37100a.s(str, bundle);
    }

    public final void g(String str, c cVar, d dVar, String str2, String str3, String str4, String str5, BigDecimal bigDecimal, Currency currency, String str6, String str7, String str8, Bundle bundle) {
        this.f37100a.y(str, cVar, dVar, str2, str3, str4, str5, bigDecimal, currency, str6, str7, str8, bundle);
    }

    public final void h(BigDecimal bigDecimal, Currency currency, Bundle bundle) {
        this.f37100a.z(bigDecimal, currency, bundle);
    }

    public final void i(Bundle payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        this.f37100a.D(payload, null);
    }

    public C4485p(Context context, String str, AccessToken accessToken) {
        this.f37100a = new C4488t(context, str, accessToken);
    }
}

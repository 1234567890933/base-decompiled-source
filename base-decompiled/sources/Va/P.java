package Va;

import android.content.Context;
import android.os.Bundle;
import com.facebook.AccessToken;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class P {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f37015b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4488t f37016a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final P a(Context context, String str) {
            return new P(context, str);
        }

        public final P b(String activityName, String str, AccessToken accessToken) {
            Intrinsics.checkNotNullParameter(activityName, "activityName");
            return new P(activityName, str, accessToken);
        }

        public final Executor c() {
            return C4488t.f37116c.i();
        }

        public final C4485p.b d() {
            return C4488t.f37116c.k();
        }

        public final String e() {
            return C4488t.f37116c.n();
        }

        public final void f(Map ud2) {
            Intrinsics.checkNotNullParameter(ud2, "ud");
            Y.i(ud2);
        }

        public a() {
        }
    }

    public P(C4488t loggerImpl) {
        Intrinsics.checkNotNullParameter(loggerImpl, "loggerImpl");
        this.f37016a = loggerImpl;
    }

    public final void a() {
        this.f37016a.n();
    }

    public final void b(Bundle parameters) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        if (((parameters.getInt("previous") & 2) != 0) || com.facebook.c.q()) {
            this.f37016a.w("fb_sdk_settings_changed", null, parameters);
        }
    }

    public final void c(String str, double d10, Bundle bundle) {
        if (com.facebook.c.q()) {
            this.f37016a.r(str, d10, bundle);
        }
    }

    public final void d(String str, Bundle bundle) {
        if (com.facebook.c.q()) {
            this.f37016a.s(str, bundle);
        }
    }

    public final void e(String str, String str2) {
        this.f37016a.v(str, str2);
    }

    public final void f(String str) {
        if (com.facebook.c.q()) {
            this.f37016a.w(str, null, null);
        }
    }

    public final void g(String str, Bundle bundle) {
        if (com.facebook.c.q()) {
            this.f37016a.w(str, null, bundle);
        }
    }

    public final void h(String str, Double d10, Bundle bundle) {
        if (com.facebook.c.q()) {
            this.f37016a.w(str, d10, bundle);
        }
    }

    public final void i(String str, BigDecimal bigDecimal, Currency currency, Bundle bundle, Q q10) {
        if (com.facebook.c.q()) {
            this.f37016a.x(str, bigDecimal, currency, bundle, q10);
        }
    }

    public final void j(BigDecimal bigDecimal, Currency currency, Bundle bundle, Q q10) {
        if (com.facebook.c.q()) {
            this.f37016a.C(bigDecimal, currency, bundle, q10);
        }
    }

    public P(Context context) {
        this(new C4488t(context, (String) null, (AccessToken) null));
    }

    public P(Context context, String str) {
        this(new C4488t(context, str, (AccessToken) null));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public P(String activityName, String str, AccessToken accessToken) {
        this(new C4488t(activityName, str, accessToken));
        Intrinsics.checkNotNullParameter(activityName, "activityName");
    }
}

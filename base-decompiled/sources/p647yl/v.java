package p647yl;

import Al.p;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.EnumMap;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class v extends p {
    public v(Context context, String str) {
        super(context, str);
    }

    public Task A(final Bundle bundle) {
        return Tasks.b(new Callable() { // from class: yl.t
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f108233a.r(bundle);
            }
        });
    }

    public Task B(final long j10) {
        return Tasks.b(new Callable() { // from class: yl.u
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f108235a.s(j10);
            }
        });
    }

    public Task C(final String str) {
        return Tasks.b(new Callable() { // from class: yl.q
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f108225a.t(str);
            }
        });
    }

    public Task D(final Bundle bundle) {
        return Tasks.b(new Callable() { // from class: yl.m
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f108218a.u(bundle);
            }
        });
    }

    public Task E(final String str, final String str2) {
        return Tasks.b(new Callable() { // from class: yl.s
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f108230a.v(str, str2);
            }
        });
    }

    public Task l() {
        return FirebaseAnalytics.getInstance(a()).a();
    }

    public Task m() {
        return FirebaseAnalytics.getInstance(a()).b();
    }

    public final /* synthetic */ Void n(String str, Bundle bundle) {
        FirebaseAnalytics.getInstance(a()).c(str, bundle);
        return null;
    }

    public final /* synthetic */ Void o() {
        FirebaseAnalytics.getInstance(a()).d();
        return null;
    }

    public final /* synthetic */ Void p(Boolean bool) {
        FirebaseAnalytics.getInstance(a()).e(bool.booleanValue());
        return null;
    }

    public final /* synthetic */ Void q(Bundle bundle) {
        boolean z10 = bundle.getBoolean("analytics_storage");
        boolean z11 = bundle.getBoolean("ad_storage");
        boolean z12 = bundle.getBoolean("ad_user_data");
        boolean z13 = bundle.getBoolean("ad_personalization");
        EnumMap enumMap = new EnumMap(FirebaseAnalytics.b.class);
        enumMap.put(FirebaseAnalytics.b.ANALYTICS_STORAGE, z10 ? FirebaseAnalytics.a.GRANTED : FirebaseAnalytics.a.DENIED);
        enumMap.put(FirebaseAnalytics.b.AD_STORAGE, z11 ? FirebaseAnalytics.a.GRANTED : FirebaseAnalytics.a.DENIED);
        enumMap.put(FirebaseAnalytics.b.AD_USER_DATA, z12 ? FirebaseAnalytics.a.GRANTED : FirebaseAnalytics.a.DENIED);
        enumMap.put(FirebaseAnalytics.b.AD_PERSONALIZATION, z13 ? FirebaseAnalytics.a.GRANTED : FirebaseAnalytics.a.DENIED);
        FirebaseAnalytics.getInstance(a()).f(enumMap);
        return null;
    }

    public final /* synthetic */ Void r(Bundle bundle) {
        FirebaseAnalytics.getInstance(a()).g(bundle);
        return null;
    }

    public final /* synthetic */ Void s(long j10) {
        FirebaseAnalytics.getInstance(a()).h(j10);
        return null;
    }

    public final /* synthetic */ Void t(String str) {
        FirebaseAnalytics.getInstance(a()).i(str);
        return null;
    }

    public final /* synthetic */ Void u(Bundle bundle) {
        Set<String> setKeySet = bundle.keySet();
        FirebaseAnalytics firebaseAnalytics = FirebaseAnalytics.getInstance(a());
        for (String str : setKeySet) {
            firebaseAnalytics.j(str, (String) bundle.get(str));
        }
        return null;
    }

    public final /* synthetic */ Void v(String str, String str2) {
        FirebaseAnalytics.getInstance(a()).j(str, str2);
        return null;
    }

    public Task w(final String str, final Bundle bundle) {
        return Tasks.b(new Callable() { // from class: yl.r
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f108227a.n(str, bundle);
            }
        });
    }

    public Task x() {
        return Tasks.b(new Callable() { // from class: yl.n
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f108220a.o();
            }
        });
    }

    public Task y(final Boolean bool) {
        return Tasks.b(new Callable() { // from class: yl.p
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f108223a.p(bool);
            }
        });
    }

    public Task z(final Bundle bundle) {
        return Tasks.b(new Callable() { // from class: yl.o
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f108221a.q(bundle);
            }
        });
    }
}

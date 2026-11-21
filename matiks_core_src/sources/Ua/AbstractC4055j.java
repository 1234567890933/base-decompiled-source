package Ua;

import Rc.Y;
import Rc.Z;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.facebook.AccessToken;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Ua.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4055j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f34421d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f34422e = AbstractC4055j.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BroadcastReceiver f34423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p578w4.a f34424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f34425c;

    /* JADX INFO: renamed from: Ua.j$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: Ua.j$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b extends BroadcastReceiver {
        public b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(intent, "intent");
            if (Intrinsics.areEqual("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED", intent.getAction())) {
                Y.l0(AbstractC4055j.f34422e, "AccessTokenChanged");
                AbstractC4055j.this.d((AccessToken) intent.getParcelableExtra("com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"), (AccessToken) intent.getParcelableExtra("com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"));
            }
        }
    }

    public AbstractC4055j() {
        Z.o();
        this.f34423a = new b();
        p578w4.a aVarB = p578w4.a.b(com.facebook.c.m());
        Intrinsics.checkNotNullExpressionValue(aVarB, "getInstance(FacebookSdk.getApplicationContext())");
        this.f34424b = aVarB;
        e();
    }

    public final void b() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
        this.f34424b.c(this.f34423a, intentFilter);
    }

    public final boolean c() {
        return this.f34425c;
    }

    public abstract void d(AccessToken accessToken, AccessToken accessToken2);

    public final void e() {
        if (this.f34425c) {
            return;
        }
        b();
        this.f34425c = true;
    }

    public final void f() {
        if (this.f34425c) {
            this.f34424b.e(this.f34423a);
            this.f34425c = false;
        }
    }
}

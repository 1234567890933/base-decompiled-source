package Ua;

import Rc.Z;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.facebook.Profile;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BroadcastReceiver f34375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p578w4.a f34376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f34377c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(intent, "intent");
            if (Intrinsics.areEqual("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED", intent.getAction())) {
                N.this.b((Profile) intent.getParcelableExtra("com.facebook.sdk.EXTRA_OLD_PROFILE"), (Profile) intent.getParcelableExtra("com.facebook.sdk.EXTRA_NEW_PROFILE"));
            }
        }
    }

    public N() {
        Z.o();
        this.f34375a = new a();
        p578w4.a aVarB = p578w4.a.b(com.facebook.c.m());
        Intrinsics.checkNotNullExpressionValue(aVarB, "getInstance(FacebookSdk.getApplicationContext())");
        this.f34376b = aVarB;
        c();
    }

    public final void a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED");
        this.f34376b.c(this.f34375a, intentFilter);
    }

    public abstract void b(Profile profile, Profile profile2);

    public final void c() {
        if (this.f34377c) {
            return;
        }
        a();
        this.f34377c = true;
    }

    public final void d() {
        if (this.f34377c) {
            this.f34376b.e(this.f34375a);
            this.f34377c = false;
        }
    }
}

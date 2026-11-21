package p563vf;

import android.app.Activity;
import androidx.fragment.app.AbstractActivityC5087s;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: vf.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C8458g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f97103a;

    public C8458g(Activity activity) {
        AbstractC9001m.m(activity, "Activity must not be null");
        this.f97103a = activity;
    }

    public final boolean a() {
        return this.f97103a instanceof AbstractActivityC5087s;
    }

    public final boolean b() {
        return this.f97103a instanceof Activity;
    }

    public final Activity c() {
        return (Activity) this.f97103a;
    }

    public final AbstractActivityC5087s d() {
        return (AbstractActivityC5087s) this.f97103a;
    }
}

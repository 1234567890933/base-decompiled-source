package Rc;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Fragment f27962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public android.app.Fragment f27963b;

    public B(Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.f27962a = fragment;
    }

    public final Activity a() {
        Fragment fragment = this.f27962a;
        if (fragment != null) {
            if (fragment != null) {
                return fragment.getActivity();
            }
            return null;
        }
        android.app.Fragment fragment2 = this.f27963b;
        if (fragment2 != null) {
            return fragment2.getActivity();
        }
        return null;
    }

    public final android.app.Fragment b() {
        return this.f27963b;
    }

    public final Fragment c() {
        return this.f27962a;
    }

    public final void d(Intent intent, int i10) {
        Fragment fragment = this.f27962a;
        if (fragment != null) {
            if (fragment != null) {
                fragment.startActivityForResult(intent, i10);
            }
        } else {
            android.app.Fragment fragment2 = this.f27963b;
            if (fragment2 != null) {
                fragment2.startActivityForResult(intent, i10);
            }
        }
    }

    public B(android.app.Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.f27963b = fragment;
    }
}

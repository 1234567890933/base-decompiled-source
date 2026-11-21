package p563vf;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 extends Fragment implements InterfaceC8460i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f97115b = new WeakHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n0 f97116a = new n0();

    public static l0 a(Activity activity) {
        l0 l0Var;
        WeakHashMap weakHashMap = f97115b;
        WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
        if (weakReference != null && (l0Var = (l0) weakReference.get()) != null) {
            return l0Var;
        }
        try {
            l0 l0Var2 = (l0) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
            if (l0Var2 == null || l0Var2.isRemoving()) {
                l0Var2 = new l0();
                activity.getFragmentManager().beginTransaction().add(l0Var2, "LifecycleFragmentImpl").commitAllowingStateLoss();
            }
            weakHashMap.put(activity, new WeakReference(l0Var2));
            return l0Var2;
        } catch (ClassCastException e10) {
            throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e10);
        }
    }

    @Override // p563vf.InterfaceC8460i
    public final AbstractC8459h b(String str, Class cls) {
        return this.f97116a.a(str, cls);
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        this.f97116a.j(str, fileDescriptor, printWriter, strArr);
    }

    @Override // p563vf.InterfaceC8460i
    public final void f(String str, AbstractC8459h abstractC8459h) {
        this.f97116a.b(str, abstractC8459h);
    }

    @Override // p563vf.InterfaceC8460i
    public final Activity g() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        this.f97116a.f(i10, i11, intent);
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f97116a.c(bundle);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f97116a.i();
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f97116a.e();
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f97116a.g(bundle);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f97116a.d();
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f97116a.h();
    }
}

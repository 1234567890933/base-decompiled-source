package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.core.view.InterfaceC5043z;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.C5136s;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p239j3.AbstractC7747b;

/* JADX INFO: renamed from: androidx.fragment.app.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractActivityC5087s extends p081d.q implements AbstractC7747b.c {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    boolean mResumed;
    final C5090v mFragments = C5090v.b(new a());
    final C5136s mFragmentLifecycleRegistry = new C5136s(this);
    boolean mStopped = true;

    /* JADX INFO: renamed from: androidx.fragment.app.s$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AbstractC5092x implements p291l3.e, p291l3.f, p239j3.x, p239j3.y, androidx.lifecycle.W, p081d.J, p158g.f, p139f6.i, I, InterfaceC5043z {
        public a() {
            super(AbstractActivityC5087s.this);
        }

        @Override // androidx.fragment.app.I
        public void a(FragmentManager fragmentManager, Fragment fragment) {
            AbstractActivityC5087s.this.onAttachFragment(fragment);
        }

        @Override // androidx.core.view.InterfaceC5043z
        public void addMenuProvider(androidx.core.view.E e10) {
            AbstractActivityC5087s.this.addMenuProvider(e10);
        }

        @Override // p291l3.e
        public void addOnConfigurationChangedListener(p655z3.a aVar) {
            AbstractActivityC5087s.this.addOnConfigurationChangedListener(aVar);
        }

        @Override // p239j3.x
        public void addOnMultiWindowModeChangedListener(p655z3.a aVar) {
            AbstractActivityC5087s.this.addOnMultiWindowModeChangedListener(aVar);
        }

        @Override // p239j3.y
        public void addOnPictureInPictureModeChangedListener(p655z3.a aVar) {
            AbstractActivityC5087s.this.addOnPictureInPictureModeChangedListener(aVar);
        }

        @Override // p291l3.f
        public void addOnTrimMemoryListener(p655z3.a aVar) {
            AbstractActivityC5087s.this.addOnTrimMemoryListener(aVar);
        }

        @Override // androidx.fragment.app.AbstractC5089u
        public View c(int i10) {
            return AbstractActivityC5087s.this.findViewById(i10);
        }

        @Override // androidx.fragment.app.AbstractC5089u
        public boolean d() {
            Window window = AbstractActivityC5087s.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // p158g.f
        public p158g.e getActivityResultRegistry() {
            return AbstractActivityC5087s.this.getActivityResultRegistry();
        }

        @Override // androidx.lifecycle.InterfaceC5135q
        public AbstractC5128j getLifecycle() {
            return AbstractActivityC5087s.this.mFragmentLifecycleRegistry;
        }

        @Override // p081d.J
        public p081d.H getOnBackPressedDispatcher() {
            return AbstractActivityC5087s.this.getOnBackPressedDispatcher();
        }

        @Override // p139f6.i
        public p139f6.f getSavedStateRegistry() {
            return AbstractActivityC5087s.this.getSavedStateRegistry();
        }

        @Override // androidx.lifecycle.W
        public androidx.lifecycle.V getViewModelStore() {
            return AbstractActivityC5087s.this.getViewModelStore();
        }

        @Override // androidx.fragment.app.AbstractC5092x
        public void i(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            AbstractActivityC5087s.this.dump(str, fileDescriptor, printWriter, strArr);
        }

        @Override // androidx.fragment.app.AbstractC5092x
        public LayoutInflater k() {
            return AbstractActivityC5087s.this.getLayoutInflater().cloneInContext(AbstractActivityC5087s.this);
        }

        @Override // androidx.fragment.app.AbstractC5092x
        public boolean m(String str) {
            return AbstractC7747b.y(AbstractActivityC5087s.this, str);
        }

        @Override // androidx.fragment.app.AbstractC5092x
        public void p() {
            q();
        }

        public void q() {
            AbstractActivityC5087s.this.invalidateMenu();
        }

        @Override // androidx.fragment.app.AbstractC5092x
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public AbstractActivityC5087s j() {
            return AbstractActivityC5087s.this;
        }

        @Override // androidx.core.view.InterfaceC5043z
        public void removeMenuProvider(androidx.core.view.E e10) {
            AbstractActivityC5087s.this.removeMenuProvider(e10);
        }

        @Override // p291l3.e
        public void removeOnConfigurationChangedListener(p655z3.a aVar) {
            AbstractActivityC5087s.this.removeOnConfigurationChangedListener(aVar);
        }

        @Override // p239j3.x
        public void removeOnMultiWindowModeChangedListener(p655z3.a aVar) {
            AbstractActivityC5087s.this.removeOnMultiWindowModeChangedListener(aVar);
        }

        @Override // p239j3.y
        public void removeOnPictureInPictureModeChangedListener(p655z3.a aVar) {
            AbstractActivityC5087s.this.removeOnPictureInPictureModeChangedListener(aVar);
        }

        @Override // p291l3.f
        public void removeOnTrimMemoryListener(p655z3.a aVar) {
            AbstractActivityC5087s.this.removeOnTrimMemoryListener(aVar);
        }
    }

    public AbstractActivityC5087s() {
        p0();
    }

    public static /* synthetic */ Bundle n0(AbstractActivityC5087s abstractActivityC5087s) {
        abstractActivityC5087s.markFragmentsCreated();
        abstractActivityC5087s.mFragmentLifecycleRegistry.i(AbstractC5128j.a.ON_STOP);
        return new Bundle();
    }

    private void p0() {
        getSavedStateRegistry().d(LIFECYCLE_TAG, new f6.f.b() { // from class: androidx.fragment.app.o
            @Override // f6.f.b
            public final Bundle a() {
                return AbstractActivityC5087s.n0(this.f49222a);
            }
        });
        addOnConfigurationChangedListener(new p655z3.a() { // from class: androidx.fragment.app.p
            @Override // p655z3.a
            public final void accept(Object obj) {
                this.f49223a.mFragments.m();
            }
        });
        addOnNewIntentListener(new p655z3.a() { // from class: androidx.fragment.app.q
            @Override // p655z3.a
            public final void accept(Object obj) {
                this.f49224a.mFragments.m();
            }
        });
        addOnContextAvailableListener(new p132f.b() { // from class: androidx.fragment.app.r
            @Override // p132f.b
            public final void a(Context context) {
                this.f49225a.mFragments.a(null);
            }
        });
    }

    public static boolean q0(FragmentManager fragmentManager, AbstractC5128j.b bVar) {
        boolean zQ0 = false;
        for (Fragment fragment : fragmentManager.y0()) {
            if (fragment != null) {
                if (fragment.getHost() != null) {
                    zQ0 |= q0(fragment.getChildFragmentManager(), bVar);
                }
                Q q10 = fragment.mViewLifecycleOwner;
                if (q10 != null && q10.getLifecycle().b().b(AbstractC5128j.b.STARTED)) {
                    fragment.mViewLifecycleOwner.f(bVar);
                    zQ0 = true;
                }
                if (fragment.mLifecycleRegistry.b().b(AbstractC5128j.b.STARTED)) {
                    fragment.mLifecycleRegistry.n(bVar);
                    zQ0 = true;
                }
            }
        }
        return zQ0;
    }

    public final View dispatchFragmentsOnCreateView(View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        return this.mFragments.n(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(@NonNull String str, FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                p526u4.a.b(this).a(str2, fileDescriptor, printWriter, strArr);
            }
            this.mFragments.l().Z(str, fileDescriptor, printWriter, strArr);
        }
    }

    @NonNull
    public FragmentManager getSupportFragmentManager() {
        return this.mFragments.l();
    }

    @NonNull
    @Deprecated
    public p526u4.a getSupportLoaderManager() {
        return p526u4.a.b(this);
    }

    public void markFragmentsCreated() {
        while (q0(getSupportFragmentManager(), AbstractC5128j.b.CREATED)) {
        }
    }

    @Override // p081d.q, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        this.mFragments.m();
        super.onActivityResult(i10, i11, intent);
    }

    @Override // p081d.q, p239j3.j, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.i(AbstractC5128j.a.ON_CREATE);
        this.mFragments.e();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.f();
        this.mFragmentLifecycleRegistry.i(AbstractC5128j.a.ON_DESTROY);
    }

    @Override // p081d.q, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 6) {
            return this.mFragments.d(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.g();
        this.mFragmentLifecycleRegistry.i(AbstractC5128j.a.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // p081d.q, android.app.Activity
    public void onRequestPermissionsResult(int i10, @NonNull String[] strArr, @NonNull int[] iArr) {
        this.mFragments.m();
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.m();
        super.onResume();
        this.mResumed = true;
        this.mFragments.k();
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.i(AbstractC5128j.a.ON_RESUME);
        this.mFragments.h();
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.m();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            this.mFragments.c();
        }
        this.mFragments.k();
        this.mFragmentLifecycleRegistry.i(AbstractC5128j.a.ON_START);
        this.mFragments.i();
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.m();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        this.mFragments.j();
        this.mFragmentLifecycleRegistry.i(AbstractC5128j.a.ON_STOP);
    }

    public void setEnterSharedElementCallback(p239j3.D d10) {
        AbstractC7747b.w(this, d10);
    }

    public void setExitSharedElementCallback(p239j3.D d10) {
        AbstractC7747b.x(this, d10);
    }

    public void startActivityFromFragment(@NonNull Fragment fragment, @NonNull Intent intent, int i10) {
        startActivityFromFragment(fragment, intent, i10, (Bundle) null);
    }

    @Deprecated
    public void startIntentSenderFromFragment(@NonNull Fragment fragment, @NonNull IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) throws IntentSender.SendIntentException {
        if (i10 == -1) {
            AbstractC7747b.A(this, intentSender, i10, intent, i11, i12, i13, bundle);
        } else {
            fragment.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
        }
    }

    public void supportFinishAfterTransition() {
        AbstractC7747b.s(this);
    }

    public void supportPostponeEnterTransition() {
        AbstractC7747b.t(this);
    }

    public void supportStartPostponedEnterTransition() {
        AbstractC7747b.B(this);
    }

    public void startActivityFromFragment(@NonNull Fragment fragment, @NonNull Intent intent, int i10, Bundle bundle) {
        if (i10 == -1) {
            AbstractC7747b.z(this, intent, -1, bundle);
        } else {
            fragment.startActivityForResult(intent, i10, bundle);
        }
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(@NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Deprecated
    public void onAttachFragment(@NonNull Fragment fragment) {
    }

    @Override // p239j3.AbstractC7747b.c
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i10) {
    }
}

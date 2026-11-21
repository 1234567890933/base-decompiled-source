package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;
import androidx.core.view.InterfaceC5043z;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.InterfaceC5135q;
import com.hotupdater.BuildConfig;
import com.revenuecat.purchases.common.Constants;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p081d.C6866c;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class FragmentManager {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static boolean f48930U = false;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static boolean f48931V = true;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Fragment f48932A;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public p158g.b f48937F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public p158g.b f48938G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public p158g.b f48939H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f48941J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f48942K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f48943L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f48944M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f48945N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ArrayList f48946O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public ArrayList f48947P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public ArrayList f48948Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public H f48949R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public W3.c.C0469c f48950S;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f48953b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f48956e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p081d.H f48958g;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public AbstractC5092x f48975x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public AbstractC5089u f48976y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Fragment f48977z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f48952a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L f48954c = new L();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f48955d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LayoutInflaterFactory2C5093y f48957f = new LayoutInflaterFactory2C5093y(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C5070a f48959h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f48960i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p081d.A f48961j = new b(false);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f48962k = new AtomicInteger();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f48963l = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f48964m = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Map f48965n = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f48966o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final z f48967p = new z(this);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CopyOnWriteArrayList f48968q = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p655z3.a f48969r = new p655z3.a() { // from class: androidx.fragment.app.A
        @Override // p655z3.a
        public final void accept(Object obj) {
            FragmentManager.f(this.f48864a, (Configuration) obj);
        }
    };

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p655z3.a f48970s = new p655z3.a() { // from class: androidx.fragment.app.B
        @Override // p655z3.a
        public final void accept(Object obj) {
            FragmentManager.a(this.f48865a, (Integer) obj);
        }
    };

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p655z3.a f48971t = new p655z3.a() { // from class: androidx.fragment.app.C
        @Override // p655z3.a
        public final void accept(Object obj) {
            FragmentManager.e(this.f48882a, (p239j3.k) obj);
        }
    };

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p655z3.a f48972u = new p655z3.a() { // from class: androidx.fragment.app.D
        @Override // p655z3.a
        public final void accept(Object obj) {
            FragmentManager.d(this.f48883a, (p239j3.B) obj);
        }
    };

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final androidx.core.view.E f48973v = new c();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f48974w = -1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public AbstractC5091w f48933B = null;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public AbstractC5091w f48934C = new d();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public W f48935D = null;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public W f48936E = new e();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ArrayDeque f48940I = new ArrayDeque();

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Runnable f48951T = new f();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements p158g.a {
        public a() {
        }

        @Override // p158g.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onActivityResult(Map map) {
            String[] strArr = (String[]) map.keySet().toArray(new String[0]);
            ArrayList arrayList = new ArrayList(map.values());
            int[] iArr = new int[arrayList.size()];
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                iArr[i10] = ((Boolean) arrayList.get(i10)).booleanValue() ? 0 : -1;
            }
            LaunchedFragmentInfo launchedFragmentInfo = (LaunchedFragmentInfo) FragmentManager.this.f48940I.pollFirst();
            if (launchedFragmentInfo == null) {
                c1.g("FragmentManager", "No permissions were requested for " + this);
                return;
            }
            String str = launchedFragmentInfo.f48978a;
            int i11 = launchedFragmentInfo.f48979b;
            Fragment fragmentI = FragmentManager.this.f48954c.i(str);
            if (fragmentI != null) {
                fragmentI.onRequestPermissionsResult(i11, strArr, iArr);
                return;
            }
            c1.g("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends p081d.A {
        public b(boolean z10) {
            super(z10);
        }

        @Override // p081d.A
        public void handleOnBackCancelled() {
            if (FragmentManager.M0(3)) {
                Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = " + FragmentManager.f48931V + " fragment manager " + FragmentManager.this);
            }
            if (FragmentManager.f48931V) {
                FragmentManager.this.r();
            }
        }

        @Override // p081d.A
        public void handleOnBackPressed() {
            if (FragmentManager.M0(3)) {
                Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = " + FragmentManager.f48931V + " fragment manager " + FragmentManager.this);
            }
            FragmentManager.this.I0();
        }

        @Override // p081d.A
        public void handleOnBackProgressed(C6866c c6866c) {
            if (FragmentManager.M0(2)) {
                Log.v("FragmentManager", "handleOnBackProgressed. PREDICTIVE_BACK = " + FragmentManager.f48931V + " fragment manager " + FragmentManager.this);
            }
            FragmentManager fragmentManager = FragmentManager.this;
            if (fragmentManager.f48959h != null) {
                Iterator it = fragmentManager.x(new ArrayList(Collections.singletonList(FragmentManager.this.f48959h)), 0, 1).iterator();
                while (it.hasNext()) {
                    ((V) it.next()).A(c6866c);
                }
                Iterator it2 = FragmentManager.this.f48966o.iterator();
                while (it2.hasNext()) {
                    ((l) it2.next()).onBackStackChangeProgressed(c6866c);
                }
            }
        }

        @Override // p081d.A
        public void handleOnBackStarted(C6866c c6866c) {
            if (FragmentManager.M0(3)) {
                Log.d("FragmentManager", "handleOnBackStarted. PREDICTIVE_BACK = " + FragmentManager.f48931V + " fragment manager " + FragmentManager.this);
            }
            if (FragmentManager.f48931V) {
                FragmentManager.this.a0();
                FragmentManager.this.i1();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements androidx.core.view.E {
        public c() {
        }

        @Override // androidx.core.view.E
        public void a(Menu menu) {
            FragmentManager.this.N(menu);
        }

        @Override // androidx.core.view.E
        public void b(Menu menu) {
            FragmentManager.this.R(menu);
        }

        @Override // androidx.core.view.E
        public boolean c(MenuItem menuItem) {
            return FragmentManager.this.M(menuItem);
        }

        @Override // androidx.core.view.E
        public void d(Menu menu, MenuInflater menuInflater) {
            FragmentManager.this.F(menu, menuInflater);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends AbstractC5091w {
        public d() {
        }

        @Override // androidx.fragment.app.AbstractC5091w
        public Fragment instantiate(ClassLoader classLoader, String str) {
            return FragmentManager.this.z0().b(FragmentManager.this.z0().f(), str, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e implements W {
        public e() {
        }

        @Override // androidx.fragment.app.W
        public V a(ViewGroup viewGroup) {
            return new C5073d(viewGroup);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FragmentManager.this.d0(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g implements I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Fragment f48986a;

        public g(Fragment fragment) {
            this.f48986a = fragment;
        }

        @Override // androidx.fragment.app.I
        public void a(FragmentManager fragmentManager, Fragment fragment) {
            this.f48986a.onAttachFragment(fragment);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h implements p158g.a {
        public h() {
        }

        @Override // p158g.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onActivityResult(ActivityResult activityResult) {
            LaunchedFragmentInfo launchedFragmentInfo = (LaunchedFragmentInfo) FragmentManager.this.f48940I.pollLast();
            if (launchedFragmentInfo == null) {
                c1.g("FragmentManager", "No Activities were started for result for " + this);
                return;
            }
            String str = launchedFragmentInfo.f48978a;
            int i10 = launchedFragmentInfo.f48979b;
            Fragment fragmentI = FragmentManager.this.f48954c.i(str);
            if (fragmentI != null) {
                fragmentI.onActivityResult(i10, activityResult.getResultCode(), activityResult.getData());
                return;
            }
            c1.g("FragmentManager", "Activity result delivered for unknown Fragment " + str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class i implements p158g.a {
        public i() {
        }

        @Override // p158g.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onActivityResult(ActivityResult activityResult) {
            LaunchedFragmentInfo launchedFragmentInfo = (LaunchedFragmentInfo) FragmentManager.this.f48940I.pollFirst();
            if (launchedFragmentInfo == null) {
                c1.g("FragmentManager", "No IntentSenders were started for " + this);
                return;
            }
            String str = launchedFragmentInfo.f48978a;
            int i10 = launchedFragmentInfo.f48979b;
            Fragment fragmentI = FragmentManager.this.f48954c.i(str);
            if (fragmentI != null) {
                fragmentI.onActivityResult(i10, activityResult.getResultCode(), activityResult.getData());
                return;
            }
            c1.g("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class j extends p184h.a {
        @Override // p184h.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(Context context, IntentSenderRequest intentSenderRequest) {
            Bundle bundleExtra;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent fillInIntent = intentSenderRequest.getFillInIntent();
            if (fillInIntent != null && (bundleExtra = fillInIntent.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                fillInIntent.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (fillInIntent.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    intentSenderRequest = new IntentSenderRequest.a(intentSenderRequest.getIntentSender()).b(null).c(intentSenderRequest.getFlagsValues(), intentSenderRequest.getFlagsMask()).a();
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", intentSenderRequest);
            if (FragmentManager.M0(2)) {
                Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
            }
            return intent;
        }

        @Override // p184h.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public ActivityResult c(int i10, Intent intent) {
            return new ActivityResult(i10, intent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface m {
        boolean a(ArrayList arrayList, ArrayList arrayList2);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class n implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f48990a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f48991b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f48992c;

        public n(String str, int i10, int i11) {
            this.f48990a = str;
            this.f48991b = i10;
            this.f48992c = i11;
        }

        @Override // androidx.fragment.app.FragmentManager.m
        public boolean a(ArrayList arrayList, ArrayList arrayList2) {
            Fragment fragment = FragmentManager.this.f48932A;
            if (fragment == null || this.f48991b >= 0 || this.f48990a != null || !fragment.getChildFragmentManager().d1()) {
                return FragmentManager.this.g1(arrayList, arrayList2, this.f48990a, this.f48991b, this.f48992c);
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class o implements m {
        public o() {
        }

        @Override // androidx.fragment.app.FragmentManager.m
        public boolean a(ArrayList arrayList, ArrayList arrayList2) {
            boolean zH1 = FragmentManager.this.h1(arrayList, arrayList2);
            if (!FragmentManager.this.f48966o.isEmpty() && arrayList.size() > 0) {
                boolean zBooleanValue = ((Boolean) arrayList2.get(arrayList.size() - 1)).booleanValue();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    linkedHashSet.addAll(FragmentManager.this.r0((C5070a) it.next()));
                }
                for (l lVar : FragmentManager.this.f48966o) {
                    Iterator it2 = linkedHashSet.iterator();
                    while (it2.hasNext()) {
                        lVar.onBackStackChangeStarted((Fragment) it2.next(), zBooleanValue);
                    }
                }
            }
            return zH1;
        }
    }

    public static Fragment G0(View view) {
        Object tag = view.getTag(V3.b.f36370a);
        if (tag instanceof Fragment) {
            return (Fragment) tag;
        }
        return null;
    }

    public static boolean M0(int i10) {
        return f48930U || Log.isLoggable("FragmentManager", i10);
    }

    public static /* synthetic */ void a(FragmentManager fragmentManager, Integer num) {
        if (fragmentManager.O0() && num.intValue() == 80) {
            fragmentManager.I(false);
        }
    }

    public static /* synthetic */ void c(FragmentManager fragmentManager) {
        Iterator it = fragmentManager.f48966o.iterator();
        while (it.hasNext()) {
            ((l) it.next()).onBackStackChangeCancelled();
        }
    }

    public static /* synthetic */ void d(FragmentManager fragmentManager, p239j3.B b10) {
        if (fragmentManager.O0()) {
            fragmentManager.Q(b10.a(), false);
        }
    }

    public static /* synthetic */ void e(FragmentManager fragmentManager, p239j3.k kVar) {
        if (fragmentManager.O0()) {
            fragmentManager.J(kVar.a(), false);
        }
    }

    public static /* synthetic */ void f(FragmentManager fragmentManager, Configuration configuration) {
        if (fragmentManager.O0()) {
            fragmentManager.C(configuration, false);
        }
    }

    public static void f0(ArrayList arrayList, ArrayList arrayList2, int i10, int i11) {
        while (i10 < i11) {
            C5070a c5070a = (C5070a) arrayList.get(i10);
            if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                c5070a.z(-1);
                c5070a.F();
            } else {
                c5070a.z(1);
                c5070a.E();
            }
            i10++;
        }
    }

    public static Fragment k0(View view) {
        Fragment fragmentP0 = p0(view);
        if (fragmentP0 != null) {
            return fragmentP0;
        }
        throw new IllegalStateException("View " + view + " does not have a Fragment set");
    }

    public static FragmentManager o0(View view) {
        AbstractActivityC5087s abstractActivityC5087s;
        Fragment fragmentP0 = p0(view);
        if (fragmentP0 != null) {
            if (fragmentP0.isAdded()) {
                return fragmentP0.getChildFragmentManager();
            }
            throw new IllegalStateException("The Fragment " + fragmentP0 + " that owns View " + view + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
        }
        Context context = view.getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                abstractActivityC5087s = null;
                break;
            }
            if (context instanceof AbstractActivityC5087s) {
                abstractActivityC5087s = (AbstractActivityC5087s) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (abstractActivityC5087s != null) {
            return abstractActivityC5087s.getSupportFragmentManager();
        }
        throw new IllegalStateException("View " + view + " is not within a subclass of FragmentActivity.");
    }

    public static Fragment p0(View view) {
        while (view != null) {
            Fragment fragmentG0 = G0(view);
            if (fragmentG0 != null) {
                return fragmentG0;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    public static int q1(int i10) {
        if (i10 == 4097) {
            return 8194;
        }
        if (i10 == 8194) {
            return 4097;
        }
        if (i10 == 8197) {
            return 4100;
        }
        if (i10 != 4099) {
            return i10 != 4100 ? 0 : 8197;
        }
        return 4099;
    }

    public void A() {
        this.f48942K = false;
        this.f48943L = false;
        this.f48949R.p(false);
        V(4);
    }

    public LayoutInflater.Factory2 A0() {
        return this.f48957f;
    }

    public final void A1() {
        synchronized (this.f48952a) {
            try {
                if (!this.f48952a.isEmpty()) {
                    this.f48961j.setEnabled(true);
                    if (M0(3)) {
                        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");
                    }
                    return;
                }
                boolean z10 = t0() > 0 && R0(this.f48977z);
                if (M0(3)) {
                    Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z10);
                }
                this.f48961j.setEnabled(z10);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void B() {
        this.f48942K = false;
        this.f48943L = false;
        this.f48949R.p(false);
        V(0);
    }

    public z B0() {
        return this.f48967p;
    }

    public void C(Configuration configuration, boolean z10) {
        if (z10 && (this.f48975x instanceof p291l3.e)) {
            z1(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
        }
        for (Fragment fragment : this.f48954c.o()) {
            if (fragment != null) {
                fragment.performConfigurationChanged(configuration);
                if (z10) {
                    fragment.mChildFragmentManager.C(configuration, true);
                }
            }
        }
    }

    public Fragment C0() {
        return this.f48977z;
    }

    public boolean D(MenuItem menuItem) {
        if (this.f48974w < 1) {
            return false;
        }
        for (Fragment fragment : this.f48954c.o()) {
            if (fragment != null && fragment.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public Fragment D0() {
        return this.f48932A;
    }

    public void E() {
        this.f48942K = false;
        this.f48943L = false;
        this.f48949R.p(false);
        V(1);
    }

    public W E0() {
        W w10 = this.f48935D;
        if (w10 != null) {
            return w10;
        }
        Fragment fragment = this.f48977z;
        return fragment != null ? fragment.mFragmentManager.E0() : this.f48936E;
    }

    public boolean F(Menu menu, MenuInflater menuInflater) {
        if (this.f48974w < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z10 = false;
        for (Fragment fragment : this.f48954c.o()) {
            if (fragment != null && Q0(fragment) && fragment.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(fragment);
                z10 = true;
            }
        }
        if (this.f48956e != null) {
            for (int i10 = 0; i10 < this.f48956e.size(); i10++) {
                Fragment fragment2 = (Fragment) this.f48956e.get(i10);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.onDestroyOptionsMenu();
                }
            }
        }
        this.f48956e = arrayList;
        return z10;
    }

    public W3.c.C0469c F0() {
        return this.f48950S;
    }

    public void G() {
        this.f48944M = true;
        d0(true);
        a0();
        v();
        V(-1);
        Object obj = this.f48975x;
        if (obj instanceof p291l3.f) {
            ((p291l3.f) obj).removeOnTrimMemoryListener(this.f48970s);
        }
        Object obj2 = this.f48975x;
        if (obj2 instanceof p291l3.e) {
            ((p291l3.e) obj2).removeOnConfigurationChangedListener(this.f48969r);
        }
        Object obj3 = this.f48975x;
        if (obj3 instanceof p239j3.x) {
            ((p239j3.x) obj3).removeOnMultiWindowModeChangedListener(this.f48971t);
        }
        Object obj4 = this.f48975x;
        if (obj4 instanceof p239j3.y) {
            ((p239j3.y) obj4).removeOnPictureInPictureModeChangedListener(this.f48972u);
        }
        Object obj5 = this.f48975x;
        if ((obj5 instanceof InterfaceC5043z) && this.f48977z == null) {
            ((InterfaceC5043z) obj5).removeMenuProvider(this.f48973v);
        }
        this.f48975x = null;
        this.f48976y = null;
        this.f48977z = null;
        if (this.f48958g != null) {
            this.f48961j.remove();
            this.f48958g = null;
        }
        p158g.b bVar = this.f48937F;
        if (bVar != null) {
            bVar.d();
            this.f48938G.d();
            this.f48939H.d();
        }
    }

    public void H() {
        V(1);
    }

    public androidx.lifecycle.V H0(Fragment fragment) {
        return this.f48949R.m(fragment);
    }

    public void I(boolean z10) {
        if (z10 && (this.f48975x instanceof p291l3.f)) {
            z1(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
        }
        for (Fragment fragment : this.f48954c.o()) {
            if (fragment != null) {
                fragment.performLowMemory();
                if (z10) {
                    fragment.mChildFragmentManager.I(true);
                }
            }
        }
    }

    public void I0() {
        this.f48960i = true;
        d0(true);
        this.f48960i = false;
        if (!f48931V || this.f48959h == null) {
            if (this.f48961j.isEnabled()) {
                if (M0(3)) {
                    Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                }
                d1();
                return;
            } else {
                if (M0(3)) {
                    Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                }
                this.f48958g.s();
                return;
            }
        }
        if (!this.f48966o.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(r0(this.f48959h));
            for (l lVar : this.f48966o) {
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    lVar.onBackStackChangeCommitted((Fragment) it.next(), true);
                }
            }
        }
        Iterator it2 = this.f48959h.f49045c.iterator();
        while (it2.hasNext()) {
            Fragment fragment = ((M.a) it2.next()).f49063b;
            if (fragment != null) {
                fragment.mTransitioning = false;
            }
        }
        Iterator it3 = x(new ArrayList(Collections.singletonList(this.f48959h)), 0, 1).iterator();
        while (it3.hasNext()) {
            ((V) it3.next()).f();
        }
        Iterator it4 = this.f48959h.f49045c.iterator();
        while (it4.hasNext()) {
            Fragment fragment2 = ((M.a) it4.next()).f49063b;
            if (fragment2 != null && fragment2.mContainer == null) {
                y(fragment2).m();
            }
        }
        this.f48959h = null;
        A1();
        if (M0(3)) {
            Log.d("FragmentManager", "Op is being set to null");
            Log.d("FragmentManager", "OnBackPressedCallback enabled=" + this.f48961j.isEnabled() + " for  FragmentManager " + this);
        }
    }

    public void J(boolean z10, boolean z11) {
        if (z11 && (this.f48975x instanceof p239j3.x)) {
            z1(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
        }
        for (Fragment fragment : this.f48954c.o()) {
            if (fragment != null) {
                fragment.performMultiWindowModeChanged(z10);
                if (z11) {
                    fragment.mChildFragmentManager.J(z10, true);
                }
            }
        }
    }

    public void J0(Fragment fragment) {
        if (M0(2)) {
            Log.v("FragmentManager", "hide: " + fragment);
        }
        if (fragment.mHidden) {
            return;
        }
        fragment.mHidden = true;
        fragment.mHiddenChanged = true ^ fragment.mHiddenChanged;
        w1(fragment);
    }

    public void K(Fragment fragment) {
        Iterator it = this.f48968q.iterator();
        while (it.hasNext()) {
            ((I) it.next()).a(this, fragment);
        }
    }

    public void K0(Fragment fragment) {
        if (fragment.mAdded && N0(fragment)) {
            this.f48941J = true;
        }
    }

    public void L() {
        for (Fragment fragment : this.f48954c.l()) {
            if (fragment != null) {
                fragment.onHiddenChanged(fragment.isHidden());
                fragment.mChildFragmentManager.L();
            }
        }
    }

    public boolean L0() {
        return this.f48944M;
    }

    public boolean M(MenuItem menuItem) {
        if (this.f48974w < 1) {
            return false;
        }
        for (Fragment fragment : this.f48954c.o()) {
            if (fragment != null && fragment.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public void N(Menu menu) {
        if (this.f48974w < 1) {
            return;
        }
        for (Fragment fragment : this.f48954c.o()) {
            if (fragment != null) {
                fragment.performOptionsMenuClosed(menu);
            }
        }
    }

    public final boolean N0(Fragment fragment) {
        return (fragment.mHasMenu && fragment.mMenuVisible) || fragment.mChildFragmentManager.s();
    }

    public final void O(Fragment fragment) {
        if (fragment == null || !fragment.equals(i0(fragment.mWho))) {
            return;
        }
        fragment.performPrimaryNavigationFragmentChanged();
    }

    public final boolean O0() {
        Fragment fragment = this.f48977z;
        if (fragment == null) {
            return true;
        }
        return fragment.isAdded() && this.f48977z.getParentFragmentManager().O0();
    }

    public void P() {
        V(5);
    }

    public boolean P0(Fragment fragment) {
        if (fragment == null) {
            return false;
        }
        return fragment.isHidden();
    }

    public void Q(boolean z10, boolean z11) {
        if (z11 && (this.f48975x instanceof p239j3.y)) {
            z1(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
        }
        for (Fragment fragment : this.f48954c.o()) {
            if (fragment != null) {
                fragment.performPictureInPictureModeChanged(z10);
                if (z11) {
                    fragment.mChildFragmentManager.Q(z10, true);
                }
            }
        }
    }

    public boolean Q0(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        return fragment.isMenuVisible();
    }

    public boolean R(Menu menu) {
        boolean z10 = false;
        if (this.f48974w < 1) {
            return false;
        }
        for (Fragment fragment : this.f48954c.o()) {
            if (fragment != null && Q0(fragment) && fragment.performPrepareOptionsMenu(menu)) {
                z10 = true;
            }
        }
        return z10;
    }

    public boolean R0(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        FragmentManager fragmentManager = fragment.mFragmentManager;
        return fragment.equals(fragmentManager.D0()) && R0(fragmentManager.f48977z);
    }

    public void S() {
        A1();
        O(this.f48932A);
    }

    public boolean S0(int i10) {
        return this.f48974w >= i10;
    }

    public void T() {
        this.f48942K = false;
        this.f48943L = false;
        this.f48949R.p(false);
        V(7);
    }

    public boolean T0() {
        return this.f48942K || this.f48943L;
    }

    public void U() {
        this.f48942K = false;
        this.f48943L = false;
        this.f48949R.p(false);
        V(5);
    }

    public void U0(Fragment fragment, String[] strArr, int i10) {
        if (this.f48939H == null) {
            this.f48975x.l(fragment, strArr, i10);
            return;
        }
        this.f48940I.addLast(new LaunchedFragmentInfo(fragment.mWho, i10));
        this.f48939H.b(strArr);
    }

    public final void V(int i10) {
        try {
            this.f48953b = true;
            this.f48954c.d(i10);
            X0(i10, false);
            Iterator it = w().iterator();
            while (it.hasNext()) {
                ((V) it.next()).q();
            }
            this.f48953b = false;
            d0(true);
        } catch (Throwable th2) {
            this.f48953b = false;
            throw th2;
        }
    }

    public void V0(Fragment fragment, Intent intent, int i10, Bundle bundle) {
        if (this.f48937F == null) {
            this.f48975x.n(fragment, intent, i10, bundle);
            return;
        }
        this.f48940I.addLast(new LaunchedFragmentInfo(fragment.mWho, i10));
        if (bundle != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        this.f48937F.b(intent);
    }

    public void W() {
        this.f48943L = true;
        this.f48949R.p(true);
        V(4);
    }

    public void W0(Fragment fragment, IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) {
        if (this.f48938G == null) {
            this.f48975x.o(fragment, intentSender, i10, intent, i11, i12, i13, bundle);
            return;
        }
        if (bundle != null) {
            if (intent == null) {
                intent = new Intent();
                intent.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            }
            if (M0(2)) {
                Log.v("FragmentManager", "ActivityOptions " + bundle + " were added to fillInIntent " + intent + " for fragment " + fragment);
            }
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        IntentSenderRequest intentSenderRequestA = new IntentSenderRequest.a(intentSender).b(intent).c(i12, i11).a();
        this.f48940I.addLast(new LaunchedFragmentInfo(fragment.mWho, i10));
        if (M0(2)) {
            Log.v("FragmentManager", "Fragment " + fragment + "is launching an IntentSender for result ");
        }
        this.f48938G.b(intentSenderRequestA);
    }

    public void X() {
        V(2);
    }

    public void X0(int i10, boolean z10) {
        AbstractC5092x abstractC5092x;
        if (this.f48975x == null && i10 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z10 || i10 != this.f48974w) {
            this.f48974w = i10;
            this.f48954c.t();
            y1();
            if (this.f48941J && (abstractC5092x = this.f48975x) != null && this.f48974w == 7) {
                abstractC5092x.p();
                this.f48941J = false;
            }
        }
    }

    public final void Y() {
        if (this.f48945N) {
            this.f48945N = false;
            y1();
        }
    }

    public void Y0() {
        if (this.f48975x == null) {
            return;
        }
        this.f48942K = false;
        this.f48943L = false;
        this.f48949R.p(false);
        for (Fragment fragment : this.f48954c.o()) {
            if (fragment != null) {
                fragment.noteStateNotSaved();
            }
        }
    }

    public void Z(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String str2 = str + "    ";
        this.f48954c.e(str, fileDescriptor, printWriter, strArr);
        ArrayList arrayList = this.f48956e;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i10 = 0; i10 < size; i10++) {
                Fragment fragment = (Fragment) this.f48956e.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(fragment.toString());
            }
        }
        int size2 = this.f48955d.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i11 = 0; i11 < size2; i11++) {
                C5070a c5070a = (C5070a) this.f48955d.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(c5070a.toString());
                c5070a.C(str2, printWriter);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f48962k.get());
        synchronized (this.f48952a) {
            try {
                int size3 = this.f48952a.size();
                if (size3 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i12 = 0; i12 < size3; i12++) {
                        m mVar = (m) this.f48952a.get(i12);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i12);
                        printWriter.print(": ");
                        printWriter.println(mVar);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f48975x);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f48976y);
        if (this.f48977z != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f48977z);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f48974w);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f48942K);
        printWriter.print(" mStopped=");
        printWriter.print(this.f48943L);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f48944M);
        if (this.f48941J) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f48941J);
        }
    }

    public final void Z0(FragmentContainerView fragmentContainerView) {
        View view;
        for (K k10 : this.f48954c.k()) {
            Fragment fragmentK = k10.k();
            if (fragmentK.mContainerId == fragmentContainerView.getId() && (view = fragmentK.mView) != null && view.getParent() == null) {
                fragmentK.mContainer = fragmentContainerView;
                k10.b();
                k10.m();
            }
        }
    }

    public final void a0() {
        Iterator it = w().iterator();
        while (it.hasNext()) {
            ((V) it.next()).q();
        }
    }

    public void a1(K k10) {
        Fragment fragmentK = k10.k();
        if (fragmentK.mDeferStart) {
            if (this.f48953b) {
                this.f48945N = true;
            } else {
                fragmentK.mDeferStart = false;
                k10.m();
            }
        }
    }

    public void b0(m mVar, boolean z10) {
        if (!z10) {
            if (this.f48975x == null) {
                if (!this.f48944M) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            t();
        }
        synchronized (this.f48952a) {
            try {
                if (this.f48975x == null) {
                    if (!z10) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f48952a.add(mVar);
                    s1();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void b1(int i10, int i11, boolean z10) {
        if (i10 >= 0) {
            b0(new n(null, i10, i11), z10);
            return;
        }
        throw new IllegalArgumentException("Bad id: " + i10);
    }

    public final void c0(boolean z10) {
        if (this.f48953b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f48975x == null) {
            if (!this.f48944M) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f48975x.h().getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z10) {
            t();
        }
        if (this.f48946O == null) {
            this.f48946O = new ArrayList();
            this.f48947P = new ArrayList();
        }
    }

    public void c1(String str, int i10) {
        b0(new n(str, -1, i10), false);
    }

    public boolean d0(boolean z10) {
        C5070a c5070a;
        c0(z10);
        boolean z11 = false;
        if (!this.f48960i && (c5070a = this.f48959h) != null) {
            c5070a.f49144u = false;
            c5070a.A();
            if (M0(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.f48959h + " as part of execPendingActions for actions " + this.f48952a);
            }
            this.f48959h.B(false, false);
            this.f48952a.add(0, this.f48959h);
            Iterator it = this.f48959h.f49045c.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((M.a) it.next()).f49063b;
                if (fragment != null) {
                    fragment.mTransitioning = false;
                }
            }
            this.f48959h = null;
        }
        while (s0(this.f48946O, this.f48947P)) {
            z11 = true;
            this.f48953b = true;
            try {
                m1(this.f48946O, this.f48947P);
                u();
            } catch (Throwable th2) {
                u();
                throw th2;
            }
        }
        A1();
        Y();
        this.f48954c.b();
        return z11;
    }

    public boolean d1() {
        return f1(null, -1, 0);
    }

    public void e0(m mVar, boolean z10) {
        if (z10 && (this.f48975x == null || this.f48944M)) {
            return;
        }
        c0(z10);
        C5070a c5070a = this.f48959h;
        boolean z11 = false;
        if (c5070a != null) {
            c5070a.f49144u = false;
            c5070a.A();
            if (M0(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.f48959h + " as part of execSingleAction for action " + mVar);
            }
            this.f48959h.B(false, false);
            boolean zA = this.f48959h.a(this.f48946O, this.f48947P);
            Iterator it = this.f48959h.f49045c.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((M.a) it.next()).f49063b;
                if (fragment != null) {
                    fragment.mTransitioning = false;
                }
            }
            this.f48959h = null;
            z11 = zA;
        }
        boolean zA2 = mVar.a(this.f48946O, this.f48947P);
        if (z11 || zA2) {
            this.f48953b = true;
            try {
                m1(this.f48946O, this.f48947P);
                u();
            } catch (Throwable th2) {
                u();
                throw th2;
            }
        }
        A1();
        Y();
        this.f48954c.b();
    }

    public boolean e1(int i10, int i11) {
        if (i10 >= 0) {
            return f1(null, i10, i11);
        }
        throw new IllegalArgumentException("Bad id: " + i10);
    }

    public final boolean f1(String str, int i10, int i11) {
        d0(false);
        c0(true);
        Fragment fragment = this.f48932A;
        if (fragment != null && i10 < 0 && str == null && fragment.getChildFragmentManager().d1()) {
            return true;
        }
        boolean zG1 = g1(this.f48946O, this.f48947P, str, i10, i11);
        if (zG1) {
            this.f48953b = true;
            try {
                m1(this.f48946O, this.f48947P);
                u();
            } catch (Throwable th2) {
                u();
                throw th2;
            }
        }
        A1();
        Y();
        this.f48954c.b();
        return zG1;
    }

    public final void g0(ArrayList arrayList, ArrayList arrayList2, int i10, int i11) {
        boolean z10 = ((C5070a) arrayList.get(i10)).f49060r;
        ArrayList arrayList3 = this.f48948Q;
        if (arrayList3 == null) {
            this.f48948Q = new ArrayList();
        } else {
            arrayList3.clear();
        }
        this.f48948Q.addAll(this.f48954c.o());
        Fragment fragmentD0 = D0();
        boolean z11 = false;
        for (int i12 = i10; i12 < i11; i12++) {
            C5070a c5070a = (C5070a) arrayList.get(i12);
            fragmentD0 = !((Boolean) arrayList2.get(i12)).booleanValue() ? c5070a.G(this.f48948Q, fragmentD0) : c5070a.J(this.f48948Q, fragmentD0);
            z11 = z11 || c5070a.f49051i;
        }
        this.f48948Q.clear();
        if (!z10 && this.f48974w >= 1) {
            for (int i13 = i10; i13 < i11; i13++) {
                Iterator it = ((C5070a) arrayList.get(i13)).f49045c.iterator();
                while (it.hasNext()) {
                    Fragment fragment = ((M.a) it.next()).f49063b;
                    if (fragment != null && fragment.mFragmentManager != null) {
                        this.f48954c.r(y(fragment));
                    }
                }
            }
        }
        f0(arrayList, arrayList2, i10, i11);
        boolean zBooleanValue = ((Boolean) arrayList2.get(i11 - 1)).booleanValue();
        if (z11 && !this.f48966o.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(r0((C5070a) it2.next()));
            }
            if (this.f48959h == null) {
                for (l lVar : this.f48966o) {
                    Iterator it3 = linkedHashSet.iterator();
                    while (it3.hasNext()) {
                        lVar.onBackStackChangeStarted((Fragment) it3.next(), zBooleanValue);
                    }
                }
                for (l lVar2 : this.f48966o) {
                    Iterator it4 = linkedHashSet.iterator();
                    while (it4.hasNext()) {
                        lVar2.onBackStackChangeCommitted((Fragment) it4.next(), zBooleanValue);
                    }
                }
            }
        }
        for (int i14 = i10; i14 < i11; i14++) {
            C5070a c5070a2 = (C5070a) arrayList.get(i14);
            if (zBooleanValue) {
                for (int size = c5070a2.f49045c.size() - 1; size >= 0; size--) {
                    Fragment fragment2 = ((M.a) c5070a2.f49045c.get(size)).f49063b;
                    if (fragment2 != null) {
                        y(fragment2).m();
                    }
                }
            } else {
                Iterator it5 = c5070a2.f49045c.iterator();
                while (it5.hasNext()) {
                    Fragment fragment3 = ((M.a) it5.next()).f49063b;
                    if (fragment3 != null) {
                        y(fragment3).m();
                    }
                }
            }
        }
        X0(this.f48974w, true);
        for (V v10 : x(arrayList, i10, i11)) {
            v10.D(zBooleanValue);
            v10.z();
            v10.n();
        }
        while (i10 < i11) {
            C5070a c5070a3 = (C5070a) arrayList.get(i10);
            if (((Boolean) arrayList2.get(i10)).booleanValue() && c5070a3.f49145v >= 0) {
                c5070a3.f49145v = -1;
            }
            c5070a3.I();
            i10++;
        }
        if (z11) {
            o1();
        }
    }

    public boolean g1(ArrayList arrayList, ArrayList arrayList2, String str, int i10, int i11) {
        int iJ0 = j0(str, i10, (i11 & 1) != 0);
        if (iJ0 < 0) {
            return false;
        }
        for (int size = this.f48955d.size() - 1; size >= iJ0; size--) {
            arrayList.add((C5070a) this.f48955d.remove(size));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public boolean h0() {
        boolean zD0 = d0(true);
        q0();
        return zD0;
    }

    public boolean h1(ArrayList arrayList, ArrayList arrayList2) {
        if (M0(2)) {
            Log.v("FragmentManager", "FragmentManager has the following pending actions inside of prepareBackStackState: " + this.f48952a);
        }
        if (this.f48955d.isEmpty()) {
            Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
            return false;
        }
        ArrayList arrayList3 = this.f48955d;
        C5070a c5070a = (C5070a) arrayList3.get(arrayList3.size() - 1);
        this.f48959h = c5070a;
        Iterator it = c5070a.f49045c.iterator();
        while (it.hasNext()) {
            Fragment fragment = ((M.a) it.next()).f49063b;
            if (fragment != null) {
                fragment.mTransitioning = true;
            }
        }
        return g1(arrayList, arrayList2, null, -1, 0);
    }

    public void i(C5070a c5070a) {
        this.f48955d.add(c5070a);
    }

    public Fragment i0(String str) {
        return this.f48954c.f(str);
    }

    public void i1() {
        b0(new o(), false);
    }

    public K j(Fragment fragment) {
        String str = fragment.mPreviousWho;
        if (str != null) {
            W3.c.f(fragment, str);
        }
        if (M0(2)) {
            Log.v("FragmentManager", "add: " + fragment);
        }
        K kY = y(fragment);
        fragment.mFragmentManager = this;
        this.f48954c.r(kY);
        if (!fragment.mDetached) {
            this.f48954c.a(fragment);
            fragment.mRemoving = false;
            if (fragment.mView == null) {
                fragment.mHiddenChanged = false;
            }
            if (N0(fragment)) {
                this.f48941J = true;
            }
        }
        return kY;
    }

    public final int j0(String str, int i10, boolean z10) {
        if (this.f48955d.isEmpty()) {
            return -1;
        }
        if (str == null && i10 < 0) {
            if (z10) {
                return 0;
            }
            return this.f48955d.size() - 1;
        }
        int size = this.f48955d.size() - 1;
        while (size >= 0) {
            C5070a c5070a = (C5070a) this.f48955d.get(size);
            if ((str != null && str.equals(c5070a.H())) || (i10 >= 0 && i10 == c5070a.f49145v)) {
                break;
            }
            size--;
        }
        if (size < 0) {
            return size;
        }
        if (!z10) {
            if (size == this.f48955d.size() - 1) {
                return -1;
            }
            return size + 1;
        }
        while (size > 0) {
            C5070a c5070a2 = (C5070a) this.f48955d.get(size - 1);
            if ((str == null || !str.equals(c5070a2.H())) && (i10 < 0 || i10 != c5070a2.f49145v)) {
                break;
            }
            size--;
        }
        return size;
    }

    public void j1(k kVar, boolean z10) {
        this.f48967p.o(kVar, z10);
    }

    public void k(I i10) {
        this.f48968q.add(i10);
    }

    public void k1(Fragment fragment) {
        if (M0(2)) {
            Log.v("FragmentManager", "remove: " + fragment + " nesting=" + fragment.mBackStackNesting);
        }
        boolean zIsInBackStack = fragment.isInBackStack();
        if (fragment.mDetached && zIsInBackStack) {
            return;
        }
        this.f48954c.u(fragment);
        if (N0(fragment)) {
            this.f48941J = true;
        }
        fragment.mRemoving = true;
        w1(fragment);
    }

    public void l(l lVar) {
        this.f48966o.add(lVar);
    }

    public Fragment l0(int i10) {
        return this.f48954c.g(i10);
    }

    public void l1(l lVar) {
        this.f48966o.remove(lVar);
    }

    public void m(Fragment fragment) {
        this.f48949R.e(fragment);
    }

    public Fragment m0(String str) {
        return this.f48954c.h(str);
    }

    public final void m1(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            if (!((C5070a) arrayList.get(i10)).f49060r) {
                if (i11 != i10) {
                    g0(arrayList, arrayList2, i11, i10);
                }
                i11 = i10 + 1;
                if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                    while (i11 < size && ((Boolean) arrayList2.get(i11)).booleanValue() && !((C5070a) arrayList.get(i11)).f49060r) {
                        i11++;
                    }
                }
                g0(arrayList, arrayList2, i10, i11);
                i10 = i11 - 1;
            }
            i10++;
        }
        if (i11 != size) {
            g0(arrayList, arrayList2, i11, size);
        }
    }

    public int n() {
        return this.f48962k.getAndIncrement();
    }

    public Fragment n0(String str) {
        return this.f48954c.i(str);
    }

    public void n1(Fragment fragment) {
        this.f48949R.o(fragment);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void o(AbstractC5092x abstractC5092x, AbstractC5089u abstractC5089u, Fragment fragment) {
        String str;
        InterfaceC5135q interfaceC5135q;
        if (this.f48975x != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f48975x = abstractC5092x;
        this.f48976y = abstractC5089u;
        this.f48977z = fragment;
        if (fragment != null) {
            k(new g(fragment));
        } else if (abstractC5092x instanceof I) {
            k((I) abstractC5092x);
        }
        if (this.f48977z != null) {
            A1();
        }
        if (abstractC5092x instanceof p081d.J) {
            p081d.J j10 = (p081d.J) abstractC5092x;
            p081d.H onBackPressedDispatcher = j10.getOnBackPressedDispatcher();
            this.f48958g = onBackPressedDispatcher;
            if (fragment != null) {
                interfaceC5135q = j10;
                interfaceC5135q = fragment;
            }
            interfaceC5135q = j10;
            onBackPressedDispatcher.o(interfaceC5135q, this.f48961j);
        }
        if (fragment != null) {
            this.f48949R = fragment.mFragmentManager.u0(fragment);
        } else if (abstractC5092x instanceof androidx.lifecycle.W) {
            this.f48949R = H.k(((androidx.lifecycle.W) abstractC5092x).getViewModelStore());
        } else {
            this.f48949R = new H(false);
        }
        this.f48949R.p(T0());
        this.f48954c.A(this.f48949R);
        Object obj = this.f48975x;
        if ((obj instanceof p139f6.i) && fragment == null) {
            p139f6.f savedStateRegistry = ((p139f6.i) obj).getSavedStateRegistry();
            savedStateRegistry.d("android:support:fragments", new f6.f.b() { // from class: androidx.fragment.app.E
                @Override // f6.f.b
                public final Bundle a() {
                    return this.f48884a.r1();
                }
            });
            Bundle bundleA = savedStateRegistry.a("android:support:fragments");
            if (bundleA != null) {
                p1(bundleA);
            }
        }
        Object obj2 = this.f48975x;
        if (obj2 instanceof p158g.f) {
            p158g.e activityResultRegistry = ((p158g.f) obj2).getActivityResultRegistry();
            if (fragment != null) {
                str = fragment.mWho + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR;
            } else {
                str = "";
            }
            String str2 = "FragmentManager:" + str;
            this.f48937F = activityResultRegistry.o(str2 + "StartActivityForResult", new p184h.i(), new h());
            this.f48938G = activityResultRegistry.o(str2 + "StartIntentSenderForResult", new j(), new i());
            this.f48939H = activityResultRegistry.o(str2 + "RequestPermissions", new p184h.h(), new a());
        }
        Object obj3 = this.f48975x;
        if (obj3 instanceof p291l3.e) {
            ((p291l3.e) obj3).addOnConfigurationChangedListener(this.f48969r);
        }
        Object obj4 = this.f48975x;
        if (obj4 instanceof p291l3.f) {
            ((p291l3.f) obj4).addOnTrimMemoryListener(this.f48970s);
        }
        Object obj5 = this.f48975x;
        if (obj5 instanceof p239j3.x) {
            ((p239j3.x) obj5).addOnMultiWindowModeChangedListener(this.f48971t);
        }
        Object obj6 = this.f48975x;
        if (obj6 instanceof p239j3.y) {
            ((p239j3.y) obj6).addOnPictureInPictureModeChangedListener(this.f48972u);
        }
        Object obj7 = this.f48975x;
        if ((obj7 instanceof InterfaceC5043z) && fragment == null) {
            ((InterfaceC5043z) obj7).addMenuProvider(this.f48973v);
        }
    }

    public final void o1() {
        for (int i10 = 0; i10 < this.f48966o.size(); i10++) {
            ((l) this.f48966o.get(i10)).onBackStackChanged();
        }
    }

    public void p(Fragment fragment) {
        if (M0(2)) {
            Log.v("FragmentManager", "attach: " + fragment);
        }
        if (fragment.mDetached) {
            fragment.mDetached = false;
            if (fragment.mAdded) {
                return;
            }
            this.f48954c.a(fragment);
            if (M0(2)) {
                Log.v("FragmentManager", "add from attach: " + fragment);
            }
            if (N0(fragment)) {
                this.f48941J = true;
            }
        }
    }

    public void p1(Parcelable parcelable) {
        K k10;
        Bundle bundle;
        Bundle bundle2;
        if (parcelable == null) {
            return;
        }
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.f48975x.f().getClassLoader());
                this.f48964m.put(str.substring(7), bundle2);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.f48975x.f().getClassLoader());
                map.put(str2.substring(9), bundle);
            }
        }
        this.f48954c.x(map);
        FragmentManagerState fragmentManagerState = (FragmentManagerState) bundle3.getParcelable("state");
        if (fragmentManagerState == null) {
            return;
        }
        this.f48954c.v();
        Iterator it = fragmentManagerState.f48995a.iterator();
        while (it.hasNext()) {
            Bundle bundleB = this.f48954c.B((String) it.next(), null);
            if (bundleB != null) {
                Fragment fragmentI = this.f48949R.i(((FragmentState) bundleB.getParcelable("state")).f49004b);
                if (fragmentI != null) {
                    if (M0(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + fragmentI);
                    }
                    k10 = new K(this.f48967p, this.f48954c, fragmentI, bundleB);
                } else {
                    k10 = new K(this.f48967p, this.f48954c, this.f48975x.f().getClassLoader(), x0(), bundleB);
                }
                Fragment fragmentK = k10.k();
                fragmentK.mSavedFragmentState = bundleB;
                fragmentK.mFragmentManager = this;
                if (M0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + fragmentK.mWho + "): " + fragmentK);
                }
                k10.o(this.f48975x.f().getClassLoader());
                this.f48954c.r(k10);
                k10.s(this.f48974w);
            }
        }
        for (Fragment fragment : this.f48949R.l()) {
            if (!this.f48954c.c(fragment.mWho)) {
                if (M0(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + fragment + " that was not found in the set of active Fragments " + fragmentManagerState.f48995a);
                }
                this.f48949R.o(fragment);
                fragment.mFragmentManager = this;
                K k11 = new K(this.f48967p, this.f48954c, fragment);
                k11.s(1);
                k11.m();
                fragment.mRemoving = true;
                k11.m();
            }
        }
        this.f48954c.w(fragmentManagerState.f48996b);
        if (fragmentManagerState.f48997c != null) {
            this.f48955d = new ArrayList(fragmentManagerState.f48997c.length);
            int i10 = 0;
            while (true) {
                BackStackRecordState[] backStackRecordStateArr = fragmentManagerState.f48997c;
                if (i10 >= backStackRecordStateArr.length) {
                    break;
                }
                C5070a c5070aB = backStackRecordStateArr[i10].b(this);
                if (M0(2)) {
                    Log.v("FragmentManager", "restoreAllState: back stack #" + i10 + " (index " + c5070aB.f49145v + "): " + c5070aB);
                    PrintWriter printWriter = new PrintWriter(new S("FragmentManager"));
                    c5070aB.D("  ", printWriter, false);
                    printWriter.close();
                }
                this.f48955d.add(c5070aB);
                i10++;
            }
        } else {
            this.f48955d = new ArrayList();
        }
        this.f48962k.set(fragmentManagerState.f48998d);
        String str3 = fragmentManagerState.f48999e;
        if (str3 != null) {
            Fragment fragmentI0 = i0(str3);
            this.f48932A = fragmentI0;
            O(fragmentI0);
        }
        ArrayList arrayList = fragmentManagerState.f49000f;
        if (arrayList != null) {
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                this.f48963l.put((String) arrayList.get(i11), (BackStackState) fragmentManagerState.f49001g.get(i11));
            }
        }
        this.f48940I = new ArrayDeque(fragmentManagerState.f49002h);
    }

    public M q() {
        return new C5070a(this);
    }

    public final void q0() {
        Iterator it = w().iterator();
        while (it.hasNext()) {
            ((V) it.next()).r();
        }
    }

    public void r() {
        if (M0(3)) {
            Log.d("FragmentManager", "cancelBackStackTransition for transition " + this.f48959h);
        }
        C5070a c5070a = this.f48959h;
        if (c5070a != null) {
            c5070a.f49144u = false;
            c5070a.A();
            this.f48959h.t(true, new Runnable() { // from class: androidx.fragment.app.F
                @Override // java.lang.Runnable
                public final void run() {
                    FragmentManager.c(this.f48885a);
                }
            });
            this.f48959h.i();
            this.f48960i = true;
            h0();
            this.f48960i = false;
            this.f48959h = null;
        }
    }

    public Set r0(C5070a c5070a) {
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < c5070a.f49045c.size(); i10++) {
            Fragment fragment = ((M.a) c5070a.f49045c.get(i10)).f49063b;
            if (fragment != null && c5070a.f49051i) {
                hashSet.add(fragment);
            }
        }
        return hashSet;
    }

    public Bundle r1() {
        BackStackRecordState[] backStackRecordStateArr;
        Bundle bundle = new Bundle();
        q0();
        a0();
        d0(true);
        this.f48942K = true;
        this.f48949R.p(true);
        ArrayList arrayListY = this.f48954c.y();
        HashMap mapM = this.f48954c.m();
        if (!mapM.isEmpty()) {
            ArrayList arrayListZ = this.f48954c.z();
            int size = this.f48955d.size();
            if (size > 0) {
                backStackRecordStateArr = new BackStackRecordState[size];
                for (int i10 = 0; i10 < size; i10++) {
                    backStackRecordStateArr[i10] = new BackStackRecordState((C5070a) this.f48955d.get(i10));
                    if (M0(2)) {
                        Log.v("FragmentManager", "saveAllState: adding back stack #" + i10 + ": " + this.f48955d.get(i10));
                    }
                }
            } else {
                backStackRecordStateArr = null;
            }
            FragmentManagerState fragmentManagerState = new FragmentManagerState();
            fragmentManagerState.f48995a = arrayListY;
            fragmentManagerState.f48996b = arrayListZ;
            fragmentManagerState.f48997c = backStackRecordStateArr;
            fragmentManagerState.f48998d = this.f48962k.get();
            Fragment fragment = this.f48932A;
            if (fragment != null) {
                fragmentManagerState.f48999e = fragment.mWho;
            }
            fragmentManagerState.f49000f.addAll(this.f48963l.keySet());
            fragmentManagerState.f49001g.addAll(this.f48963l.values());
            fragmentManagerState.f49002h = new ArrayList(this.f48940I);
            bundle.putParcelable("state", fragmentManagerState);
            for (String str : this.f48964m.keySet()) {
                bundle.putBundle("result_" + str, (Bundle) this.f48964m.get(str));
            }
            for (String str2 : mapM.keySet()) {
                bundle.putBundle("fragment_" + str2, (Bundle) mapM.get(str2));
            }
        } else if (M0(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    public boolean s() {
        boolean zN0 = false;
        for (Fragment fragment : this.f48954c.l()) {
            if (fragment != null) {
                zN0 = N0(fragment);
            }
            if (zN0) {
                return true;
            }
        }
        return false;
    }

    public final boolean s0(ArrayList arrayList, ArrayList arrayList2) {
        synchronized (this.f48952a) {
            if (this.f48952a.isEmpty()) {
                return false;
            }
            try {
                int size = this.f48952a.size();
                boolean zA = false;
                for (int i10 = 0; i10 < size; i10++) {
                    zA |= ((m) this.f48952a.get(i10)).a(arrayList, arrayList2);
                }
                this.f48952a.clear();
                this.f48975x.h().removeCallbacks(this.f48951T);
                return zA;
            } catch (Throwable th2) {
                this.f48952a.clear();
                this.f48975x.h().removeCallbacks(this.f48951T);
                throw th2;
            }
        }
    }

    public void s1() {
        synchronized (this.f48952a) {
            try {
                if (this.f48952a.size() == 1) {
                    this.f48975x.h().removeCallbacks(this.f48951T);
                    this.f48975x.h().post(this.f48951T);
                    A1();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void t() {
        if (T0()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
    }

    public int t0() {
        return this.f48955d.size() + (this.f48959h != null ? 1 : 0);
    }

    public void t1(Fragment fragment, boolean z10) {
        ViewGroup viewGroupW0 = w0(fragment);
        if (viewGroupW0 == null || !(viewGroupW0 instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupW0).setDrawDisappearingViewsLast(!z10);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        Fragment fragment = this.f48977z;
        if (fragment != null) {
            sb2.append(fragment.getClass().getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(this.f48977z)));
            sb2.append("}");
        } else {
            AbstractC5092x abstractC5092x = this.f48975x;
            if (abstractC5092x != null) {
                sb2.append(abstractC5092x.getClass().getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(this.f48975x)));
                sb2.append("}");
            } else {
                sb2.append(BuildConfig.MIN_BUNDLE_ID);
            }
        }
        sb2.append("}}");
        return sb2.toString();
    }

    public final void u() {
        this.f48953b = false;
        this.f48947P.clear();
        this.f48946O.clear();
    }

    public final H u0(Fragment fragment) {
        return this.f48949R.j(fragment);
    }

    public void u1(Fragment fragment, AbstractC5128j.b bVar) {
        if (fragment.equals(i0(fragment.mWho)) && (fragment.mHost == null || fragment.mFragmentManager == this)) {
            fragment.mMaxState = bVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    public final void v() {
        boolean zN;
        AbstractC5092x abstractC5092x = this.f48975x;
        if (abstractC5092x instanceof androidx.lifecycle.W) {
            zN = this.f48954c.p().n();
        } else {
            zN = abstractC5092x.f() instanceof Activity ? !((Activity) this.f48975x.f()).isChangingConfigurations() : true;
        }
        if (zN) {
            Iterator it = this.f48963l.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((BackStackState) it.next()).f48880a.iterator();
                while (it2.hasNext()) {
                    this.f48954c.p().g((String) it2.next(), false);
                }
            }
        }
    }

    public AbstractC5089u v0() {
        return this.f48976y;
    }

    public void v1(Fragment fragment) {
        if (fragment == null || (fragment.equals(i0(fragment.mWho)) && (fragment.mHost == null || fragment.mFragmentManager == this))) {
            Fragment fragment2 = this.f48932A;
            this.f48932A = fragment;
            O(fragment2);
            O(this.f48932A);
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    public final Set w() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f48954c.k().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((K) it.next()).k().mContainer;
            if (viewGroup != null) {
                hashSet.add(V.v(viewGroup, E0()));
            }
        }
        return hashSet;
    }

    public final ViewGroup w0(Fragment fragment) {
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fragment.mContainerId > 0 && this.f48976y.d()) {
            View viewC = this.f48976y.c(fragment.mContainerId);
            if (viewC instanceof ViewGroup) {
                return (ViewGroup) viewC;
            }
        }
        return null;
    }

    public final void w1(Fragment fragment) {
        ViewGroup viewGroupW0 = w0(fragment);
        if (viewGroupW0 == null || fragment.getEnterAnim() + fragment.getExitAnim() + fragment.getPopEnterAnim() + fragment.getPopExitAnim() <= 0) {
            return;
        }
        if (viewGroupW0.getTag(V3.b.f36372c) == null) {
            viewGroupW0.setTag(V3.b.f36372c, fragment);
        }
        ((Fragment) viewGroupW0.getTag(V3.b.f36372c)).setPopDirection(fragment.getPopDirection());
    }

    public Set x(ArrayList arrayList, int i10, int i11) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i10 < i11) {
            Iterator it = ((C5070a) arrayList.get(i10)).f49045c.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((M.a) it.next()).f49063b;
                if (fragment != null && (viewGroup = fragment.mContainer) != null) {
                    hashSet.add(V.u(viewGroup, this));
                }
            }
            i10++;
        }
        return hashSet;
    }

    public AbstractC5091w x0() {
        AbstractC5091w abstractC5091w = this.f48933B;
        if (abstractC5091w != null) {
            return abstractC5091w;
        }
        Fragment fragment = this.f48977z;
        return fragment != null ? fragment.mFragmentManager.x0() : this.f48934C;
    }

    public void x1(Fragment fragment) {
        if (M0(2)) {
            Log.v("FragmentManager", "show: " + fragment);
        }
        if (fragment.mHidden) {
            fragment.mHidden = false;
            fragment.mHiddenChanged = !fragment.mHiddenChanged;
        }
    }

    public K y(Fragment fragment) {
        K kN = this.f48954c.n(fragment.mWho);
        if (kN != null) {
            return kN;
        }
        K k10 = new K(this.f48967p, this.f48954c, fragment);
        k10.o(this.f48975x.f().getClassLoader());
        k10.s(this.f48974w);
        return k10;
    }

    public List y0() {
        return this.f48954c.o();
    }

    public final void y1() {
        Iterator it = this.f48954c.k().iterator();
        while (it.hasNext()) {
            a1((K) it.next());
        }
    }

    public void z(Fragment fragment) {
        if (M0(2)) {
            Log.v("FragmentManager", "detach: " + fragment);
        }
        if (fragment.mDetached) {
            return;
        }
        fragment.mDetached = true;
        if (fragment.mAdded) {
            if (M0(2)) {
                Log.v("FragmentManager", "remove from detach: " + fragment);
            }
            this.f48954c.u(fragment);
            if (N0(fragment)) {
                this.f48941J = true;
            }
            w1(fragment);
        }
    }

    public AbstractC5092x z0() {
        return this.f48975x;
    }

    public final void z1(RuntimeException runtimeException) {
        c1.e("FragmentManager", runtimeException.getMessage());
        c1.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new S("FragmentManager"));
        AbstractC5092x abstractC5092x = this.f48975x;
        if (abstractC5092x != null) {
            try {
                abstractC5092x.i("  ", null, printWriter, new String[0]);
                throw runtimeException;
            } catch (Exception e10) {
                c1.f("FragmentManager", "Failed dumping state", e10);
                throw runtimeException;
            }
        }
        try {
            Z("  ", null, printWriter, new String[0]);
            throw runtimeException;
        } catch (Exception e11) {
            c1.f("FragmentManager", "Failed dumping state", e11);
            throw runtimeException;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @SuppressLint({"BanParcelableUsage"})
    public static class LaunchedFragmentInfo implements Parcelable {
        public static final Parcelable.Creator<LaunchedFragmentInfo> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f48978a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f48979b;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LaunchedFragmentInfo createFromParcel(Parcel parcel) {
                return new LaunchedFragmentInfo(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public LaunchedFragmentInfo[] newArray(int i10) {
                return new LaunchedFragmentInfo[i10];
            }
        }

        public LaunchedFragmentInfo(String str, int i10) {
            this.f48978a = str;
            this.f48979b = i10;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f48978a);
            parcel.writeInt(this.f48979b);
        }

        public LaunchedFragmentInfo(Parcel parcel) {
            this.f48978a = parcel.readString();
            this.f48979b = parcel.readInt();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface l {
        void onBackStackChangeCommitted(Fragment fragment, boolean z10);

        void onBackStackChanged();

        default void onBackStackChangeCancelled() {
        }

        default void onBackStackChangeProgressed(C6866c c6866c) {
        }

        default void onBackStackChangeStarted(Fragment fragment, boolean z10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class k {
        public abstract void m(FragmentManager fragmentManager, Fragment fragment, View view, Bundle bundle);

        public void d(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void e(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void f(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void i(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void k(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void l(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void n(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void a(FragmentManager fragmentManager, Fragment fragment, Bundle bundle) {
        }

        public void b(FragmentManager fragmentManager, Fragment fragment, Context context) {
        }

        public void c(FragmentManager fragmentManager, Fragment fragment, Bundle bundle) {
        }

        public void g(FragmentManager fragmentManager, Fragment fragment, Context context) {
        }

        public void h(FragmentManager fragmentManager, Fragment fragment, Bundle bundle) {
        }

        public void j(FragmentManager fragmentManager, Fragment fragment, Bundle bundle) {
        }
    }
}

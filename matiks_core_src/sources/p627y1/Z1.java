package p627y1;

import C1.R0;
import C1.i2;
import C1.k2;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;
import java.util.List;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Z1 implements AccessibilityManager.AccessibilityStateChangeListener, k2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f106715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f106716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R0 f106717c = i2.e(Boolean.FALSE, null, 2, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f106718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f106719e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f106720a = new a();

        public static final void a(AccessibilityManager accessibilityManager, AccessibilityManager$AccessibilityServicesStateChangeListener accessibilityManager$AccessibilityServicesStateChangeListener) {
            accessibilityManager.addAccessibilityServicesStateChangeListener(accessibilityManager$AccessibilityServicesStateChangeListener);
        }

        public static final void b(AccessibilityManager accessibilityManager, AccessibilityManager$AccessibilityServicesStateChangeListener accessibilityManager$AccessibilityServicesStateChangeListener) {
            accessibilityManager.removeAccessibilityServicesStateChangeListener(accessibilityManager$AccessibilityServicesStateChangeListener);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements AccessibilityManager$AccessibilityServicesStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final R0 f106721a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final R0 f106722b;

        public b() {
            Boolean bool = Boolean.FALSE;
            this.f106721a = i2.e(bool, null, 2, null);
            this.f106722b = i2.e(bool, null, 2, null);
        }

        public final boolean a() {
            return ((Boolean) this.f106721a.getValue()).booleanValue();
        }

        public final boolean b() {
            return ((Boolean) this.f106722b.getValue()).booleanValue();
        }

        public final void c(boolean z10) {
            this.f106721a.setValue(Boolean.valueOf(z10));
        }

        public final void d(boolean z10) {
            this.f106722b.setValue(Boolean.valueOf(z10));
        }

        public void onAccessibilityServicesStateChanged(AccessibilityManager accessibilityManager) {
            c(Z1.this.m(accessibilityManager));
            d(Z1.this.r(accessibilityManager));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements AccessibilityManager.TouchExplorationStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final R0 f106724a = i2.e(Boolean.FALSE, null, 2, null);

        public final boolean a() {
            return ((Boolean) this.f106724a.getValue()).booleanValue();
        }

        public final void b(boolean z10) {
            this.f106724a.setValue(Boolean.valueOf(z10));
        }

        @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
        public void onTouchExplorationStateChanged(boolean z10) {
            b(z10);
        }
    }

    public Z1(boolean z10, boolean z11, boolean z12) {
        this.f106715a = z11;
        this.f106716b = z12;
        b bVar = null;
        this.f106718d = z10 ? new c() : null;
        if ((z11 || z12) && Build.VERSION.SDK_INT >= 33) {
            bVar = new b();
        }
        this.f106719e = bVar;
    }

    public final boolean h() {
        return ((Boolean) this.f106717c.getValue()).booleanValue();
    }

    public final boolean m(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i10 = 0; i10 < size; i10++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i10).getSettingsActivityName();
            if (settingsActivityName != null && StringsKt.a0(settingsActivityName, "SwitchAccess", true)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public void onAccessibilityStateChanged(boolean z10) {
        t(z10);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0030  */
    @Override // C1.k2, C1.R0
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public Boolean getValue() {
        boolean z10;
        b bVar;
        b bVar2;
        if (h()) {
            c cVar = this.f106718d;
            z10 = true;
            if ((cVar == null || !cVar.a()) && ((!this.f106715a || (bVar2 = this.f106719e) == null || !bVar2.a()) && (!this.f106716b || (bVar = this.f106719e) == null || !bVar.b()))) {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }

    public final boolean r(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i10 = 0; i10 < size; i10++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i10).getSettingsActivityName();
            if (settingsActivityName != null && StringsKt.a0(settingsActivityName, "VoiceAccess", true)) {
                return true;
            }
        }
        return false;
    }

    public final void s(AccessibilityManager accessibilityManager) {
        b bVar;
        t(accessibilityManager.isEnabled());
        accessibilityManager.addAccessibilityStateChangeListener(this);
        c cVar = this.f106718d;
        if (cVar != null) {
            cVar.b(accessibilityManager.isTouchExplorationEnabled());
            accessibilityManager.addTouchExplorationStateChangeListener(cVar);
        }
        if (Build.VERSION.SDK_INT < 33 || (bVar = this.f106719e) == null) {
            return;
        }
        bVar.c(m(accessibilityManager));
        bVar.d(r(accessibilityManager));
        a.a(accessibilityManager, Y1.a(bVar));
    }

    public final void t(boolean z10) {
        this.f106717c.setValue(Boolean.valueOf(z10));
    }

    public final void u(AccessibilityManager accessibilityManager) {
        b bVar;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        c cVar = this.f106718d;
        if (cVar != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(cVar);
        }
        if (Build.VERSION.SDK_INT < 33 || (bVar = this.f106719e) == null) {
            return;
        }
        a.b(accessibilityManager, Y1.a(bVar));
    }
}

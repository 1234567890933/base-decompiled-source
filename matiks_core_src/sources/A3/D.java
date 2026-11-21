package A3;

import android.os.Build;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f305a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends AccessibilityNodeProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final D f306a;

        public a(D d10) {
            this.f306a = d10;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo createAccessibilityNodeInfo(int i10) {
            C cB = this.f306a.b(i10);
            if (cB == null) {
                return null;
            }
            return cB.t1();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public List findAccessibilityNodeInfosByText(String str, int i10) {
            List listC = this.f306a.c(str, i10);
            if (listC == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            int size = listC.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add(((C) listC.get(i11)).t1());
            }
            return arrayList;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo findFocus(int i10) {
            C cD = this.f306a.d(i10);
            if (cD == null) {
                return null;
            }
            return cD.t1();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public boolean performAction(int i10, int i11, Bundle bundle) {
            return this.f306a.f(i10, i11, bundle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends a {
        public b(D d10) {
            super(d10);
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public void addExtraDataToAccessibilityNodeInfo(int i10, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
            this.f306a.a(i10, C.u1(accessibilityNodeInfo), str, bundle);
        }
    }

    public D() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f305a = new b(this);
        } else {
            this.f305a = new a(this);
        }
    }

    public C b(int i10) {
        return null;
    }

    public List c(String str, int i10) {
        return null;
    }

    public C d(int i10) {
        return null;
    }

    public Object e() {
        return this.f305a;
    }

    public boolean f(int i10, int i11, Bundle bundle) {
        return false;
    }

    public D(Object obj) {
        this.f305a = obj;
    }

    public void a(int i10, C c10, String str, Bundle bundle) {
    }
}

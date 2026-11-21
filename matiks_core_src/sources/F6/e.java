package F6;

import B6.h;
import B6.j;
import C6.s;
import android.graphics.Rect;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f8349b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f8350c = e.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f8351a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(SidecarDeviceState sidecarDeviceState) {
            Intrinsics.checkNotNullParameter(sidecarDeviceState, "sidecarDeviceState");
            try {
                try {
                    return sidecarDeviceState.posture;
                } catch (NoSuchFieldError unused) {
                    Object objInvoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                    Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                    return ((Integer) objInvoke).intValue();
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                return 0;
            }
        }

        public final int b(SidecarDeviceState sidecarDeviceState) {
            Intrinsics.checkNotNullParameter(sidecarDeviceState, "sidecarDeviceState");
            int iA = a(sidecarDeviceState);
            if (iA < 0 || iA > 4) {
                return 0;
            }
            return iA;
        }

        public final List c(SidecarWindowLayoutInfo info) {
            Intrinsics.checkNotNullParameter(info, "info");
            try {
                try {
                    List list = info.displayFeatures;
                    return list == null ? C7788x.o() : list;
                } catch (NoSuchFieldError unused) {
                    Object objInvoke = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(info, null);
                    Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
                    return (List) objInvoke;
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                return C7788x.o();
            }
            return C7788x.o();
        }

        public final void d(SidecarDeviceState sidecarDeviceState, int i10) {
            Intrinsics.checkNotNullParameter(sidecarDeviceState, "sidecarDeviceState");
            try {
                try {
                    sidecarDeviceState.posture = i10;
                } catch (NoSuchFieldError unused) {
                    SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, Integer.valueOf(i10));
                }
            } catch (IllegalAccessException unused2) {
                Unit unit = Unit.f85088a;
            } catch (NoSuchMethodException unused3) {
                Unit unit2 = Unit.f85088a;
            } catch (InvocationTargetException unused4) {
                Unit unit3 = Unit.f85088a;
            }
        }

        public a() {
        }
    }

    public e(j verificationMode) {
        Intrinsics.checkNotNullParameter(verificationMode, "verificationMode");
        this.f8351a = verificationMode;
    }

    public static final boolean k(SidecarDisplayFeature require) {
        Intrinsics.checkNotNullParameter(require, "$this$require");
        return require.getType() == 1 || require.getType() == 2;
    }

    public static final boolean l(SidecarDisplayFeature require) {
        Intrinsics.checkNotNullParameter(require, "$this$require");
        return (require.getRect().width() == 0 && require.getRect().height() == 0) ? false : true;
    }

    public static final boolean m(SidecarDisplayFeature require) {
        Intrinsics.checkNotNullParameter(require, "$this$require");
        return require.getType() != 1 || require.getRect().width() == 0 || require.getRect().height() == 0;
    }

    public static final boolean n(SidecarDisplayFeature require) {
        Intrinsics.checkNotNullParameter(require, "$this$require");
        return require.getRect().left == 0 || require.getRect().top == 0;
    }

    public final boolean e(SidecarDeviceState sidecarDeviceState, SidecarDeviceState sidecarDeviceState2) {
        if (Intrinsics.areEqual(sidecarDeviceState, sidecarDeviceState2)) {
            return true;
        }
        if (sidecarDeviceState == null || sidecarDeviceState2 == null) {
            return false;
        }
        a aVar = f8349b;
        return aVar.b(sidecarDeviceState) == aVar.b(sidecarDeviceState2);
    }

    public final boolean f(SidecarDisplayFeature sidecarDisplayFeature, SidecarDisplayFeature sidecarDisplayFeature2) {
        if (Intrinsics.areEqual(sidecarDisplayFeature, sidecarDisplayFeature2)) {
            return true;
        }
        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType()) {
            return false;
        }
        return Intrinsics.areEqual(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect());
    }

    public final boolean g(List list, List list2) {
        if (list == list2) {
            return true;
        }
        if (list == null || list2 == null || list.size() != list2.size()) {
            return false;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!f((SidecarDisplayFeature) list.get(i10), (SidecarDisplayFeature) list2.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public final boolean h(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarWindowLayoutInfo sidecarWindowLayoutInfo2) {
        if (Intrinsics.areEqual(sidecarWindowLayoutInfo, sidecarWindowLayoutInfo2)) {
            return true;
        }
        if (sidecarWindowLayoutInfo == null || sidecarWindowLayoutInfo2 == null) {
            return false;
        }
        a aVar = f8349b;
        return g(aVar.c(sidecarWindowLayoutInfo), aVar.c(sidecarWindowLayoutInfo2));
    }

    public final s i(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        if (sidecarWindowLayoutInfo == null) {
            return new s(C7788x.o());
        }
        SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
        a aVar = f8349b;
        aVar.d(sidecarDeviceState, aVar.b(state));
        return new s(j(aVar.c(sidecarWindowLayoutInfo), sidecarDeviceState));
    }

    public final List j(List sidecarDisplayFeatures, SidecarDeviceState deviceState) {
        Intrinsics.checkNotNullParameter(sidecarDisplayFeatures, "sidecarDisplayFeatures");
        Intrinsics.checkNotNullParameter(deviceState, "deviceState");
        ArrayList arrayList = new ArrayList();
        Iterator it = sidecarDisplayFeatures.iterator();
        while (it.hasNext()) {
            C6.a aVarO = o((SidecarDisplayFeature) it.next(), deviceState);
            if (aVarO != null) {
                arrayList.add(aVarO);
            }
        }
        return arrayList;
    }

    public final C6.a o(SidecarDisplayFeature feature, SidecarDeviceState deviceState) {
        C6.d.b bVarA;
        C6.c.b bVar;
        Intrinsics.checkNotNullParameter(feature, "feature");
        Intrinsics.checkNotNullParameter(deviceState, "deviceState");
        h.a aVar = h.f4129a;
        String TAG = f8350c;
        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) h.a.b(aVar, feature, TAG, this.f8351a, null, 4, null).c("Type must be either TYPE_FOLD or TYPE_HINGE", new Function1() { // from class: F6.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(e.k((SidecarDisplayFeature) obj));
            }
        }).c("Feature bounds must not be 0", new Function1() { // from class: F6.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(e.l((SidecarDisplayFeature) obj));
            }
        }).c("TYPE_FOLD must have 0 area", new Function1() { // from class: F6.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(e.m((SidecarDisplayFeature) obj));
            }
        }).c("Feature be pinned to either left or top", new Function1() { // from class: F6.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(e.n((SidecarDisplayFeature) obj));
            }
        }).a();
        if (sidecarDisplayFeature == null) {
            return null;
        }
        int type = sidecarDisplayFeature.getType();
        if (type == 1) {
            bVarA = C6.d.b.f5663b.a();
        } else {
            if (type != 2) {
                return null;
            }
            bVarA = C6.d.b.f5663b.b();
        }
        int iB = f8349b.b(deviceState);
        if (iB == 0 || iB == 1) {
            return null;
        }
        if (iB == 2) {
            bVar = C6.c.b.f5657d;
        } else {
            if (iB != 3 && iB == 4) {
                return null;
            }
            bVar = C6.c.b.f5656c;
        }
        Rect rect = feature.getRect();
        Intrinsics.checkNotNullExpressionValue(rect, "getRect(...)");
        return new C6.d(new B6.b(rect), bVarA, bVar);
    }

    public /* synthetic */ e(j jVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? j.QUIET : jVar);
    }
}

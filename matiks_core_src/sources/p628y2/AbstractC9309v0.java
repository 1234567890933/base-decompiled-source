package p628y2;

import C1.d2;
import R1.r;
import R1.u;
import S1.B;
import Ul.InterfaceC4411h;
import V1.l;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p139f6.f;
import p139f6.i;

/* JADX INFO: renamed from: y2.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9309v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class[] f107362a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* JADX INFO: renamed from: y2.v0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ boolean f107363g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ f f107364h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f107365i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z10, f fVar, String str) {
            super(0);
            this.f107363g = z10;
            this.f107364h = fVar;
            this.f107365i = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m1716invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m1716invoke() {
            if (this.f107363g) {
                this.f107364h.f(this.f107365i);
            }
        }
    }

    /* JADX INFO: renamed from: y2.v0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f107366g = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(AbstractC9309v0.f(obj));
        }
    }

    public static final C9305t0 b(View view, i iVar) {
        Object parent = view.getParent();
        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.View");
        View view2 = (View) parent;
        Object tag = view2.getTag(l.f36289J);
        String strValueOf = tag instanceof String ? (String) tag : null;
        if (strValueOf == null) {
            strValueOf = String.valueOf(view2.getId());
        }
        return c(strValueOf, iVar);
    }

    public static final C9305t0 c(String str, i iVar) {
        String str2 = "SaveableStateRegistry:" + str;
        f savedStateRegistry = iVar.getSavedStateRegistry();
        Bundle bundleA = savedStateRegistry.a(str2);
        final r rVarC = u.c(bundleA != null ? h(bundleA) : null, b.f107366g);
        boolean z10 = false;
        if (savedStateRegistry.b(str2) == null) {
            try {
                savedStateRegistry.d(str2, new f.b() { // from class: y2.u0
                    @Override // f6.f.b
                    public final Bundle a() {
                        return AbstractC9309v0.d(rVarC);
                    }
                });
                z10 = true;
            } catch (IllegalArgumentException unused) {
            }
        }
        return new C9305t0(rVarC, new a(z10, savedStateRegistry, str2));
    }

    public static final Bundle d(r rVar) {
        return g(rVar.e());
    }

    public static final boolean f(Object obj) {
        if (obj instanceof B) {
            B b10 = (B) obj;
            if (b10.d() != d2.k() && b10.d() != d2.r() && b10.d() != d2.o()) {
                return false;
            }
            Object value = b10.getValue();
            if (value == null) {
                return true;
            }
            return f(value);
        }
        if ((obj instanceof InterfaceC4411h) && (obj instanceof Serializable)) {
            return false;
        }
        for (Class cls : f107362a) {
            if (cls.isInstance(obj)) {
                return true;
            }
        }
        return false;
    }

    public static final Bundle g(Map map) {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            bundle.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
        }
        return bundle;
    }

    public static final Map h(Bundle bundle) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : bundle.keySet()) {
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(str);
            Intrinsics.checkNotNull(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>");
            linkedHashMap.put(str, parcelableArrayList);
        }
        return linkedHashMap;
    }
}

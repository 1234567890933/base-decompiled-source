package p422q4;

import On.x;
import Ul.y;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p139f6.f;
import p139f6.j;
import p525u3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f91468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f91469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f91470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f91471d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f.b f91472e;

    public b(Map initialState) {
        Intrinsics.checkNotNullParameter(initialState, "initialState");
        this.f91468a = W.D(initialState);
        this.f91469b = new LinkedHashMap();
        this.f91470c = new LinkedHashMap();
        this.f91471d = new LinkedHashMap();
        this.f91472e = new f.b() { // from class: q4.a
            @Override // f6.f.b
            public final Bundle a() {
                return b.c(this.f91467a);
            }
        };
    }

    public static final Bundle c(b bVar) {
        Pair[] pairArr;
        for (Map.Entry entry : W.y(bVar.f91471d).entrySet()) {
            bVar.d((String) entry.getKey(), ((x) entry.getValue()).getValue());
        }
        for (Map.Entry entry2 : W.y(bVar.f91469b).entrySet()) {
            bVar.d((String) entry2.getKey(), ((f.b) entry2.getValue()).a());
        }
        Map map = bVar.f91468a;
        if (map.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry entry3 : map.entrySet()) {
                arrayList.add(y.a((String) entry3.getKey(), entry3.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleA = e.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        j.a(bundleA);
        return bundleA;
    }

    public final f.b b() {
        return this.f91472e;
    }

    public final void d(String key, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f91468a.put(key, obj);
        x xVar = (x) this.f91470c.get(key);
        if (xVar != null) {
            xVar.setValue(obj);
        }
        x xVar2 = (x) this.f91471d.get(key);
        if (xVar2 != null) {
            xVar2.setValue(obj);
        }
    }

    public /* synthetic */ b(Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? W.j() : map);
    }
}

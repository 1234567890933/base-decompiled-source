package p222ib;

import Ul.y;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import kotlin.collections.W;
import kotlin.collections.c0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f79692m = new a(null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Map f79693n = W.m(y.a("embedding.weight", "embed.weight"), y.a("dense1.weight", "fc1.weight"), y.a("dense2.weight", "fc2.weight"), y.a("dense3.weight", "fc3.weight"), y.a("dense1.bias", "fc1.bias"), y.a("dense2.bias", "fc2.bias"), y.a("dense3.bias", "fc3.bias"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p222ib.a f79694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p222ib.a f79695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p222ib.a f79696c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p222ib.a f79697d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p222ib.a f79698e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p222ib.a f79699f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p222ib.a f79700g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p222ib.a f79701h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p222ib.a f79702i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p222ib.a f79703j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p222ib.a f79704k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f79705l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(File file) {
            Intrinsics.checkNotNullParameter(file, "file");
            Map mapB = b(file);
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (mapB == null) {
                return null;
            }
            try {
                return new b(mapB, defaultConstructorMarker);
            } catch (Exception unused) {
                return null;
            }
        }

        public final Map b(File file) {
            Map mapC = j.c(file);
            if (mapC == null) {
                return null;
            }
            HashMap map = new HashMap();
            Map mapA = b.a();
            for (Map.Entry entry : mapC.entrySet()) {
                String str = (String) entry.getKey();
                if (mapA.containsKey(entry.getKey()) && (str = (String) mapA.get(entry.getKey())) == null) {
                    return null;
                }
                map.put(str, entry.getValue());
            }
            return map;
        }

        public a() {
        }
    }

    public /* synthetic */ b(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(map);
    }

    public static final /* synthetic */ Map a() {
        if (Wc.a.c(b.class)) {
            return null;
        }
        try {
            return f79693n;
        } catch (Throwable th2) {
            Wc.a.b(th2, b.class);
            return null;
        }
    }

    public final p222ib.a b(p222ib.a dense, String[] texts, String task) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(dense, "dense");
            Intrinsics.checkNotNullParameter(texts, "texts");
            Intrinsics.checkNotNullParameter(task, "task");
            p222ib.a aVarC = i.c(i.e(texts, 128, this.f79694a), this.f79695b);
            i.a(aVarC, this.f79698e);
            i.i(aVarC);
            p222ib.a aVarC2 = i.c(aVarC, this.f79696c);
            i.a(aVarC2, this.f79699f);
            i.i(aVarC2);
            p222ib.a aVarG = i.g(aVarC2, 2);
            p222ib.a aVarC3 = i.c(aVarG, this.f79697d);
            i.a(aVarC3, this.f79700g);
            i.i(aVarC3);
            p222ib.a aVarG2 = i.g(aVarC, aVarC.b(1));
            p222ib.a aVarG3 = i.g(aVarG, aVarG.b(1));
            p222ib.a aVarG4 = i.g(aVarC3, aVarC3.b(1));
            i.f(aVarG2, 1);
            i.f(aVarG3, 1);
            i.f(aVarG4, 1);
            p222ib.a aVarD = i.d(i.b(new p222ib.a[]{aVarG2, aVarG3, aVarG4, dense}), this.f79701h, this.f79703j);
            i.i(aVarD);
            p222ib.a aVarD2 = i.d(aVarD, this.f79702i, this.f79704k);
            i.i(aVarD2);
            p222ib.a aVar = (p222ib.a) this.f79705l.get(task + ".weight");
            p222ib.a aVar2 = (p222ib.a) this.f79705l.get(task + ".bias");
            if (aVar != null && aVar2 != null) {
                p222ib.a aVarD3 = i.d(aVarD2, aVar, aVar2);
                i.j(aVarD3);
                return aVarD3;
            }
            return null;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public b(Map map) {
        Object obj = map.get("embed.weight");
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f79694a = (p222ib.a) obj;
        Object obj2 = map.get("convs.0.weight");
        if (obj2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f79695b = i.l((p222ib.a) obj2);
        Object obj3 = map.get("convs.1.weight");
        if (obj3 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f79696c = i.l((p222ib.a) obj3);
        Object obj4 = map.get("convs.2.weight");
        if (obj4 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f79697d = i.l((p222ib.a) obj4);
        Object obj5 = map.get("convs.0.bias");
        if (obj5 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f79698e = (p222ib.a) obj5;
        Object obj6 = map.get("convs.1.bias");
        if (obj6 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f79699f = (p222ib.a) obj6;
        Object obj7 = map.get("convs.2.bias");
        if (obj7 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f79700g = (p222ib.a) obj7;
        Object obj8 = map.get("fc1.weight");
        if (obj8 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f79701h = i.k((p222ib.a) obj8);
        Object obj9 = map.get("fc2.weight");
        if (obj9 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f79702i = i.k((p222ib.a) obj9);
        Object obj10 = map.get("fc1.bias");
        if (obj10 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f79703j = (p222ib.a) obj10;
        Object obj11 = map.get("fc2.bias");
        if (obj11 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f79704k = (p222ib.a) obj11;
        this.f79705l = new HashMap();
        for (String str : c0.j(f.a.MTML_INTEGRITY_DETECT.b(), f.a.MTML_APP_EVENT_PREDICTION.b())) {
            String str2 = str + ".weight";
            String str3 = str + ".bias";
            p222ib.a aVar = (p222ib.a) map.get(str2);
            p222ib.a aVar2 = (p222ib.a) map.get(str3);
            if (aVar != null) {
                this.f79705l.put(str2, i.k(aVar));
            }
            if (aVar2 != null) {
                this.f79705l.put(str3, aVar2);
            }
        }
    }
}

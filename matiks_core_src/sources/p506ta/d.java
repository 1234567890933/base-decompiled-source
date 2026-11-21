package p506ta;

import F9.C0;
import Ul.y;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.V;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;
import p284km.n;
import p532ua.e;
import p532ua.h;
import p532ua.i;
import p532ua.j;
import p532ua.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f94262f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0 f94263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f94264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p532ua.b f94265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f94266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f94267e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Map a(Map map) {
            Intrinsics.checkNotNullParameter(map, "<this>");
            LinkedHashMap linkedHashMap = new LinkedHashMap(V.e(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                i iVar = (i) entry.getValue();
                linkedHashMap.put(key, W.n(y.a("oldValue", iVar.b()), y.a("newValue", iVar.a())));
            }
            return linkedHashMap;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f94268a;

        public b(Map changes) {
            Intrinsics.checkNotNullParameter(changes, "changes");
            this.f94268a = changes;
        }

        public final Map a() {
            return this.f94268a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f94268a, ((b) obj).f94268a);
        }

        public int hashCode() {
            return this.f94268a.hashCode();
        }

        public String toString() {
            return "ProfileTraversalResult(changes=" + this.f94268a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f94269a;

        static {
            int[] iArr = new int[k.values().length];
            try {
                iArr[k.DELETE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f94269a = iArr;
        }
    }

    public d(C0 logger) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f94263a = logger;
        j jVar = new j();
        this.f94264b = jVar;
        p532ua.b bVar = new p532ua.b(jVar);
        this.f94265c = bVar;
        this.f94266d = new h(jVar, bVar);
        this.f94267e = new e(jVar);
    }

    public static final Unit f(d this$0, JSONObject nestedTarget, JSONObject jSONObject, String nestedPath, Map nestedChanges) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(nestedTarget, "nestedTarget");
        Intrinsics.checkNotNullParameter(nestedPath, "nestedPath");
        Intrinsics.checkNotNullParameter(nestedChanges, "nestedChanges");
        this$0.e(nestedTarget, jSONObject, nestedPath, nestedChanges, k.DELETE);
        return Unit.f85088a;
    }

    public static final Unit g(d this$0, k operation, JSONObject nestedTarget, JSONObject jSONObject, String nestedPath, Map nestedChanges) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(operation, "$operation");
        Intrinsics.checkNotNullParameter(nestedTarget, "nestedTarget");
        Intrinsics.checkNotNullParameter(nestedPath, "nestedPath");
        Intrinsics.checkNotNullParameter(nestedChanges, "nestedChanges");
        this$0.e(nestedTarget, jSONObject, nestedPath, nestedChanges, operation);
        return Unit.f85088a;
    }

    public final String c(String str, String str2) {
        if (str.length() == 0) {
            return str2;
        }
        return str + com.amazon.a.a.o.c.a.b.f57154a + str2;
    }

    public final b d(JSONObject target, JSONObject source, k operation) {
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(operation, "operation");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        e(target, source, "", linkedHashMap, operation);
        return new b(linkedHashMap);
    }

    public final void e(JSONObject jSONObject, JSONObject jSONObject2, String str, Map map, final k kVar) {
        if (jSONObject2 == null) {
            return;
        }
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Intrinsics.checkNotNull(next);
            String strC = c(str, next);
            try {
                Object obj = jSONObject2.get(next);
                if (c.f94269a[kVar.ordinal()] == 1) {
                    e eVar = this.f94267e;
                    Intrinsics.checkNotNull(obj);
                    eVar.h(jSONObject, next, obj, strC, map, new n() { // from class: ta.b
                        @Override // p284km.n
                        public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                            return d.f(this.f94259a, (JSONObject) obj2, (JSONObject) obj3, (String) obj4, (Map) obj5);
                        }
                    });
                } else {
                    h hVar = this.f94266d;
                    Intrinsics.checkNotNull(obj);
                    hVar.d(jSONObject, next, obj, strC, map, kVar, new n() { // from class: ta.c
                        @Override // p284km.n
                        public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                            return d.g(this.f94260a, kVar, (JSONObject) obj2, (JSONObject) obj3, (String) obj4, (Map) obj5);
                        }
                    });
                }
            } catch (JSONException e10) {
                this.f94263a.e("ProfileStateTraverser", "Failed to process key '" + next + "': " + e10.getMessage());
            } catch (Exception e11) {
                this.f94263a.e("ProfileStateTraverser", "Unexpected error processing key '" + next + "': " + e11.getMessage());
            }
        }
    }
}

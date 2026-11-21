package Vm;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C7789y;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f38623a = new LinkedHashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f38624a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ n0 f38625b;

        /* JADX INFO: renamed from: Vm.n0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public final class C0454a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f38626a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f38627b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final List f38628c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Pair f38629d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f38630e;

            public C0454a(a aVar, String functionName, String str) {
                Intrinsics.checkNotNullParameter(functionName, "functionName");
                this.f38630e = aVar;
                this.f38626a = functionName;
                this.f38627b = str;
                this.f38628c = new ArrayList();
                this.f38629d = Ul.y.a("V", null);
            }

            public final Pair a() {
                Wm.F f10 = Wm.F.f39706a;
                String strC = this.f38630e.c();
                String str = this.f38626a;
                List list = this.f38628c;
                ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Pair) it.next()).e());
                }
                String strM = f10.m(strC, f10.k(str, arrayList, (String) this.f38629d.e()));
                r0 r0Var = (r0) this.f38629d.f();
                List list2 = this.f38628c;
                ArrayList arrayList2 = new ArrayList(C7789y.z(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((r0) ((Pair) it2.next()).f());
                }
                return Ul.y.a(strM, new g0(r0Var, arrayList2, this.f38627b));
            }

            public final void b(String type, C4703h... qualifiers) {
                r0 r0Var;
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(qualifiers, "qualifiers");
                List list = this.f38628c;
                if (qualifiers.length == 0) {
                    r0Var = null;
                } else {
                    Iterable<IndexedValue> iterableE1 = kotlin.collections.r.E1(qualifiers);
                    LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.f(kotlin.collections.V.e(C7789y.z(iterableE1, 10)), 16));
                    for (IndexedValue indexedValue : iterableE1) {
                        linkedHashMap.put(Integer.valueOf(indexedValue.c()), (C4703h) indexedValue.d());
                    }
                    r0Var = new r0(linkedHashMap);
                }
                list.add(Ul.y.a(type, r0Var));
            }

            public final void c(String type, C4703h... qualifiers) {
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(qualifiers, "qualifiers");
                Iterable<IndexedValue> iterableE1 = kotlin.collections.r.E1(qualifiers);
                LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.f(kotlin.collections.V.e(C7789y.z(iterableE1, 10)), 16));
                for (IndexedValue indexedValue : iterableE1) {
                    linkedHashMap.put(Integer.valueOf(indexedValue.c()), (C4703h) indexedValue.d());
                }
                this.f38629d = Ul.y.a(type, new r0(linkedHashMap));
            }

            public final void d(p337mn.e type) {
                Intrinsics.checkNotNullParameter(type, "type");
                String strE = type.e();
                Intrinsics.checkNotNullExpressionValue(strE, "getDesc(...)");
                this.f38629d = Ul.y.a(strE, null);
            }
        }

        public a(n0 n0Var, String className) {
            Intrinsics.checkNotNullParameter(className, "className");
            this.f38625b = n0Var;
            this.f38624a = className;
        }

        public static /* synthetic */ void b(a aVar, String str, String str2, Function1 function1, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str2 = null;
            }
            aVar.a(str, str2, function1);
        }

        public final void a(String name, String str, Function1 block) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(block, "block");
            Map map = this.f38625b.f38623a;
            C0454a c0454a = new C0454a(this, name, str);
            block.invoke(c0454a);
            Pair pairA = c0454a.a();
            map.put(pairA.e(), pairA.f());
        }

        public final String c() {
            return this.f38624a;
        }
    }

    public final Map b() {
        return this.f38623a;
    }
}

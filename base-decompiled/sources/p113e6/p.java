package p113e6;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f73217e = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f73218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f73219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f73220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f73221d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final C0943a f73222h = new C0943a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f73223a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f73224b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f73225c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f73226d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f73227e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f73228f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f73229g;

        /* JADX INFO: renamed from: e6.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0943a {
            public /* synthetic */ C0943a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C0943a() {
            }
        }

        public a(String name, String type, boolean z10, int i10, String str, int i11) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(type, "type");
            this.f73223a = name;
            this.f73224b = type;
            this.f73225c = z10;
            this.f73226d = i10;
            this.f73227e = str;
            this.f73228f = i11;
            this.f73229g = n.a(type);
        }

        public final boolean a() {
            return this.f73226d > 0;
        }

        public boolean equals(Object obj) {
            return q.c(this, obj);
        }

        public int hashCode() {
            return q.h(this);
        }

        public String toString() {
            return q.n(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final p a(p242j6.b connection, String tableName) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            Intrinsics.checkNotNullParameter(tableName, "tableName");
            return n.g(connection, tableName);
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f73230a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f73231b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f73232c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f73233d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f73234e;

        public c(String referenceTable, String onDelete, String onUpdate, List columnNames, List referenceColumnNames) {
            Intrinsics.checkNotNullParameter(referenceTable, "referenceTable");
            Intrinsics.checkNotNullParameter(onDelete, "onDelete");
            Intrinsics.checkNotNullParameter(onUpdate, "onUpdate");
            Intrinsics.checkNotNullParameter(columnNames, "columnNames");
            Intrinsics.checkNotNullParameter(referenceColumnNames, "referenceColumnNames");
            this.f73230a = referenceTable;
            this.f73231b = onDelete;
            this.f73232c = onUpdate;
            this.f73233d = columnNames;
            this.f73234e = referenceColumnNames;
        }

        public boolean equals(Object obj) {
            return q.d(this, obj);
        }

        public int hashCode() {
            return q.i(this);
        }

        public String toString() {
            return q.o(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f73235e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f73236a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f73237b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f73238c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List f73239d;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r5v2 */
        /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
        public d(String name, boolean z10, List columns, List orders) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(columns, "columns");
            Intrinsics.checkNotNullParameter(orders, "orders");
            this.f73236a = name;
            this.f73237b = z10;
            this.f73238c = columns;
            this.f73239d = orders;
            List arrayList = orders;
            if (arrayList.isEmpty()) {
                int size = columns.size();
                arrayList = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add("ASC");
                }
            }
            this.f73239d = (List) arrayList;
        }

        public boolean equals(Object obj) {
            return q.e(this, obj);
        }

        public int hashCode() {
            return q.j(this);
        }

        public String toString() {
            return q.p(this);
        }
    }

    public p(String name, Map columns, Set foreignKeys, Set set) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(columns, "columns");
        Intrinsics.checkNotNullParameter(foreignKeys, "foreignKeys");
        this.f73218a = name;
        this.f73219b = columns;
        this.f73220c = foreignKeys;
        this.f73221d = set;
    }

    public static final p a(p242j6.b bVar, String str) {
        return f73217e.a(bVar, str);
    }

    public boolean equals(Object obj) {
        return q.f(this, obj);
    }

    public int hashCode() {
        return q.k(this);
    }

    public String toString() {
        return q.q(this);
    }
}

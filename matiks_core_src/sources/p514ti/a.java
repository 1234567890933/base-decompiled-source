package p514ti;

import Un.g;
import Zl.c;
import android.util.Log;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import p050bm.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f94506a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f94507b = Collections.synchronizedMap(new LinkedHashMap());

    /* JADX INFO: renamed from: ti.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1226a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Un.a f94508a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p514ti.b f94509b;

        public C1226a(Un.a mutex, p514ti.b bVar) {
            Intrinsics.checkNotNullParameter(mutex, "mutex");
            this.f94508a = mutex;
            this.f94509b = bVar;
        }

        public final Un.a a() {
            return this.f94508a;
        }

        public final p514ti.b b() {
            return this.f94509b;
        }

        public final void c(p514ti.b bVar) {
            this.f94509b = bVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1226a)) {
                return false;
            }
            C1226a c1226a = (C1226a) obj;
            return Intrinsics.areEqual(this.f94508a, c1226a.f94508a) && Intrinsics.areEqual(this.f94509b, c1226a.f94509b);
        }

        public int hashCode() {
            int iHashCode = this.f94508a.hashCode() * 31;
            p514ti.b bVar = this.f94509b;
            return iHashCode + (bVar == null ? 0 : bVar.hashCode());
        }

        public String toString() {
            return "Dependency(mutex=" + this.f94508a + ", subscriber=" + this.f94509b + ')';
        }

        public /* synthetic */ C1226a(Un.a aVar, p514ti.b bVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(aVar, (i10 & 2) != 0 ? null : bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f94510a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f94511b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f94512c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f94513d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f94514e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Object f94515f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public /* synthetic */ Object f94516g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f94518i;

        public b(c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f94516g = obj;
            this.f94518i |= IntCompanionObject.MIN_VALUE;
            return a.this.c(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(ti.b.a subscriberName) {
        Intrinsics.checkNotNullParameter(subscriberName, "subscriberName");
        if (subscriberName == ti.b.a.PERFORMANCE) {
            throw new IllegalArgumentException("Incompatible versions of Firebase Perf and Firebase Sessions.\nA safe combination would be:\n  firebase-sessions:1.1.0\n  firebase-crashlytics:18.5.0\n  firebase-perf:20.5.0\nFor more information contact Firebase Support.");
        }
        Map dependencies = f94507b;
        if (dependencies.containsKey(subscriberName)) {
            Log.d("SessionsDependencies", "Dependency " + subscriberName + " already added.");
            return;
        }
        Intrinsics.checkNotNullExpressionValue(dependencies, "dependencies");
        dependencies.put(subscriberName, new C1226a(g.a(true), null, 2, 0 == true ? 1 : 0));
        Log.d("SessionsDependencies", "Dependency to " + subscriberName + " added.");
    }

    public static final void e(p514ti.b subscriber) {
        Intrinsics.checkNotNullParameter(subscriber, "subscriber");
        ti.b.a aVarC = subscriber.c();
        C1226a c1226aB = f94506a.b(aVarC);
        if (c1226aB.b() != null) {
            Log.d("SessionsDependencies", "Subscriber " + aVarC + " already registered.");
            return;
        }
        c1226aB.c(subscriber);
        Log.d("SessionsDependencies", "Subscriber " + aVarC + " registered.");
        Un.a.C0433a.c(c1226aB.a(), null, 1, null);
    }

    public final C1226a b(ti.b.a aVar) {
        Map dependencies = f94507b;
        Intrinsics.checkNotNullExpressionValue(dependencies, "dependencies");
        Object obj = dependencies.get(aVar);
        if (obj != null) {
            Intrinsics.checkNotNullExpressionValue(obj, "dependencies.getOrElse(s…load time.\"\n      )\n    }");
            return (C1226a) obj;
        }
        throw new IllegalStateException("Cannot get dependency " + aVar + ". Dependencies should be added at class load time.");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0071  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00a1 -> B:27:0x00a2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(Zl.c r11) throws java.lang.Throwable {
        /*
            r10 = this;
            boolean r0 = r11 instanceof ti.a.b
            if (r0 == 0) goto L13
            r0 = r11
            ti.a$b r0 = (ti.a.b) r0
            int r1 = r0.f94518i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f94518i = r1
            goto L18
        L13:
            ti.a$b r0 = new ti.a$b
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f94516g
            java.lang.Object r1 = p023am.c.f()
            int r2 = r0.f94518i
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L48
            if (r2 != r3) goto L40
            java.lang.Object r2 = r0.f94515f
            java.lang.Object r5 = r0.f94514e
            java.util.Map r5 = (java.util.Map) r5
            java.lang.Object r6 = r0.f94513d
            Un.a r6 = (Un.a) r6
            java.lang.Object r7 = r0.f94512c
            ti.b$a r7 = (ti.b.a) r7
            java.lang.Object r8 = r0.f94511b
            java.util.Iterator r8 = (java.util.Iterator) r8
            java.lang.Object r9 = r0.f94510a
            java.util.Map r9 = (java.util.Map) r9
            Ul.u.b(r11)
            goto La2
        L40:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L48:
            Ul.u.b(r11)
            java.util.Map r11 = p514ti.a.f94507b
            java.lang.String r2 = "dependencies"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r2)
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            int r5 = r11.size()
            int r5 = kotlin.collections.V.e(r5)
            r2.<init>(r5)
            java.util.Set r11 = r11.entrySet()
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.Iterator r11 = r11.iterator()
            r8 = r11
            r5 = r2
        L6b:
            boolean r11 = r8.hasNext()
            if (r11 == 0) goto Lb5
            java.lang.Object r11 = r8.next()
            java.util.Map$Entry r11 = (java.util.Map.Entry) r11
            java.lang.Object r2 = r11.getKey()
            java.lang.Object r6 = r11.getKey()
            r7 = r6
            ti.b$a r7 = (ti.b.a) r7
            java.lang.Object r11 = r11.getValue()
            ti.a$a r11 = (p514ti.a.C1226a) r11
            Un.a r6 = r11.a()
            r0.f94510a = r5
            r0.f94511b = r8
            r0.f94512c = r7
            r0.f94513d = r6
            r0.f94514e = r5
            r0.f94515f = r2
            r0.f94518i = r3
            java.lang.Object r11 = r6.d(r4, r0)
            if (r11 != r1) goto La1
            return r1
        La1:
            r9 = r5
        La2:
            ti.a r11 = p514ti.a.f94506a     // Catch: java.lang.Throwable -> Lb0
            ti.b r11 = r11.d(r7)     // Catch: java.lang.Throwable -> Lb0
            r6.g(r4)
            r5.put(r2, r11)
            r5 = r9
            goto L6b
        Lb0:
            r11 = move-exception
            r6.g(r4)
            throw r11
        Lb5:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p514ti.a.c(Zl.c):java.lang.Object");
    }

    public final p514ti.b d(ti.b.a subscriberName) {
        Intrinsics.checkNotNullParameter(subscriberName, "subscriberName");
        p514ti.b bVarB = b(subscriberName).b();
        if (bVarB != null) {
            return bVarB;
        }
        throw new IllegalStateException("Subscriber " + subscriberName + " has not been registered.");
    }
}

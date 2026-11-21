package I6;

import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f13397d = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f13398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q6.J f13399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f13400c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f13401a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f13402b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public UUID f13403c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Q6.J f13404d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Set f13405e;

        public a(Class workerClass) {
            Intrinsics.checkNotNullParameter(workerClass, "workerClass");
            this.f13401a = workerClass;
            UUID uuidRandomUUID = UUID.randomUUID();
            Intrinsics.checkNotNullExpressionValue(uuidRandomUUID, "randomUUID(...)");
            this.f13403c = uuidRandomUUID;
            String string = this.f13403c.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            String name = workerClass.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            this.f13404d = new Q6.J(string, name);
            String name2 = workerClass.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
            this.f13405e = c0.h(name2);
        }

        public final a a(String tag) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            this.f13405e.add(tag);
            return g();
        }

        public final Q b() {
            Q qC = c();
            C2224d c2224d = this.f13404d.f26272j;
            boolean z10 = c2224d.g() || c2224d.h() || c2224d.i() || c2224d.j();
            Q6.J j10 = this.f13404d;
            if (j10.f26279q) {
                if (z10) {
                    throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
                }
                if (j10.f26269g > 0) {
                    throw new IllegalArgumentException("Expedited jobs cannot be delayed");
                }
            }
            String strL = j10.l();
            if (strL == null) {
                Q6.J j11 = this.f13404d;
                j11.u(Q.f13397d.b(j11.f26265c));
            } else if (strL.length() > 127) {
                this.f13404d.u(kotlin.text.B.G1(strL, 127));
            }
            UUID uuidRandomUUID = UUID.randomUUID();
            Intrinsics.checkNotNullExpressionValue(uuidRandomUUID, "randomUUID(...)");
            k(uuidRandomUUID);
            return qC;
        }

        public abstract Q c();

        public final boolean d() {
            return this.f13402b;
        }

        public final UUID e() {
            return this.f13403c;
        }

        public final Set f() {
            return this.f13405e;
        }

        public abstract a g();

        public final Q6.J h() {
            return this.f13404d;
        }

        public final a i(EnumC2221a backoffPolicy, long j10, TimeUnit timeUnit) {
            Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
            Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
            this.f13402b = true;
            Q6.J j11 = this.f13404d;
            j11.f26274l = backoffPolicy;
            j11.p(timeUnit.toMillis(j10));
            return g();
        }

        public final a j(C2224d constraints) {
            Intrinsics.checkNotNullParameter(constraints, "constraints");
            this.f13404d.f26272j = constraints;
            return g();
        }

        public final a k(UUID id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f13403c = id2;
            String string = id2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            this.f13404d = new Q6.J(string, this.f13404d);
            return g();
        }

        public a l(long j10, TimeUnit timeUnit) {
            Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
            this.f13404d.f26269g = timeUnit.toMillis(j10);
            if (LongCompanionObject.MAX_VALUE - System.currentTimeMillis() > this.f13404d.f26269g) {
                return g();
            }
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }

        public final a m(androidx.work.b inputData) {
            Intrinsics.checkNotNullParameter(inputData, "inputData");
            this.f13404d.f26267e = inputData;
            return g();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String b(String str) {
            List listSplit$default = StringsKt.split$default(str, new String[]{"."}, false, 0, 6, null);
            String str2 = listSplit$default.size() == 1 ? (String) listSplit$default.get(0) : (String) CollectionsKt.H0(listSplit$default);
            return str2.length() <= 127 ? str2 : kotlin.text.B.G1(str2, 127);
        }

        public b() {
        }
    }

    public Q(UUID id2, Q6.J workSpec, Set tags) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        Intrinsics.checkNotNullParameter(tags, "tags");
        this.f13398a = id2;
        this.f13399b = workSpec;
        this.f13400c = tags;
    }

    public UUID a() {
        return this.f13398a;
    }

    public final String b() {
        String string = a().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final Set c() {
        return this.f13400c;
    }

    public final Q6.J d() {
        return this.f13399b;
    }
}

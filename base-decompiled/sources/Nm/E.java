package Nm;

import Ul.C4415l;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class E {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f21191d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f21192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f21193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f21194c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final P c(C4415l c4415l, p105dn.c it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return B.c(it, c4415l);
        }

        public final E b(C4415l kotlinVersion) {
            Intrinsics.checkNotNullParameter(kotlinVersion, "kotlinVersion");
            return new E(B.a(kotlinVersion), new D(kotlinVersion));
        }

        public a() {
        }
    }

    public E(H jsr305, Function1 getReportLevelForAnnotation) {
        Intrinsics.checkNotNullParameter(jsr305, "jsr305");
        Intrinsics.checkNotNullParameter(getReportLevelForAnnotation, "getReportLevelForAnnotation");
        this.f21192a = jsr305;
        this.f21193b = getReportLevelForAnnotation;
        this.f21194c = jsr305.f() || getReportLevelForAnnotation.invoke(B.d()) == P.IGNORE;
    }

    public final boolean a() {
        return this.f21194c;
    }

    public final Function1 b() {
        return this.f21193b;
    }

    public final H c() {
        return this.f21192a;
    }

    public String toString() {
        return "JavaTypeEnhancementState(jsr305=" + this.f21192a + ", getReportLevelForAnnotation=" + this.f21193b + ')';
    }
}

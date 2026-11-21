package p265k3;

import java.util.Set;
import kotlin.collections.c0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f84700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f84701b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f84702c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f84703d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f84704e;

    public c(long j10, Integer num, Set manuallyTestedFingerprints, Function0 precondition) {
        Intrinsics.checkNotNullParameter(manuallyTestedFingerprints, "manuallyTestedFingerprints");
        Intrinsics.checkNotNullParameter(precondition, "precondition");
        this.f84700a = j10;
        this.f84701b = num;
        this.f84702c = manuallyTestedFingerprints;
        this.f84703d = precondition;
        this.f84704e = "https://issuetracker.google.com/issues/" + j10;
    }

    public static final boolean b() {
        return true;
    }

    public final Integer c() {
        return this.f84701b;
    }

    public final Set d() {
        return this.f84702c;
    }

    public final Function0 e() {
        return this.f84703d;
    }

    public boolean equals(Object obj) {
        return (obj instanceof c) && this.f84700a == ((c) obj).f84700a;
    }

    public int hashCode() {
        return Long.hashCode(this.f84700a);
    }

    public String toString() {
        if (this.f84701b == null) {
            return this.f84700a + " without alias";
        }
        return this.f84700a + " with alias " + this.f84701b.intValue();
    }

    public /* synthetic */ c(long j10, Integer num, Set set, Function0 function0, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, num, (i10 & 4) != 0 ? c0.e() : set, (i10 & 8) != 0 ? new Function0() { // from class: k3.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(c.b());
            }
        } : function0);
    }
}

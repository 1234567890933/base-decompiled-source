package J7;

import java.util.Arrays;
import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: J7.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2438c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2439d f15967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1[] f15968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f15969c;

    public C2438c(C2439d user, Function1[] integrations, Integer num) {
        Intrinsics.checkNotNullParameter(user, "user");
        Intrinsics.checkNotNullParameter(integrations, "integrations");
        this.f15967a = user;
        this.f15968b = integrations;
        this.f15969c = num;
    }

    public final Integer a() {
        return this.f15969c;
    }

    public final Function1[] b() {
        return this.f15968b;
    }

    public final C2439d c() {
        return this.f15967a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(C2438c.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.amplitude.android.engagement.AmplitudeBootOptions");
        C2438c c2438c = (C2438c) obj;
        return Intrinsics.areEqual(this.f15967a, c2438c.f15967a) && Arrays.equals(this.f15968b, c2438c.f15968b) && Intrinsics.areEqual(this.f15969c, c2438c.f15969c);
    }

    public int hashCode() {
        int iHashCode = ((this.f15967a.hashCode() * 31) + Arrays.hashCode(this.f15968b)) * 31;
        Integer num = this.f15969c;
        return iHashCode + (num != null ? num.intValue() : 0);
    }

    public String toString() {
        return "AmplitudeBootOptions(user=" + this.f15967a + ", integrations=" + Arrays.toString(this.f15968b) + ", autoRefreshIntervalSeconds=" + this.f15969c + ')';
    }

    public /* synthetic */ C2438c(String str, String str2, Function1[] function1Arr, Map map, Integer num, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? new Function1[0] : function1Arr, (i10 & 8) != 0 ? W.j() : map, (i10 & 16) != 0 ? null : num);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2438c(String str, String str2, Function1[] integrations, Map userProperties, Integer num) {
        this(new C2439d(str, str2, userProperties), integrations, num);
        Intrinsics.checkNotNullParameter(integrations, "integrations");
        Intrinsics.checkNotNullParameter(userProperties, "userProperties");
    }
}

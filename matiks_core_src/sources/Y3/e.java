package Y3;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f41249b;

    public e(String str, Function0 function0) {
        this.f41248a = str;
        this.f41249b = function0;
    }

    public final Function0 a() {
        return this.f41249b;
    }

    public final String b() {
        return this.f41248a;
    }

    public String toString() {
        return "LambdaAction(" + this.f41248a + ", " + this.f41249b.hashCode() + ')';
    }
}

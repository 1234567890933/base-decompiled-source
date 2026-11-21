package X3;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f40404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f40405c;

    public e(r rVar, r rVar2) {
        this.f40404b = rVar;
        this.f40405c = rVar2;
    }

    public static final String c(String str, r.b bVar) {
        if (str.length() == 0) {
            return bVar.toString();
        }
        return str + ", " + bVar;
    }

    @Override // X3.r
    public boolean all(Function1 function1) {
        return this.f40404b.all(function1) && this.f40405c.all(function1);
    }

    @Override // X3.r
    public boolean any(Function1 function1) {
        return this.f40404b.any(function1) || this.f40405c.any(function1);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f40404b, eVar.f40404b) && Intrinsics.areEqual(this.f40405c, eVar.f40405c);
    }

    @Override // X3.r
    public Object foldIn(Object obj, Function2 function2) {
        return this.f40405c.foldIn(this.f40404b.foldIn(obj, function2), function2);
    }

    public int hashCode() {
        return this.f40404b.hashCode() + (this.f40405c.hashCode() * 31);
    }

    public String toString() {
        return '[' + ((String) foldIn("", new Function2() { // from class: X3.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return e.c((String) obj, (r.b) obj2);
            }
        })) + ']';
    }
}

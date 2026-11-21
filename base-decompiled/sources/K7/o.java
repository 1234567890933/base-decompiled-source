package K7;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Function1 f17308b;

    public o(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f17307a = name;
    }

    public final Function1 a() {
        return this.f17308b;
    }

    public final String b() {
        return this.f17307a;
    }

    public final void c(Function1 function1) {
        this.f17308b = function1;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o(String name, Function1 block) {
        this(name);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(block, "block");
        this.f17308b = block;
    }
}

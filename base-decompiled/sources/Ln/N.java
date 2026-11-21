package Ln;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class N extends kotlin.coroutines.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f18389b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18390a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements CoroutineContext.b {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public N(String str) {
        super(f18389b);
        this.f18390a = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof N) && Intrinsics.areEqual(this.f18390a, ((N) obj).f18390a);
    }

    public int hashCode() {
        return this.f18390a.hashCode();
    }

    public final String t1() {
        return this.f18390a;
    }

    public String toString() {
        return "CoroutineName(" + this.f18390a + ')';
    }
}

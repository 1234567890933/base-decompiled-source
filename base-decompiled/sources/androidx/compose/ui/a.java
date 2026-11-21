package androidx.compose.ui;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Modifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Modifier f47215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Modifier f47216b;

    /* JADX INFO: renamed from: androidx.compose.ui.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0614a extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C0614a f47217g = new C0614a();

        public C0614a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str, Modifier.b bVar) {
            if (str.length() == 0) {
                return bVar.toString();
            }
            return str + ", " + bVar;
        }
    }

    public a(Modifier modifier, Modifier modifier2) {
        this.f47215a = modifier;
        this.f47216b = modifier2;
    }

    @Override // androidx.compose.ui.Modifier
    public boolean all(Function1 function1) {
        return this.f47215a.all(function1) && this.f47216b.all(function1);
    }

    public final Modifier b() {
        return this.f47216b;
    }

    public final Modifier c() {
        return this.f47215a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f47215a, aVar.f47215a) && Intrinsics.areEqual(this.f47216b, aVar.f47216b);
    }

    @Override // androidx.compose.ui.Modifier
    public Object foldIn(Object obj, Function2 function2) {
        return this.f47216b.foldIn(this.f47215a.foldIn(obj, function2), function2);
    }

    public int hashCode() {
        return this.f47215a.hashCode() + (this.f47216b.hashCode() * 31);
    }

    public String toString() {
        return '[' + ((String) foldIn("", C0614a.f47217g)) + ']';
    }
}

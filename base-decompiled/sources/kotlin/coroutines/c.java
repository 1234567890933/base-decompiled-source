package kotlin.coroutines;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements CoroutineContext, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineContext f85140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineContext.Element f85141b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C1078a f85142b = new C1078a(null);
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineContext[] f85143a;

        /* JADX INFO: renamed from: kotlin.coroutines.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1078a {
            public /* synthetic */ C1078a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C1078a() {
            }
        }

        public a(CoroutineContext[] elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            this.f85143a = elements;
        }

        private final Object readResolve() {
            CoroutineContext[] coroutineContextArr = this.f85143a;
            CoroutineContext coroutineContextPlus = e.f85146a;
            for (CoroutineContext coroutineContext : coroutineContextArr) {
                coroutineContextPlus = coroutineContextPlus.plus(coroutineContext);
            }
            return coroutineContextPlus;
        }
    }

    public c(CoroutineContext left, CoroutineContext.Element element) {
        Intrinsics.checkNotNullParameter(left, "left");
        Intrinsics.checkNotNullParameter(element, "element");
        this.f85140a = left;
        this.f85141b = element;
    }

    private final int i() {
        int i10 = 2;
        c cVar = this;
        while (true) {
            CoroutineContext coroutineContext = cVar.f85140a;
            cVar = coroutineContext instanceof c ? (c) coroutineContext : null;
            if (cVar == null) {
                return i10;
            }
            i10++;
        }
    }

    public static final String m(String acc, CoroutineContext.Element element) {
        Intrinsics.checkNotNullParameter(acc, "acc");
        Intrinsics.checkNotNullParameter(element, "element");
        if (acc.length() == 0) {
            return element.toString();
        }
        return acc + ", " + element;
    }

    public static final Unit o(CoroutineContext[] coroutineContextArr, Ref.IntRef intRef, Unit unit, CoroutineContext.Element element) {
        Intrinsics.checkNotNullParameter(unit, "<unused var>");
        Intrinsics.checkNotNullParameter(element, "element");
        int i10 = intRef.element;
        intRef.element = i10 + 1;
        coroutineContextArr[i10] = element;
        return Unit.f85088a;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        int i10 = i();
        final CoroutineContext[] coroutineContextArr = new CoroutineContext[i10];
        final Ref.IntRef intRef = new Ref.IntRef();
        fold(Unit.f85088a, new Function2() { // from class: Zl.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return kotlin.coroutines.c.o(coroutineContextArr, intRef, (Unit) obj, (CoroutineContext.Element) obj2);
            }
        });
        if (intRef.element == i10) {
            return new a(coroutineContextArr);
        }
        throw new IllegalStateException("Check failed.");
    }

    public final boolean e(CoroutineContext.Element element) {
        return Intrinsics.areEqual(get(element.getKey()), element);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return cVar.i() == i() && cVar.h(this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public Object fold(Object obj, Function2 operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        return operation.invoke(this.f85140a.fold(obj, operation), this.f85141b);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext.Element get(CoroutineContext.b key) {
        Intrinsics.checkNotNullParameter(key, "key");
        c cVar = this;
        while (true) {
            CoroutineContext.Element element = cVar.f85141b.get(key);
            if (element != null) {
                return element;
            }
            CoroutineContext coroutineContext = cVar.f85140a;
            if (!(coroutineContext instanceof c)) {
                return coroutineContext.get(key);
            }
            cVar = (c) coroutineContext;
        }
    }

    public final boolean h(c cVar) {
        while (e(cVar.f85141b)) {
            CoroutineContext coroutineContext = cVar.f85140a;
            if (!(coroutineContext instanceof c)) {
                Intrinsics.checkNotNull(coroutineContext, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                return e((CoroutineContext.Element) coroutineContext);
            }
            cVar = (c) coroutineContext;
        }
        return false;
    }

    public int hashCode() {
        return this.f85140a.hashCode() + this.f85141b.hashCode();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.b key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (this.f85141b.get(key) != null) {
            return this.f85140a;
        }
        CoroutineContext coroutineContextMinusKey = this.f85140a.minusKey(key);
        if (coroutineContextMinusKey == this.f85140a) {
            return this;
        }
        return coroutineContextMinusKey == e.f85146a ? this.f85141b : new c(coroutineContextMinusKey, this.f85141b);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.a.b(this, coroutineContext);
    }

    public String toString() {
        return '[' + ((String) fold("", new Function2() { // from class: Zl.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return kotlin.coroutines.c.m((String) obj, (CoroutineContext.Element) obj2);
            }
        })) + ']';
    }
}

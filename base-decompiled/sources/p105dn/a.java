package p105dn;

import com.amazon.a.a.o.c.a.b;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0931a f72534f = new C0931a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f72535g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f72536h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f72537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f72538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f72539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f72540d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f72541e;

    /* JADX INFO: renamed from: dn.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0931a {
        public /* synthetic */ C0931a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0931a() {
        }
    }

    static {
        f fVar = h.f72576n;
        f72535g = fVar;
        f72536h = c.f72546c.a(fVar);
    }

    public a(c cVar, c cVar2, f fVar, b bVar, c cVar3) {
        this.f72537a = cVar;
        this.f72538b = cVar2;
        this.f72539c = fVar;
        this.f72540d = bVar;
        this.f72541e = cVar3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f72537a, aVar.f72537a) && Intrinsics.areEqual(this.f72538b, aVar.f72538b) && Intrinsics.areEqual(this.f72539c, aVar.f72539c);
    }

    public int hashCode() {
        int iHashCode = (527 + this.f72537a.hashCode()) * 31;
        c cVar = this.f72538b;
        return ((iHashCode + (cVar != null ? cVar.hashCode() : 0)) * 31) + this.f72539c.hashCode();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(w.P(this.f72537a.a(), b.f57154a, '/', false, 4, null));
        sb2.append(EmvParser.CARD_HOLDER_NAME_SEPARATOR);
        c cVar = this.f72538b;
        if (cVar != null) {
            sb2.append(cVar);
            sb2.append(".");
        }
        sb2.append(this.f72539c);
        return sb2.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(c packageName, f callableName) {
        this(packageName, null, callableName, null, null);
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(callableName, "callableName");
    }
}

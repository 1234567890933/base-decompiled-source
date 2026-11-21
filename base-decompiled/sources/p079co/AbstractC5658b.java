package p079co;

import Xn.k;
import Xn.n;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p131eo.C7054t;
import p131eo.G;
import p131eo.H;
import p131eo.S;
import p131eo.V;
import p131eo.W;
import p131eo.Z;
import p131eo.b0;
import p131eo.c0;
import p157fo.e;
import p157fo.g;

/* JADX INFO: renamed from: co.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5658b implements n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f56463d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5663g f56464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f56465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C7054t f56466c;

    /* JADX INFO: renamed from: co.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC5658b {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
            super(new C5663g(false, false, false, false, false, false, null, false, false, null, false, false, null, false, false, false, null, 131071, null), g.a(), null);
        }
    }

    public /* synthetic */ AbstractC5658b(C5663g c5663g, e eVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(c5663g, eVar);
    }

    @Override // Xn.i
    public e a() {
        return this.f56465b;
    }

    @Override // Xn.n
    public final String b(k serializer, Object obj) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        H h10 = new H();
        try {
            G.a(this, h10, serializer, obj);
            return h10.toString();
        } finally {
            h10.g();
        }
    }

    public final Object c(Xn.a deserializer, AbstractC5665i element) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(element, "element");
        return Z.a(this, element, deserializer);
    }

    public final Object d(Xn.a deserializer, String string) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(string, "string");
        V vA = W.a(this, string);
        Object objA = new S(this, c0.OBJ, vA, deserializer.getDescriptor(), null).A(deserializer);
        vA.v();
        return objA;
    }

    public final AbstractC5665i e(k serializer, Object obj) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        return b0.d(this, obj, serializer);
    }

    public final C5663g f() {
        return this.f56464a;
    }

    public final C7054t g() {
        return this.f56466c;
    }

    public final AbstractC5665i h(String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        return (AbstractC5665i) d(r.f56507a, string);
    }

    public AbstractC5658b(C5663g c5663g, e eVar) {
        this.f56464a = c5663g;
        this.f56465b = eVar;
        this.f56466c = new C7054t();
    }
}

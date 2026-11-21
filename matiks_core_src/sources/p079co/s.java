package p079co;

import Ul.n;
import Zn.e;
import Zn.m;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p025ao.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class s {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Lazy f56509a;

        public a(Function0 function0) {
            this.f56509a = n.b(function0);
        }

        public final e a() {
            return (e) this.f56509a.getValue();
        }

        @Override // Zn.e
        public int b(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return a().b(name);
        }

        @Override // Zn.e
        public int c() {
            return a().c();
        }

        @Override // Zn.e
        public String d(int i10) {
            return a().d(i10);
        }

        @Override // Zn.e
        public List e(int i10) {
            return a().e(i10);
        }

        @Override // Zn.e
        public e f(int i10) {
            return a().f(i10);
        }

        @Override // Zn.e
        public String g() {
            return a().g();
        }

        @Override // Zn.e
        public List getAnnotations() {
            return e.a.a(this);
        }

        @Override // Zn.e
        public m getKind() {
            return a().getKind();
        }

        @Override // Zn.e
        public boolean h(int i10) {
            return a().h(i10);
        }

        @Override // Zn.e
        public boolean isInline() {
            return e.a.b(this);
        }

        @Override // Zn.e
        public boolean isNullable() {
            return e.a.c(this);
        }
    }

    public static final InterfaceC5664h d(p025ao.e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        InterfaceC5664h interfaceC5664h = eVar instanceof InterfaceC5664h ? (InterfaceC5664h) eVar : null;
        if (interfaceC5664h != null) {
            return interfaceC5664h;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got " + Reflection.getOrCreateKotlinClass(eVar.getClass()));
    }

    public static final t e(f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        t tVar = fVar instanceof t ? (t) fVar : null;
        if (tVar != null) {
            return tVar;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got " + Reflection.getOrCreateKotlinClass(fVar.getClass()));
    }

    public static final e f(Function0 function0) {
        return new a(function0);
    }

    public static final void g(p025ao.e eVar) {
        d(eVar);
    }

    public static final void h(f fVar) {
        e(fVar);
    }
}

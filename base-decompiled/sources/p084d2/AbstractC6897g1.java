package p084d2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p057c2.h;
import p057c2.j;
import p057c2.k;

/* JADX INFO: renamed from: d2.g1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6897g1 {

    /* JADX INFO: renamed from: d2.g1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC6897g1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC6909k1 f71294a;

        public a(InterfaceC6909k1 interfaceC6909k1) {
            super(null);
            this.f71294a = interfaceC6909k1;
        }

        @Override // p084d2.AbstractC6897g1
        public h a() {
            return this.f71294a.getBounds();
        }

        public final InterfaceC6909k1 b() {
            return this.f71294a;
        }
    }

    /* JADX INFO: renamed from: d2.g1$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC6897g1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f71295a;

        public b(h hVar) {
            super(null);
            this.f71295a = hVar;
        }

        @Override // p084d2.AbstractC6897g1
        public h a() {
            return this.f71295a;
        }

        public final h b() {
            return this.f71295a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f71295a, ((b) obj).f71295a);
        }

        public int hashCode() {
            return this.f71295a.hashCode();
        }
    }

    /* JADX INFO: renamed from: d2.g1$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends AbstractC6897g1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j f71296a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC6909k1 f71297b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(j jVar) {
            super(0 == true ? 1 : 0);
            InterfaceC6909k1 interfaceC6909k1 = null;
            this.f71296a = jVar;
            if (!k.h(jVar)) {
                InterfaceC6909k1 interfaceC6909k1A = X.a();
                InterfaceC6909k1.n(interfaceC6909k1A, jVar, null, 2, null);
                interfaceC6909k1 = interfaceC6909k1A;
            }
            this.f71297b = interfaceC6909k1;
        }

        @Override // p084d2.AbstractC6897g1
        public h a() {
            return k.f(this.f71296a);
        }

        public final j b() {
            return this.f71296a;
        }

        public final InterfaceC6909k1 c() {
            return this.f71297b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f71296a, ((c) obj).f71296a);
        }

        public int hashCode() {
            return this.f71296a.hashCode();
        }
    }

    public /* synthetic */ AbstractC6897g1(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract h a();

    public AbstractC6897g1() {
    }
}

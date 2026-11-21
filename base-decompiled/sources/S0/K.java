package S0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p550v2.AbstractC8442q0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f29337a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final K a(V1.c.b bVar) {
            return new b(bVar);
        }

        public final K b(V1.c.InterfaceC0436c interfaceC0436c) {
            return new c(interfaceC0436c);
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends K {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final V1.c.b f29338b;

        public b(V1.c.b bVar) {
            super(null);
            this.f29338b = bVar;
        }

        @Override // S0.K
        public int a(int i10, int i11, U2.t tVar, AbstractC8442q0 abstractC8442q0, int i12) {
            return this.f29338b.a(i11, i10, tVar);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f29338b, ((b) obj).f29338b);
        }

        public int hashCode() {
            return this.f29338b.hashCode();
        }

        public String toString() {
            return "HorizontalCrossAxisAlignment(horizontal=" + this.f29338b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends K {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final V1.c.InterfaceC0436c f29339b;

        public c(V1.c.InterfaceC0436c interfaceC0436c) {
            super(null);
            this.f29339b = interfaceC0436c;
        }

        @Override // S0.K
        public int a(int i10, int i11, U2.t tVar, AbstractC8442q0 abstractC8442q0, int i12) {
            return this.f29339b.a(i11, i10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f29339b, ((c) obj).f29339b);
        }

        public int hashCode() {
            return this.f29339b.hashCode();
        }

        public String toString() {
            return "VerticalCrossAxisAlignment(vertical=" + this.f29339b + ')';
        }
    }

    public /* synthetic */ K(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract int a(int i10, int i11, U2.t tVar, AbstractC8442q0 abstractC8442q0, int i12);

    public Integer b(AbstractC8442q0 abstractC8442q0) {
        return null;
    }

    public boolean c() {
        return false;
    }

    public K() {
    }
}

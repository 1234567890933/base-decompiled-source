package Wm;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface v extends p467rn.A {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {

        /* JADX INFO: renamed from: Wm.v$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0481a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final x f39815a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final byte[] f39816b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0481a(x kotlinJvmBinaryClass, byte[] bArr) {
                super(null);
                Intrinsics.checkNotNullParameter(kotlinJvmBinaryClass, "kotlinJvmBinaryClass");
                this.f39815a = kotlinJvmBinaryClass;
                this.f39816b = bArr;
            }

            public final x b() {
                return this.f39815a;
            }

            public /* synthetic */ C0481a(x xVar, byte[] bArr, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this(xVar, (i10 & 2) != 0 ? null : bArr);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final x a() {
            C0481a c0481a = this instanceof C0481a ? (C0481a) this : null;
            if (c0481a != null) {
                return c0481a.b();
            }
            return null;
        }

        public a() {
        }
    }

    a a(p105dn.b bVar, p024an.c cVar);

    a b(Um.g gVar, p024an.c cVar);
}

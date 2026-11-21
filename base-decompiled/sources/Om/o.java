package Om;

import Um.r;
import java.util.Collections;
import java.util.List;
import p571vn.S;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9360e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f24485a = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements o {
        public static /* synthetic */ void c(int i10) {
            Object[] objArr = new Object[3];
            switch (i10) {
                case 1:
                    objArr[0] = "owner";
                    break;
                case 2:
                    objArr[0] = "returnType";
                    break;
                case 3:
                    objArr[0] = "valueParameters";
                    break;
                case 4:
                    objArr[0] = "typeParameters";
                    break;
                case 5:
                    objArr[0] = "descriptor";
                    break;
                case 6:
                    objArr[0] = "signatureErrors";
                    break;
                default:
                    objArr[0] = "method";
                    break;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1";
            if (i10 == 5 || i10 == 6) {
                objArr[2] = "reportSignatureErrors";
            } else {
                objArr[2] = "resolvePropagatedSignature";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // Om.o
        public void a(InterfaceC9357b interfaceC9357b, List list) {
            if (interfaceC9357b == null) {
                c(5);
            }
            if (list == null) {
                c(6);
            }
            throw new UnsupportedOperationException("Should not be called");
        }

        @Override // Om.o
        public b b(r rVar, InterfaceC9360e interfaceC9360e, S s10, S s11, List list, List list2) {
            if (rVar == null) {
                c(0);
            }
            if (interfaceC9360e == null) {
                c(1);
            }
            if (s10 == null) {
                c(2);
            }
            if (list == null) {
                c(3);
            }
            if (list2 == null) {
                c(4);
            }
            return new b(s10, s11, list, list2, Collections.EMPTY_LIST, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final S f24486a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final S f24487b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f24488c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f24489d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f24490e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f24491f;

        public b(S s10, S s11, List list, List list2, List list3, boolean z10) {
            if (s10 == null) {
                a(0);
            }
            if (list == null) {
                a(1);
            }
            if (list2 == null) {
                a(2);
            }
            if (list3 == null) {
                a(3);
            }
            this.f24486a = s10;
            this.f24487b = s11;
            this.f24488c = list;
            this.f24489d = list2;
            this.f24490e = list3;
            this.f24491f = z10;
        }

        public static /* synthetic */ void a(int i10) {
            String str = (i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? 2 : 3];
            switch (i10) {
                case 1:
                    objArr[0] = "valueParameters";
                    break;
                case 2:
                    objArr[0] = "typeParameters";
                    break;
                case 3:
                    objArr[0] = "signatureErrors";
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature";
                    break;
                default:
                    objArr[0] = "returnType";
                    break;
            }
            if (i10 == 4) {
                objArr[1] = "getReturnType";
            } else if (i10 == 5) {
                objArr[1] = "getValueParameters";
            } else if (i10 == 6) {
                objArr[1] = "getTypeParameters";
            } else if (i10 != 7) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature";
            } else {
                objArr[1] = "getErrors";
            }
            if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public List b() {
            List list = this.f24490e;
            if (list == null) {
                a(7);
            }
            return list;
        }

        public S c() {
            return this.f24487b;
        }

        public S d() {
            S s10 = this.f24486a;
            if (s10 == null) {
                a(4);
            }
            return s10;
        }

        public List e() {
            List list = this.f24489d;
            if (list == null) {
                a(6);
            }
            return list;
        }

        public List f() {
            List list = this.f24488c;
            if (list == null) {
                a(5);
            }
            return list;
        }

        public boolean g() {
            return this.f24491f;
        }
    }

    void a(InterfaceC9357b interfaceC9357b, List list);

    b b(r rVar, InterfaceC9360e interfaceC9360e, S s10, S s11, List list, List list2);
}

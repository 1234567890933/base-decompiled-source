package Nm;

import java.util.Arrays;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Nm.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC2758u {
    Um.g a(a aVar);

    Set b(p105dn.c cVar);

    Um.u c(p105dn.c cVar, boolean z10);

    /* JADX INFO: renamed from: Nm.u$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p105dn.b f21338a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f21339b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Um.g f21340c;

        public a(p105dn.b classId, byte[] bArr, Um.g gVar) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            this.f21338a = classId;
            this.f21339b = bArr;
            this.f21340c = gVar;
        }

        public final p105dn.b a() {
            return this.f21338a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f21338a, aVar.f21338a) && Intrinsics.areEqual(this.f21339b, aVar.f21339b) && Intrinsics.areEqual(this.f21340c, aVar.f21340c);
        }

        public int hashCode() {
            int iHashCode = this.f21338a.hashCode() * 31;
            byte[] bArr = this.f21339b;
            int iHashCode2 = (iHashCode + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31;
            Um.g gVar = this.f21340c;
            return iHashCode2 + (gVar != null ? gVar.hashCode() : 0);
        }

        public String toString() {
            return "Request(classId=" + this.f21338a + ", previouslyFoundClassFileContent=" + Arrays.toString(this.f21339b) + ", outerClass=" + this.f21340c + ')';
        }

        public /* synthetic */ a(p105dn.b bVar, byte[] bArr, Um.g gVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(bVar, (i10 & 2) != 0 ? null : bArr, (i10 & 4) != 0 ? null : gVar);
        }
    }
}

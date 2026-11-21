package p467rn;

import Ym.r;
import kotlin.jvm.internal.Intrinsics;
import p571vn.AbstractC8497d0;
import p571vn.S;

/* JADX INFO: renamed from: rn.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC8169x {

    /* JADX INFO: renamed from: rn.x$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC8169x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f92948a = new a();

        @Override // p467rn.InterfaceC8169x
        public S a(r proto, String flexibleId, AbstractC8497d0 lowerBound, AbstractC8497d0 upperBound) {
            Intrinsics.checkNotNullParameter(proto, "proto");
            Intrinsics.checkNotNullParameter(flexibleId, "flexibleId");
            Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
            Intrinsics.checkNotNullParameter(upperBound, "upperBound");
            throw new IllegalArgumentException("This method should not be used.");
        }
    }

    S a(r rVar, String str, AbstractC8497d0 abstractC8497d0, AbstractC8497d0 abstractC8497d1);
}

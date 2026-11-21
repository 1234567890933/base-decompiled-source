package Q4;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f25835a = new I() { // from class: Q4.G
        @Override // Q4.I
        public final List b(String str, boolean z10, boolean z11) {
            return S.k(str, z10, z11);
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final I f25836b = new I() { // from class: Q4.H
        @Override // Q4.I
        public final List b(String str, boolean z10, boolean z11) {
            return S.o(I.f25835a.b(str, z10, z11));
        }
    };

    List b(String str, boolean z10, boolean z11);
}

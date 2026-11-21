package p674zm;

import java.util.Collection;

/* JADX INFO: renamed from: zm.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC9357b extends InterfaceC9356a, D {

    /* JADX INFO: renamed from: zm.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        DECLARATION,
        FAKE_OVERRIDE,
        DELEGATION,
        SYNTHESIZED;

        public boolean a() {
            return this != FAKE_OVERRIDE;
        }
    }

    InterfaceC9357b D(InterfaceC9368m interfaceC9368m, E e10, AbstractC9375u abstractC9375u, a aVar, boolean z10);

    InterfaceC9357b a();

    Collection d();

    a getKind();

    void u0(Collection collection);
}

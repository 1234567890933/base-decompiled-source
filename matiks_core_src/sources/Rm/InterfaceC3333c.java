package Rm;

import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Rm.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC3333c {

    /* JADX INFO: renamed from: Rm.c$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC3333c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f29013a = new a();

        @Override // Rm.InterfaceC3333c
        public Set a() {
            return kotlin.collections.c0.e();
        }

        @Override // Rm.InterfaceC3333c
        public Um.n b(p105dn.f name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return null;
        }

        @Override // Rm.InterfaceC3333c
        public Set c() {
            return kotlin.collections.c0.e();
        }

        @Override // Rm.InterfaceC3333c
        public Set d() {
            return kotlin.collections.c0.e();
        }

        @Override // Rm.InterfaceC3333c
        public Um.w f(p105dn.f name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return null;
        }

        @Override // Rm.InterfaceC3333c
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public List e(p105dn.f name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return C7788x.o();
        }
    }

    Set a();

    Um.n b(p105dn.f fVar);

    Set c();

    Set d();

    Collection e(p105dn.f fVar);

    Um.w f(p105dn.f fVar);
}

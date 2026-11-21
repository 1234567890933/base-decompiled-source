package p182gn;

import com.amazon.a.a.o.c.a.b;
import java.util.ArrayList;
import kotlin.collections.D;
import kotlin.jvm.internal.Intrinsics;
import p105dn.d;
import p105dn.f;
import p208hn.i;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9368m;
import p674zm.N;
import p674zm.m0;

/* JADX INFO: renamed from: gn.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC7430b {

    /* JADX INFO: renamed from: gn.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7430b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f78121a = new a();

        @Override // p182gn.InterfaceC7430b
        public String a(InterfaceC9363h classifier, n renderer) {
            Intrinsics.checkNotNullParameter(classifier, "classifier");
            Intrinsics.checkNotNullParameter(renderer, "renderer");
            if (classifier instanceof m0) {
                f name = ((m0) classifier).getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                return renderer.R(name, false);
            }
            d dVarM = i.m(classifier);
            Intrinsics.checkNotNullExpressionValue(dVarM, "getFqName(...)");
            return renderer.Q(dVarM);
        }
    }

    /* JADX INFO: renamed from: gn.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0994b implements InterfaceC7430b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0994b f78122a = new C0994b();

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, zm.h] */
        /* JADX WARN: Type inference failed for: r2v1, types: [zm.J, zm.m] */
        /* JADX WARN: Type inference failed for: r2v2, types: [zm.m] */
        @Override // p182gn.InterfaceC7430b
        public String a(InterfaceC9363h classifier, n renderer) {
            Intrinsics.checkNotNullParameter(classifier, "classifier");
            Intrinsics.checkNotNullParameter(renderer, "renderer");
            if (classifier instanceof m0) {
                f name = ((m0) classifier).getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                return renderer.R(name, false);
            }
            ArrayList arrayList = new ArrayList();
            do {
                arrayList.add(classifier.getName());
                classifier = classifier.b();
            } while (classifier instanceof InterfaceC9360e);
            return G.c(D.Z(arrayList));
        }
    }

    /* JADX INFO: renamed from: gn.b$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements InterfaceC7430b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f78123a = new c();

        @Override // p182gn.InterfaceC7430b
        public String a(InterfaceC9363h classifier, n renderer) {
            Intrinsics.checkNotNullParameter(classifier, "classifier");
            Intrinsics.checkNotNullParameter(renderer, "renderer");
            return b(classifier);
        }

        public final String b(InterfaceC9363h interfaceC9363h) {
            f name = interfaceC9363h.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            String strB = G.b(name);
            if (interfaceC9363h instanceof m0) {
                return strB;
            }
            InterfaceC9368m interfaceC9368mB = interfaceC9363h.b();
            Intrinsics.checkNotNullExpressionValue(interfaceC9368mB, "getContainingDeclaration(...)");
            String strC = c(interfaceC9368mB);
            if (strC == null || Intrinsics.areEqual(strC, "")) {
                return strB;
            }
            return strC + b.f57154a + strB;
        }

        public final String c(InterfaceC9368m interfaceC9368m) {
            if (interfaceC9368m instanceof InterfaceC9360e) {
                return b((InterfaceC9363h) interfaceC9368m);
            }
            if (interfaceC9368m instanceof N) {
                return G.a(((N) interfaceC9368m).e().i());
            }
            return null;
        }
    }

    String a(InterfaceC9363h interfaceC9363h, n nVar);
}

package p266k4;

import java.util.List;
import kotlin.collections.C7787w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f84732b = new c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f84733a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f84734c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f84735d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f84736e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List cubics, boolean z10) {
            super(cubics);
            Intrinsics.checkNotNullParameter(cubics, "cubics");
            this.f84734c = z10;
            this.f84735d = z10;
            this.f84736e = !z10;
        }

        public static final CharSequence e(p266k4.b it) {
            Intrinsics.checkNotNullParameter(it, "it");
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            sb2.append(it);
            sb2.append(']');
            return sb2.toString();
        }

        @Override // p266k4.g
        public g b(r f10) {
            Intrinsics.checkNotNullParameter(f10, "f");
            List listC = C7787w.c();
            int size = a().size();
            for (int i10 = 0; i10 < size; i10++) {
                listC.add(((p266k4.b) a().get(i10)).n(f10));
            }
            return new a(C7787w.a(listC), this.f84734c);
        }

        public final boolean d() {
            return this.f84734c;
        }

        public String toString() {
            return "Corner: cubics=" + CollectionsKt.F0(a(), ", ", null, null, 0, null, new Function1() { // from class: k4.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.a.e((b) obj);
                }
            }, 30, null) + " convex=" + this.f84734c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f84737c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f84738d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List cubics) {
            super(cubics);
            Intrinsics.checkNotNullParameter(cubics, "cubics");
            this.f84737c = true;
            this.f84738d = true;
        }

        @Override // p266k4.g
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public b b(r f10) {
            Intrinsics.checkNotNullParameter(f10, "f");
            List listC = C7787w.c();
            int size = a().size();
            for (int i10 = 0; i10 < size; i10++) {
                listC.add(((p266k4.b) a().get(i10)).n(f10));
            }
            return new b(C7787w.a(listC));
        }

        public String toString() {
            return "Edge";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public c() {
        }
    }

    public g(List cubics) {
        Intrinsics.checkNotNullParameter(cubics, "cubics");
        this.f84733a = cubics;
    }

    public final List a() {
        return this.f84733a;
    }

    public abstract g b(r rVar);
}

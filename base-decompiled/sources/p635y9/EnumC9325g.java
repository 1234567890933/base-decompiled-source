package p635y9;

import java.util.Iterator;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y9.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC9325g {
    SOLID("solid"),
    GRADIENT_LINEAR("gradient_linear"),
    GRADIENT_RADIAL("gradient_radial");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f107973a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f107972g = p077cm.a.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f107967b = new a(null);

    /* JADX INFO: renamed from: y9.g$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final EnumC9325g a(String str) {
            Object next;
            Iterator<E> it = EnumC9325g.b().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(((EnumC9325g) next).d(), str));
            EnumC9325g enumC9325g = (EnumC9325g) next;
            return enumC9325g == null ? EnumC9325g.SOLID : enumC9325g;
        }

        public a() {
        }
    }

    EnumC9325g(String str) {
        this.f107973a = str;
    }

    public static EnumEntries b() {
        return f107972g;
    }

    public final String d() {
        return this.f107973a;
    }
}

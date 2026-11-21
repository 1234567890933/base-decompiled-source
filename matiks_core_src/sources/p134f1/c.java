package p134f1;

import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f74676b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f74677c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f74678d = new c(C7788x.o());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f74679a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a() {
            return c.f74678d;
        }

        public a() {
        }
    }

    public c(List list) {
        this.f74679a = list;
    }

    public final List b() {
        return this.f74679a;
    }

    public String toString() {
        return "TextContextMenuData(components=" + W2.c.e(this.f74679a, "\n\t", "[\n\t", "\n]", 0, null, null, 56, null) + ')';
    }
}

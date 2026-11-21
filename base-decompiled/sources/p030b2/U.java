package p030b2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p342n2.c;
import p602x2.AbstractC9069f;
import p602x2.InterfaceC9068e;
import p628y2.AbstractC9300q0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f52620a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f52621b = e(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f52622c = e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f52623d = e(2);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return U.f52621b;
        }

        public final int b() {
            return U.f52623d;
        }

        public final int c() {
            return U.f52622c;
        }

        public a() {
        }
    }

    public static final boolean d(int i10, InterfaceC9068e interfaceC9068e) {
        if (f(i10, f52621b)) {
            return true;
        }
        if (f(i10, f52622c)) {
            return !p342n2.a.f(((c) AbstractC9069f.a(interfaceC9068e, AbstractC9300q0.l())).a(), p342n2.a.f87625b.b());
        }
        if (f(i10, f52623d)) {
            return false;
        }
        throw new IllegalStateException("Unknown Focusability");
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int e(int i10) {
        return i10;
    }
}

package T;

import M.C2599w;
import android.content.Context;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: T.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC3867k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f32148a = b.f32150a;

    /* JADX INFO: renamed from: T.k0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f32149a;

        public a(String str, int i10, Throwable th2) {
            super(str, th2);
            this.f32149a = i10;
        }

        public final int a() {
            return this.f32149a;
        }
    }

    /* JADX INFO: renamed from: T.k0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f32150a = new b();

        public final InterfaceC3867k0 a(Context context, C2599w c2599w) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new C3871m0(context, c2599w);
        }
    }

    static InterfaceC3867k0 a(Context context, C2599w c2599w) {
        return f32148a.a(context, c2599w);
    }

    void b(C3861h0 c3861h0);

    boolean c(Set set, Set set2);
}

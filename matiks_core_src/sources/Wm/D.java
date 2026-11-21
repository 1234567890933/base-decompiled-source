package Wm;

import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface D {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements D {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f39704a = new a();

        @Override // Wm.D
        public List a(String packageFqName) {
            Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
            return C7788x.o();
        }
    }

    List a(String str);
}

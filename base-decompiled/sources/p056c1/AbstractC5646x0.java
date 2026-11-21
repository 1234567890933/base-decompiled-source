package p056c1;

import J0.Z0;
import android.R;
import android.os.Build;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: c1.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5646x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f55952a = new a(null);

    /* JADX INFO: renamed from: c1.x0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return AbstractC5646x0.a(Build.VERSION.SDK_INT <= 26 ? Z0.f14642a : R.string.autofill);
        }

        public final int b() {
            return AbstractC5646x0.a(R.string.copy);
        }

        public final int c() {
            return AbstractC5646x0.a(R.string.cut);
        }

        public final int d() {
            return AbstractC5646x0.a(R.string.paste);
        }

        public final int e() {
            return AbstractC5646x0.a(R.string.selectAll);
        }

        public a() {
        }
    }

    public static int a(int i10) {
        return i10;
    }
}

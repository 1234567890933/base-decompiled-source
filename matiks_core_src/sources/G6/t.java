package G6;

import android.app.Activity;
import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f10776a = a.f10777a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f10777a = new a();

        public final t a() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 34) {
                return v.f10779b;
            }
            return i10 >= 30 ? u.f10778b : w.f10780b;
        }
    }

    C6.t a(Activity activity, k kVar);

    C6.t b(Context context, k kVar);
}

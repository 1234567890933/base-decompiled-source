package G6;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f10770a = a.f10771a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f10771a = new a();

        public final k a() {
            return Build.VERSION.SDK_INT >= 34 ? l.f10772b : m.f10773b;
        }
    }

    float a(Context context);
}

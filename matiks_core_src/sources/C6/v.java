package C6;

import android.app.Activity;
import android.content.Context;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f5696a = a.f5697a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f5697a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static Function1 f5698b = new Function1() { // from class: C6.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.a.b((v) obj);
            }
        };

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final w f5699c = new w(null, 1, null);

        public static final v b(v it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return it;
        }

        public final v c() {
            return (v) f5698b.invoke(f5699c);
        }
    }

    t a(Context context);

    t b(Activity activity);
}

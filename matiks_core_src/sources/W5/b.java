package W5;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.view.InputEvent;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f39208a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: W5.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0471a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ Context f39209g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0471a(Context context) {
                super(1);
                this.f39209g = context;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final d invoke(Context it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return new d(this.f39209g);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AdServicesInfo.version=");
            T5.a aVar = T5.a.f32561a;
            sb2.append(aVar.a());
            Log.d("MeasurementManager", sb2.toString());
            if (aVar.a() >= 5) {
                return new g(context);
            }
            if (aVar.b() >= 9) {
                return (b) T5.b.f32564a.a(context, "MeasurementManager", new C0471a(context));
            }
            return null;
        }

        public a() {
        }
    }

    public abstract Object a(W5.a aVar, Zl.c cVar);

    public abstract Object b(Zl.c cVar);

    public abstract Object c(m mVar, Zl.c cVar);

    public abstract Object d(Uri uri, InputEvent inputEvent, Zl.c cVar);

    public abstract Object e(Uri uri, Zl.c cVar);

    public abstract Object f(n nVar, Zl.c cVar);

    public abstract Object g(o oVar, Zl.c cVar);
}

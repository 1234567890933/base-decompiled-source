package p184h;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: h.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0998a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f78323a;

        public C0998a(Object obj) {
            this.f78323a = obj;
        }

        public final Object a() {
            return this.f78323a;
        }
    }

    public abstract Intent a(Context context, Object obj);

    public C0998a b(Context context, Object obj) {
        Intrinsics.checkNotNullParameter(context, "context");
        return null;
    }

    public abstract Object c(int i10, Intent intent);
}

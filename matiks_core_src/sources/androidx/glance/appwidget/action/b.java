package androidx.glance.appwidget.action;

import X3.q;
import Y3.c;
import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements Y3.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f49320a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f49321b = 8;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Object a(Context context, String str, q qVar, c cVar, Zl.c cVar2) throws IllegalAccessException, InstantiationException, ClassNotFoundException, InvocationTargetException {
            Class<?> cls = Class.forName(str);
            if (!p005a4.a.class.isAssignableFrom(cls)) {
                throw new IllegalStateException("Provided class must implement ActionCallback.");
            }
            Object objNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
            Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type androidx.glance.appwidget.action.ActionCallback");
            android.support.v4.media.session.b.a(objNewInstance);
            throw null;
        }

        public a() {
        }
    }
}

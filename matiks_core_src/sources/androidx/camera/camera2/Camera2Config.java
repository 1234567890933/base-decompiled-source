package androidx.camera.camera2;

import F.P;
import M.I;
import T.AbstractC3863i0;
import T.B1;
import T.J;
import android.content.Context;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p599x.C9022h;
import p599x.C9031q;
import p599x.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class Camera2Config {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f46278a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/camera/camera2/Camera2Config$DefaultProvider;", "LM/I$b;", "<init>", "()V", "LM/I;", "getCameraXConfig", "()LM/I;", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class DefaultProvider implements I.b {
        @Override // M.I.b
        @NotNull
        public I getCameraXConfig() {
            return Camera2Config.f46278a.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ I c(a aVar, P p10, Context context, AbstractC3863i0 abstractC3863i0, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                p10 = null;
            }
            if ((i10 & 2) != 0) {
                context = null;
            }
            if ((i10 & 4) != 0) {
                abstractC3863i0 = null;
            }
            return aVar.b(p10, context, abstractC3863i0);
        }

        public final I a() {
            return c(this, null, null, null, 7, null);
        }

        public final I b(P p10, Context context, AbstractC3863i0 abstractC3863i0) {
            I iA = new I.a().c(new C9022h(p10, context, abstractC3863i0)).d(new J.a() { // from class: w.a
                @Override // T.J.a
                public final J a(Context context2, Object obj, Set set) {
                    return new C9031q(context2, obj, set);
                }
            }).h(new B1.c() { // from class: w.b
                @Override // T.B1.c
                public final B1 a(Context context2) {
                    return new r(context2);
                }
            }).e(true).a();
            Intrinsics.checkNotNullExpressionValue(iA, "build(...)");
            return iA;
        }

        public a() {
        }
    }
}

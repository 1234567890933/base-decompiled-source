package p587wd;

import android.view.Choreographer;
import com.facebook.react.bridge.UiThreadUtil;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f102731a = new a();

    /* JADX INFO: renamed from: wd.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1296a implements b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Choreographer f102732a;

        public C1296a() {
            Choreographer choreographer = Choreographer.getInstance();
            Intrinsics.checkNotNullExpressionValue(choreographer, "getInstance(...)");
            this.f102732a = choreographer;
        }

        @Override // wd.b.a
        public void a(Choreographer.FrameCallback callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f102732a.postFrameCallback(callback);
        }

        @Override // wd.b.a
        public void b(Choreographer.FrameCallback callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f102732a.removeFrameCallback(callback);
        }
    }

    public static final a b() {
        return f102731a;
    }

    @Override // p587wd.b
    public b.a a() {
        UiThreadUtil.assertOnUiThread();
        return new C1296a();
    }
}

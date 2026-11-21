package p248jc;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d extends p248jc.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f83834d = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f83835c = new ArrayList(2);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    @Override // p248jc.a, p248jc.b
    public void a(String id2, Object obj) {
        Intrinsics.checkNotNullParameter(id2, "id");
        int size = this.f83835c.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                try {
                    ((b) this.f83835c.get(i10)).a(id2, obj);
                    Unit unit = Unit.f85088a;
                } catch (Exception e10) {
                    c1.f("FwdControllerListener2", "InternalListener exception in onIntermediateImageSet", e10);
                }
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // p248jc.a, p248jc.b
    public void d(String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        int size = this.f83835c.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                try {
                    ((b) this.f83835c.get(i10)).d(id2);
                    Unit unit = Unit.f85088a;
                } catch (Exception e10) {
                    c1.f("FwdControllerListener2", "InternalListener exception in onIntermediateImageFailed", e10);
                }
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // p248jc.a, p248jc.b
    public void e(String id2, Object obj, b.a aVar) {
        Intrinsics.checkNotNullParameter(id2, "id");
        int size = this.f83835c.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                try {
                    ((b) this.f83835c.get(i10)).e(id2, obj, aVar);
                    Unit unit = Unit.f85088a;
                } catch (Exception e10) {
                    c1.f("FwdControllerListener2", "InternalListener exception in onFinalImageSet", e10);
                }
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // p248jc.a, p248jc.b
    public void f(String id2, Throwable th2, b.a aVar) {
        Intrinsics.checkNotNullParameter(id2, "id");
        int size = this.f83835c.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                try {
                    ((b) this.f83835c.get(i10)).f(id2, th2, aVar);
                    Unit unit = Unit.f85088a;
                } catch (Exception e10) {
                    c1.f("FwdControllerListener2", "InternalListener exception in onFailure", e10);
                }
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // p248jc.a, p248jc.b
    public void g(String id2, b.a aVar) {
        Intrinsics.checkNotNullParameter(id2, "id");
        int size = this.f83835c.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                try {
                    ((b) this.f83835c.get(i10)).g(id2, aVar);
                    Unit unit = Unit.f85088a;
                } catch (Exception e10) {
                    c1.f("FwdControllerListener2", "InternalListener exception in onRelease", e10);
                }
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // p248jc.a, p248jc.b
    public void k(String id2, Object obj, b.a aVar) {
        Intrinsics.checkNotNullParameter(id2, "id");
        int size = this.f83835c.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                try {
                    ((b) this.f83835c.get(i10)).k(id2, obj, aVar);
                    Unit unit = Unit.f85088a;
                } catch (Exception e10) {
                    c1.f("FwdControllerListener2", "InternalListener exception in onSubmit", e10);
                }
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    public final synchronized void l(b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f83835c.add(listener);
    }

    public final synchronized void n(b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f83835c.remove(listener);
    }
}

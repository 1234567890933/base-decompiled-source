package Lk;

import android.content.Context;
import android.view.MotionEvent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class p extends AbstractC2504d {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC2504d.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f18168b = p.class;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f18169c = "ManualGestureHandler";

        @Override // Lk.AbstractC2504d.c
        public String d() {
            return this.f18169c;
        }

        @Override // Lk.AbstractC2504d.c
        public Class e() {
            return this.f18168b;
        }

        @Override // Lk.AbstractC2504d.c
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public p a(Context context) {
            return new p();
        }

        @Override // Lk.AbstractC2504d.c
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Nk.e c(p handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            return new Nk.e(handler);
        }
    }

    @Override // Lk.AbstractC2504d
    public void l0(MotionEvent event, MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        if (S() == 0) {
            p();
        }
    }
}

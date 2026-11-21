package X7;

import android.content.Context;
import android.graphics.Rect;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface c {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f40601a;

        public a(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            this.f40601a = context;
        }

        @Override // X7.c
        public Rect a(Rect rect) {
            return b.b(this, rect);
        }

        @Override // X7.c
        public int b(int i10) {
            return b.a(this, i10);
        }

        @Override // X7.c
        public float getDensity() {
            return this.f40601a.getResources().getDisplayMetrics().density;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public static int a(c cVar, int i10) {
            return p310lm.c.d(i10 / cVar.getDensity());
        }

        public static Rect b(c cVar, Rect receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            return new Rect(cVar.b(receiver.left), cVar.b(receiver.top), cVar.b(receiver.right), cVar.b(receiver.bottom));
        }
    }

    Rect a(Rect rect);

    int b(int i10);

    float getDensity();
}

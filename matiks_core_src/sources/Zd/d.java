package Zd;

import Tb.g;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d extends g implements Qb.d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f44367e = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public d() {
        super(new b());
    }

    @Override // Qb.d
    public void a(String id2, Object obj) {
        Intrinsics.checkNotNullParameter(id2, "id");
    }

    @Override // Qb.d
    public void g(String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
    }

    @Override // Tb.g, android.graphics.drawable.Drawable
    public boolean onLevelChange(int i10) {
        x(i10, 10000);
        return super.onLevelChange(i10);
    }

    @Override // Qb.d
    public void s(String id2, Throwable throwable) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(throwable, "throwable");
    }

    public abstract void x(int i10, int i11);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Drawable {
        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            Intrinsics.checkNotNullParameter(canvas, "canvas");
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -1;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i10) {
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }
    }
}

package Ll;

import android.content.Context;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18323c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18325e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18326f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18327a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18328b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f18329c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18330d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18331e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f18332f;

        public f g() {
            return new f(this);
        }

        public a h(int i10) {
            this.f18329c = i10;
            return this;
        }

        public a i(int i10) {
            this.f18327a = i10;
            return this;
        }
    }

    public f(a aVar) {
        this.f18321a = aVar.f18327a;
        this.f18322b = aVar.f18328b;
        this.f18323c = aVar.f18329c;
        this.f18324d = aVar.f18330d;
        this.f18325e = aVar.f18331e;
        this.f18326f = aVar.f18332f;
    }

    public static a e(Context context) {
        Rl.b bVarA = Rl.b.a(context);
        return g().i(bVarA.b(4)).h(bVarA.b(1));
    }

    public static f f(Context context) {
        return e(context).g();
    }

    public static a g() {
        return new a();
    }

    public void a(Paint paint) {
        int iA = this.f18322b;
        if (iA == 0) {
            iA = Rl.a.a(paint.getColor(), 75);
        }
        paint.setColor(iA);
        paint.setStyle(Paint.Style.FILL);
    }

    public void b(Paint paint) {
        paint.setColor(this.f18325e);
        paint.setStyle(Paint.Style.FILL);
    }

    public void c(Paint paint) {
        paint.setColor(this.f18326f);
        paint.setStyle(Paint.Style.FILL);
    }

    public void d(Paint paint) {
        int iA = this.f18324d;
        if (iA == 0) {
            iA = Rl.a.a(paint.getColor(), 22);
        }
        paint.setColor(iA);
        paint.setStyle(Paint.Style.FILL);
    }

    public int h(Paint paint) {
        int i10 = this.f18323c;
        return i10 == -1 ? (int) (paint.getStrokeWidth() + 0.5f) : i10;
    }

    public int i() {
        return this.f18321a;
    }
}

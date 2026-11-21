package p534uc;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import p482sc.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p482sc.a f95914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f95915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f95916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f95917d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f95918a;

        static {
            int[] iArr = new int[c.values().length];
            f95918a = iArr;
            try {
                iArr[c.REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f95918a[c.NOT_REQUIRED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f95918a[c.ABORT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f95918a[c.SKIP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(int i10, Bitmap bitmap);

        p663zb.a b(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        REQUIRED,
        NOT_REQUIRED,
        SKIP,
        ABORT
    }

    public d(p482sc.a aVar, boolean z10, b bVar) {
        this.f95914a = aVar;
        this.f95915b = bVar;
        this.f95917d = z10;
        Paint paint = new Paint();
        this.f95916c = paint;
        paint.setColor(0);
        paint.setStyle(Paint.Style.FILL);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
    }

    public final void a(Canvas canvas, p482sc.b bVar) {
        int i10 = bVar.f93365b;
        int i11 = bVar.f93366c;
        canvas.drawRect(i10, i11, i10 + bVar.f93367d, i11 + bVar.f93368e, this.f95916c);
    }

    public final c b(int i10) {
        p482sc.b bVarC = this.f95914a.c(i10);
        p482sc.b.EnumC1208b enumC1208b = bVarC.f93370g;
        if (enumC1208b == p482sc.b.EnumC1208b.DISPOSE_DO_NOT) {
            return c.REQUIRED;
        }
        if (enumC1208b == p482sc.b.EnumC1208b.DISPOSE_TO_BACKGROUND) {
            return c(bVarC) ? c.NOT_REQUIRED : c.REQUIRED;
        }
        return enumC1208b == p482sc.b.EnumC1208b.DISPOSE_TO_PREVIOUS ? c.SKIP : c.ABORT;
    }

    public final boolean c(p482sc.b bVar) {
        return bVar.f93365b == 0 && bVar.f93366c == 0 && bVar.f93367d == this.f95914a.j() && bVar.f93368e == this.f95914a.h();
    }

    public final boolean d(int i10) {
        if (i10 == 0) {
            return true;
        }
        p482sc.b bVarC = this.f95914a.c(i10);
        p482sc.b bVarC2 = this.f95914a.c(i10 - 1);
        if (bVarC.f93369f == sc.b.a.NO_BLEND && c(bVarC)) {
            return true;
        }
        return bVarC2.f93370g == p482sc.b.EnumC1208b.DISPOSE_TO_BACKGROUND && c(bVarC2);
    }

    public final void e(Bitmap bitmap) {
        e eVarK = this.f95914a.k();
        if (eVarK == null) {
            return;
        }
        eVarK.c();
    }

    public final int f(int i10, Canvas canvas) {
        while (i10 >= 0) {
            int i11 = a.f95918a[b(i10).ordinal()];
            if (i11 == 1) {
                p482sc.b bVarC = this.f95914a.c(i10);
                p663zb.a aVarB = this.f95915b.b(i10);
                if (aVarB != null) {
                    try {
                        canvas.drawBitmap((Bitmap) aVarB.o(), 0.0f, 0.0f, (Paint) null);
                        if (bVarC.f93370g == p482sc.b.EnumC1208b.DISPOSE_TO_BACKGROUND) {
                            a(canvas, bVarC);
                        }
                        return i10 + 1;
                    } finally {
                        if (!this.f95917d) {
                            aVarB.close();
                        }
                    }
                }
                if (d(i10)) {
                    return i10;
                }
                i10--;
            } else {
                if (i11 == 2) {
                    return i10 + 1;
                }
                if (i11 == 3) {
                    return i10;
                }
                i10--;
            }
        }
        return 0;
    }

    public void g(int i10, Bitmap bitmap) {
        this.f95914a.i(i10, new Canvas(bitmap));
    }

    public void h(int i10, Bitmap bitmap) {
        if (this.f95917d) {
            g(i10, bitmap);
            return;
        }
        Canvas canvas = new Canvas(bitmap);
        canvas.drawColor(0, PorterDuff.Mode.SRC);
        for (int iF = !d(i10) ? f(i10 - 1, canvas) : i10; iF < i10; iF++) {
            p482sc.b bVarC = this.f95914a.c(iF);
            p482sc.b.EnumC1208b enumC1208b = bVarC.f93370g;
            if (enumC1208b != p482sc.b.EnumC1208b.DISPOSE_TO_PREVIOUS) {
                if (bVarC.f93369f == sc.b.a.NO_BLEND) {
                    a(canvas, bVarC);
                }
                this.f95914a.e(iF, canvas);
                this.f95915b.a(iF, bitmap);
                if (enumC1208b == p482sc.b.EnumC1208b.DISPOSE_TO_BACKGROUND) {
                    a(canvas, bVarC);
                }
            }
        }
        p482sc.b bVarC2 = this.f95914a.c(i10);
        if (bVarC2.f93369f == sc.b.a.NO_BLEND) {
            a(canvas, bVarC2);
        }
        this.f95914a.e(i10, canvas);
        e(bitmap);
    }
}

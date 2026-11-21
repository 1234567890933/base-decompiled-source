package Ml;

import Gl.j;
import Gl.l;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c extends Gl.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f19644a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements l.c {
        public a() {
        }

        @Override // Gl.l.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(l lVar, b bVar) {
            int length = lVar.length();
            lVar.i(bVar);
            e.f19647a.e(lVar.o(), Boolean.valueOf(bVar.p()));
            lVar.m(bVar, length);
            if (lVar.l(bVar)) {
                lVar.A();
            }
        }
    }

    public c(Drawable drawable) {
        this.f19644a = drawable;
    }

    public static c l(Context context) {
        int iM = m(context, R.attr.textColorLink);
        return new c(new Ml.a(iM, iM, m(context, R.attr.colorBackground)));
    }

    public static int m(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new TypedValue().data, new int[]{i10});
        try {
            return typedArrayObtainStyledAttributes.getColor(0, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // Gl.a, Gl.i
    public void c(l.b bVar) {
        bVar.a(b.class, new a());
    }

    @Override // Gl.a, Gl.i
    public void i(j.a aVar) {
        aVar.b(b.class, new g(this.f19644a));
    }

    @Override // Gl.a, Gl.i
    public void k(dp.e.b bVar) {
        bVar.l(new d());
    }
}

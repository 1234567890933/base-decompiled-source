package p062c7;

import X6.g;
import Z6.EnumC4942g;
import Zl.c;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import p192h7.n;
import p321m7.k;
import p321m7.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f56123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f56124b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements i.a {
        @Override // c7.i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a(Drawable drawable, n nVar, g gVar) {
            return new f(drawable, nVar);
        }
    }

    public f(Drawable drawable, n nVar) {
        this.f56123a = drawable;
        this.f56124b = nVar;
    }

    @Override // p062c7.i
    public Object a(c cVar) {
        Drawable bitmapDrawable;
        boolean zT = k.t(this.f56123a);
        if (zT) {
            bitmapDrawable = new BitmapDrawable(this.f56124b.g().getResources(), m.f86582a.a(this.f56123a, this.f56124b.f(), this.f56124b.o(), this.f56124b.n(), this.f56124b.c()));
        } else {
            bitmapDrawable = this.f56123a;
        }
        return new g(bitmapDrawable, zT, EnumC4942g.MEMORY);
    }
}

package p062c7;

import X6.g;
import Z6.EnumC4942g;
import Zl.c;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import p192h7.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f56117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f56118b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements i.a {
        @Override // c7.i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a(Bitmap bitmap, n nVar, g gVar) {
            return new b(bitmap, nVar);
        }
    }

    public b(Bitmap bitmap, n nVar) {
        this.f56117a = bitmap;
        this.f56118b = nVar;
    }

    @Override // p062c7.i
    public Object a(c cVar) {
        return new g(new BitmapDrawable(this.f56118b.g().getResources(), this.f56117a), false, EnumC4942g.MEMORY);
    }
}

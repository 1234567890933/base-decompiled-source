package p013ac;

import Zb.b;
import android.graphics.Bitmap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f45037c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f45038a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p663zb.a f45039b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    @Override // Zb.b
    public synchronized boolean L(int i10) {
        return i10 == this.f45038a && p663zb.a.v(this.f45039b);
    }

    @Override // Zb.b
    public synchronized void M(int i10, p663zb.a bitmapReference, int i11) {
        try {
            Intrinsics.checkNotNullParameter(bitmapReference, "bitmapReference");
            if (this.f45039b != null) {
                Object objO = bitmapReference.o();
                p663zb.a aVar = this.f45039b;
                if (Intrinsics.areEqual(objO, aVar != null ? (Bitmap) aVar.o() : null)) {
                    return;
                }
            }
            p663zb.a.n(this.f45039b);
            this.f45039b = p663zb.a.j(bitmapReference);
            this.f45038a = i10;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // Zb.b
    public void N(int i10, p663zb.a bitmapReference, int i11) {
        Intrinsics.checkNotNullParameter(bitmapReference, "bitmapReference");
    }

    @Override // Zb.b
    public synchronized p663zb.a O(int i10) {
        return p663zb.a.j(this.f45039b);
    }

    @Override // Zb.b
    public synchronized p663zb.a P(int i10, int i11, int i12) {
        p663zb.a aVarJ;
        try {
            aVarJ = p663zb.a.j(this.f45039b);
            a();
        } catch (Throwable th2) {
            a();
            throw th2;
        }
        return aVarJ;
    }

    @Override // Zb.b
    public synchronized p663zb.a Q(int i10) {
        return this.f45038a == i10 ? p663zb.a.j(this.f45039b) : null;
    }

    public final synchronized void a() {
        p663zb.a.n(this.f45039b);
        this.f45039b = null;
        this.f45038a = -1;
    }

    @Override // Zb.b
    public synchronized void clear() {
        a();
    }
}

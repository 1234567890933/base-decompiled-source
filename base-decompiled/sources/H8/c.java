package H8;

import K8.l;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c implements h {
    private final int height;
    private G8.c request;
    private final int width;

    public c() {
        this(IntCompanionObject.MIN_VALUE, IntCompanionObject.MIN_VALUE);
    }

    @Override // H8.h
    public final G8.c getRequest() {
        return this.request;
    }

    @Override // H8.h
    public final void getSize(@NonNull g gVar) {
        gVar.c(this.width, this.height);
    }

    @Override // H8.h
    public final void setRequest(G8.c cVar) {
        this.request = cVar;
    }

    public c(int i10, int i11) {
        if (l.u(i10, i11)) {
            this.width = i10;
            this.height = i11;
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + i10 + " and height: " + i11);
    }

    @Override // D8.l
    public void onDestroy() {
    }

    @Override // D8.l
    public void onStart() {
    }

    @Override // D8.l
    public void onStop() {
    }

    @Override // H8.h
    public void onLoadFailed(Drawable drawable) {
    }

    @Override // H8.h
    public void onLoadStarted(Drawable drawable) {
    }

    @Override // H8.h
    public final void removeCallback(@NonNull g gVar) {
    }
}

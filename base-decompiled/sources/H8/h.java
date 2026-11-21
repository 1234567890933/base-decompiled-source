package H8;

import D8.l;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface h extends l {
    G8.c getRequest();

    void getSize(g gVar);

    void onLoadCleared(Drawable drawable);

    void onLoadFailed(Drawable drawable);

    void onLoadStarted(Drawable drawable);

    void onResourceReady(Object obj, I8.b bVar);

    void removeCallback(g gVar);

    void setRequest(G8.c cVar);
}

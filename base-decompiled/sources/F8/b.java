package F8;

import com.bumptech.glide.load.ImageHeaderParser;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8426a = new ArrayList();

    public synchronized void a(ImageHeaderParser imageHeaderParser) {
        this.f8426a.add(imageHeaderParser);
    }

    public synchronized List b() {
        return this.f8426a;
    }
}

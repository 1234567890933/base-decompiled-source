package S4;

import Z4.o;
import android.net.Uri;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements o.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o.a f29842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f29843b;

    public b(o.a aVar, List list) {
        this.f29842a = aVar;
        this.f29843b = list;
    }

    @Override // Z4.o.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a a(Uri uri, InputStream inputStream) {
        a aVar = (a) this.f29842a.a(uri, inputStream);
        List list = this.f29843b;
        return (list == null || list.isEmpty()) ? aVar : (a) aVar.a(this.f29843b);
    }
}

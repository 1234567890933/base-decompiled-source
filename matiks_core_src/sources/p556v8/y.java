package p556v8;

import android.net.Uri;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p400p8.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class y implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f96833b = Collections.unmodifiableSet(new HashSet(Arrays.asList(WidgetRefreshAnalytics.FetchFailureReason.HTTP, "https")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f96834a;

    public y(n nVar) {
        this.f96834a = nVar;
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public n.a buildLoadData(Uri uri, int i10, int i11, h hVar) {
        return this.f96834a.buildLoadData(new h(uri.toString()), i10, i11, hVar);
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(Uri uri) {
        return f96833b.contains(uri.getScheme());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements o {
        @Override // p556v8.o
        public n build(r rVar) {
            return new y(rVar.d(h.class, InputStream.class));
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }
}

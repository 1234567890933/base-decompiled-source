package p627y1;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: renamed from: y1.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9190g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale f106842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f106843b = new LinkedHashMap();

    public AbstractC9190g0(Locale locale) {
        this.f106842a = locale;
    }

    public abstract String a(long j10, String str, Locale locale);

    public abstract C9186f0 b(long j10);

    public abstract C9199i1 c(Locale locale);

    public abstract int d();

    public final Map e() {
        return this.f106843b;
    }

    public final Locale f() {
        return this.f106842a;
    }

    public abstract W0 g(int i10, int i11);

    public abstract W0 h(long j10);

    public abstract W0 i(C9186f0 c9186f0);

    public abstract C9186f0 j();

    public abstract List k();

    public abstract C9186f0 l(String str, String str2, Locale locale);

    public abstract W0 m(W0 w10, int i10);
}

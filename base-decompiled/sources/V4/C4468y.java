package V4;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: V4.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4468y {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AtomicLong f36800h = new AtomicLong();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D4.r f36802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f36803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f36804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f36805e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f36806f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f36807g;

    public C4468y(long j10, D4.r rVar, long j11) {
        this(j10, rVar, rVar.f6499a, Collections.EMPTY_MAP, j11, 0L, 0L);
    }

    public static long b() {
        return f36800h.getAndIncrement();
    }

    public C4468y a(long j10, long j11) {
        return new C4468y(j10, this.f36802b, this.f36803c, this.f36804d, this.f36805e, j11, this.f36807g);
    }

    public C4468y(long j10, D4.r rVar, Uri uri, Map map, long j11, long j12, long j13) {
        this.f36801a = j10;
        this.f36802b = rVar;
        this.f36803c = uri;
        this.f36804d = map;
        this.f36805e = j11;
        this.f36806f = j12;
        this.f36807g = j13;
    }
}

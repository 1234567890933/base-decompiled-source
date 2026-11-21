package p244j8;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface b {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f83699a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f83700b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f83701c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f83702d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f83703e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f83704f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Map f83705g = Collections.EMPTY_MAP;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public List f83706h;

        public boolean a() {
            return b(System.currentTimeMillis());
        }

        public boolean b(long j10) {
            return this.f83703e < j10;
        }

        public boolean c(long j10) {
            return this.f83704f < j10;
        }
    }

    void a(String str, boolean z10);

    void b(String str, a aVar);

    a get(String str);

    void initialize();
}

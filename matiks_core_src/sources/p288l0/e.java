package p288l0;

import android.hardware.camera2.params.SessionConfiguration;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface e {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f85279a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f85280b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f85281c;

        public a(int i10, int i11, long j10) {
            this.f85279a = i10;
            this.f85280b = i11;
            this.f85281c = j10;
        }

        public int a() {
            return this.f85279a;
        }
    }

    a a(SessionConfiguration sessionConfiguration);
}

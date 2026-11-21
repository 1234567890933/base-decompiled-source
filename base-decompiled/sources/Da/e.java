package Da;

import expo.modules.video.player.DefaultLoadControl;
import java.util.Date;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f6797a = b.f6799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f6798b = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements e {
        @Override // Da.e
        public long a() {
            return System.currentTimeMillis();
        }

        @Override // Da.e
        public int b() {
            return (int) (a() / ((long) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS));
        }

        @Override // Da.e
        public long c() {
            return TimeUnit.MILLISECONDS.toSeconds(a());
        }

        @Override // Da.e
        public Date d() {
            return new Date();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f6799a = new b();
    }

    long a();

    int b();

    long c();

    Date d();
}

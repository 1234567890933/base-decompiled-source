package A4;

import android.os.Handler;
import android.os.Message;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p604x4.T f344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x4.T.d f345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1400j f347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x4.a0.b f348e = new x4.a0.b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1408s f349f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f350g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d f351h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f352i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f f353j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements x4.T.d {
        public a() {
        }

        @Override // x4.T.d
        public void onEvents(p604x4.T t10, x4.T.c cVar) {
            N.this.i();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void w(O o10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f355a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f356b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f357c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f358d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f359e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f360f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f361g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f362h;

        public c(int i10) {
            this.f355a = i10;
        }

        public void a() {
            if (N.this.f344a.getPlaybackState() != 2 || !N.this.f344a.getPlayWhenReady() || N.this.f344a.getPlaybackSuppressionReason() != 0) {
                if (this.f361g) {
                    N.this.f349f.o(1);
                }
                this.f361g = false;
                return;
            }
            p604x4.a0 currentTimeline = N.this.f344a.getCurrentTimeline();
            Object objQ = currentTimeline.u() ? null : currentTimeline.q(N.this.f344a.getCurrentPeriodIndex());
            int currentAdGroupIndex = N.this.f344a.getCurrentAdGroupIndex();
            int currentAdIndexInAdGroup = N.this.f344a.getCurrentAdIndexInAdGroup();
            long bufferedPosition = N.this.f344a.getBufferedPosition();
            long jMax = Math.max(0L, N.this.f344a.getTotalBufferedDuration() - Math.max(0L, bufferedPosition - N.this.f344a.getCurrentPosition()));
            if (objQ != null && currentAdGroupIndex == -1) {
                bufferedPosition -= currentTimeline.l(objQ, N.this.f348e).o();
            }
            long jB = N.this.f347d.b();
            if (this.f361g && Objects.equals(objQ, this.f356b) && currentAdGroupIndex == this.f357c && currentAdIndexInAdGroup == this.f358d && bufferedPosition == this.f359e && jMax == this.f360f) {
                if (jB - this.f362h >= this.f355a) {
                    N.this.f346c.w(new O(1, this.f355a));
                    return;
                }
                return;
            }
            this.f361g = true;
            this.f362h = jB;
            this.f356b = objQ;
            this.f357c = currentAdGroupIndex;
            this.f358d = currentAdIndexInAdGroup;
            this.f359e = bufferedPosition;
            this.f360f = jMax;
            N.this.f349f.o(1);
            N.this.f349f.c(1, this.f355a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f364a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f365b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f366c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f367d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f368e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f369f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f370g;

        public d(int i10) {
            this.f364a = i10;
        }

        public void a() {
            if (!N.this.f344a.isPlaying()) {
                if (this.f369f) {
                    N.this.f349f.o(2);
                }
                this.f369f = false;
                return;
            }
            p604x4.a0 currentTimeline = N.this.f344a.getCurrentTimeline();
            Object objQ = currentTimeline.u() ? null : currentTimeline.q(N.this.f344a.getCurrentPeriodIndex());
            int currentAdGroupIndex = N.this.f344a.getCurrentAdGroupIndex();
            int currentAdIndexInAdGroup = N.this.f344a.getCurrentAdIndexInAdGroup();
            long currentPosition = N.this.f344a.getCurrentPosition();
            if (objQ != null && currentAdGroupIndex == -1) {
                currentPosition -= currentTimeline.l(objQ, N.this.f348e).o();
            }
            long jB = N.this.f347d.b();
            if (this.f369f && Objects.equals(objQ, this.f365b) && currentAdGroupIndex == this.f366c && currentAdIndexInAdGroup == this.f367d && currentPosition == this.f368e) {
                if (jB - this.f370g >= this.f364a) {
                    N.this.f346c.w(new O(2, this.f364a));
                    return;
                }
                return;
            }
            this.f369f = true;
            this.f370g = jB;
            this.f365b = objQ;
            this.f366c = currentAdGroupIndex;
            this.f367d = currentAdIndexInAdGroup;
            this.f368e = currentPosition;
            N.this.f349f.o(2);
            N.this.f349f.c(2, this.f364a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f372a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f373b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f374c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f375d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f376e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f377f;

        public e(int i10) {
            this.f372a = i10;
        }

        public void a() {
            long duration;
            p604x4.a0 currentTimeline = N.this.f344a.getCurrentTimeline();
            Object objQ = currentTimeline.u() ? null : currentTimeline.q(N.this.f344a.getCurrentPeriodIndex());
            int currentAdGroupIndex = N.this.f344a.getCurrentAdGroupIndex();
            int currentAdIndexInAdGroup = N.this.f344a.getCurrentAdIndexInAdGroup();
            long currentPosition = N.this.f344a.getCurrentPosition();
            if (objQ == null || currentAdGroupIndex != -1) {
                duration = currentAdGroupIndex != -1 ? N.this.f344a.getDuration() : -9223372036854775807L;
            } else {
                currentTimeline.l(objQ, N.this.f348e);
                currentPosition -= N.this.f348e.o();
                duration = N.this.f348e.k();
            }
            boolean zIsPlaying = N.this.f344a.isPlaying();
            if (!zIsPlaying || duration == -9223372036854775807L || currentPosition < duration) {
                N.this.f349f.o(3);
                if (zIsPlaying && duration != -9223372036854775807L) {
                    N.this.f349f.c(3, (int) Math.ceil((duration - currentPosition) / N.this.f344a.getPlaybackParameters().f104416a));
                }
                this.f376e = false;
                return;
            }
            long jB = N.this.f347d.b();
            if (this.f376e && Objects.equals(objQ, this.f373b) && currentAdGroupIndex == this.f374c && currentAdIndexInAdGroup == this.f375d) {
                if (jB - this.f377f >= this.f372a) {
                    N.this.f346c.w(new O(3, this.f372a));
                    return;
                }
                return;
            }
            this.f376e = true;
            this.f377f = jB;
            this.f373b = objQ;
            this.f374c = currentAdGroupIndex;
            this.f375d = currentAdIndexInAdGroup;
            N.this.f349f.o(3);
            N.this.f349f.c(3, this.f372a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f379a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f380b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f381c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f382d;

        public f(int i10) {
            this.f379a = i10;
        }

        public void a() {
            int playbackSuppressionReason = N.this.f344a.getPlaybackSuppressionReason();
            if (!N.this.f344a.getPlayWhenReady() || N.this.f344a.getPlaybackState() == 1 || N.this.f344a.getPlaybackState() == 4 || playbackSuppressionReason == 0 || playbackSuppressionReason == 1) {
                if (this.f381c) {
                    N.this.f349f.o(4);
                }
                this.f381c = false;
                return;
            }
            long jB = N.this.f347d.b();
            if (this.f381c && this.f380b == playbackSuppressionReason) {
                if (jB - this.f382d >= this.f379a) {
                    N.this.f346c.w(new O(4, this.f379a));
                }
            } else {
                this.f381c = true;
                this.f382d = jB;
                this.f380b = playbackSuppressionReason;
                N.this.f349f.o(4);
                N.this.f349f.c(4, this.f379a);
            }
        }
    }

    public N(p604x4.T t10, b bVar, InterfaceC1400j interfaceC1400j, int i10, int i11, int i12, int i13) {
        this.f344a = t10;
        this.f346c = bVar;
        this.f347d = interfaceC1400j;
        this.f349f = interfaceC1400j.d(t10.getApplicationLooper(), new Handler.Callback() { // from class: A4.M
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                return this.f343a.h(message);
            }
        });
        this.f350g = new c(i10);
        this.f351h = new d(i11);
        this.f352i = new e(i12);
        this.f353j = new f(i13);
        a aVar = new a();
        this.f345b = aVar;
        t10.addListener(aVar);
    }

    public final boolean h(Message message) {
        int i10 = message.what;
        if (i10 == 1) {
            this.f350g.a();
            return true;
        }
        if (i10 == 2) {
            this.f351h.a();
            return true;
        }
        if (i10 == 3) {
            this.f352i.a();
            return true;
        }
        if (i10 != 4) {
            return false;
        }
        this.f353j.a();
        return true;
    }

    public final void i() {
        this.f350g.a();
        this.f351h.a();
        this.f352i.a();
        this.f353j.a();
    }

    public void j() {
        this.f349f.h(null);
        this.f344a.removeListener(this.f345b);
    }
}

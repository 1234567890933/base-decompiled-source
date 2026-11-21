package Q4;

import android.media.LoudnessCodecController;
import android.media.LoudnessCodecController$OnLoudnessCodecUpdateListener;
import android.media.MediaCodec;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f25905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f25906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LoudnessCodecController f25907c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements LoudnessCodecController$OnLoudnessCodecUpdateListener {
        public a() {
        }

        public Bundle onLoudnessCodecUpdate(MediaCodec mediaCodec, Bundle bundle) {
            return r.this.f25906b.a(bundle);
        }
    }

    public r() {
        this(b.f25909a);
    }

    public void b(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController = this.f25907c;
        if (loudnessCodecController == null || loudnessCodecController.addMediaCodec(mediaCodec)) {
            Xg.m.v(this.f25905a.add(mediaCodec));
        }
    }

    public void c() {
        this.f25905a.clear();
        LoudnessCodecController loudnessCodecController = this.f25907c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    public void d(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController;
        if (!this.f25905a.remove(mediaCodec) || (loudnessCodecController = this.f25907c) == null) {
            return;
        }
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }

    public void e(int i10) {
        LoudnessCodecController loudnessCodecController = this.f25907c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            this.f25907c = null;
        }
        LoudnessCodecController loudnessCodecControllerCreate = LoudnessCodecController.create(i10, p099dh.C.b(), new a());
        this.f25907c = loudnessCodecControllerCreate;
        Iterator it = this.f25905a.iterator();
        while (it.hasNext()) {
            if (!loudnessCodecControllerCreate.addMediaCodec((MediaCodec) it.next())) {
                it.remove();
            }
        }
    }

    public r(b bVar) {
        this.f25905a = new HashSet();
        this.f25906b = bVar;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f25909a = new b() { // from class: Q4.s
            @Override // Q4.r.b
            public final Bundle a(Bundle bundle) {
                return r.b.b(bundle);
            }
        };

        Bundle a(Bundle bundle);

        static /* synthetic */ Bundle b(Bundle bundle) {
            return bundle;
        }
    }
}

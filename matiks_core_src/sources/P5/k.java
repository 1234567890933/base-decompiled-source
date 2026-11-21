package P5;

import android.media.VolumeProvider;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f24890d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public VolumeProvider f24891e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends VolumeProvider {
        public a(int i10, int i11, int i12, String str) {
            super(i10, i11, i12, str);
        }

        @Override // android.media.VolumeProvider
        public void onAdjustVolume(int i10) {
            k.this.b(i10);
        }

        @Override // android.media.VolumeProvider
        public void onSetVolumeTo(int i10) {
            k.this.c(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends VolumeProvider {
        public b(int i10, int i11, int i12) {
            super(i10, i11, i12);
        }

        @Override // android.media.VolumeProvider
        public void onAdjustVolume(int i10) {
            k.this.b(i10);
        }

        @Override // android.media.VolumeProvider
        public void onSetVolumeTo(int i10) {
            k.this.c(i10);
        }
    }

    public k(int i10, int i11, int i12, String str) {
        this.f24887a = i10;
        this.f24888b = i11;
        this.f24890d = i12;
        this.f24889c = str;
    }

    public Object a() {
        k kVar;
        if (this.f24891e != null) {
            kVar = this;
        } else if (Build.VERSION.SDK_INT >= 30) {
            kVar = this;
            kVar.f24891e = kVar.new a(this.f24887a, this.f24888b, this.f24890d, this.f24889c);
        } else {
            kVar = this;
            kVar.f24891e = new b(kVar.f24887a, kVar.f24888b, kVar.f24890d);
        }
        return kVar.f24891e;
    }

    public abstract void b(int i10);

    public abstract void c(int i10);

    public final void d(int i10) {
        this.f24890d = i10;
        ((VolumeProvider) a()).setCurrentVolume(i10);
    }
}

package H0;

import expo.modules.video.player.DefaultLoadControl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class S implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f11515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11516b;

    public S(float f10, float f11) {
        this.f11515a = Math.max(1.0E-7f, Math.abs(f11));
        this.f11516b = Math.max(1.0E-4f, f10) * (-4.2f);
    }

    @Override // H0.Q
    public float a() {
        return this.f11515a;
    }

    @Override // H0.Q
    public float b(long j10, float f10, float f11) {
        return f11 * ((float) Math.exp(((j10 / 1000000) / 1000.0f) * this.f11516b));
    }

    @Override // H0.Q
    public long c(float f10, float f11) {
        return ((long) ((((float) Math.log(a() / Math.abs(f11))) * 1000.0f) / this.f11516b)) * 1000000;
    }

    @Override // H0.Q
    public float d(float f10, float f11) {
        if (Math.abs(f11) <= a()) {
            return f10;
        }
        double dLog = Math.log(Math.abs(a() / f11));
        float f12 = this.f11516b;
        return (f10 - (f11 / f12)) + ((f11 / f12) * ((float) Math.exp((((double) f12) * ((dLog / ((double) f12)) * ((double) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS))) / ((double) 1000.0f))));
    }

    @Override // H0.Q
    public float e(long j10, float f10, float f11) {
        float f12 = this.f11516b;
        return (f10 - (f11 / f12)) + ((f11 / f12) * ((float) Math.exp((f12 * (j10 / 1000000)) / 1000.0f)));
    }
}

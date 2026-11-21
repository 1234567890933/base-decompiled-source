package M2;

import expo.modules.video.player.DefaultLoadControl;

/* JADX INFO: renamed from: M2.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2609c implements N {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18968b;

    public C2609c(int i10) {
        this.f18968b = i10;
    }

    @Override // M2.N
    public D b(D d10) {
        int i10 = this.f18968b;
        return (i10 == 0 || i10 == Integer.MAX_VALUE) ? d10 : new D(kotlin.ranges.f.p(d10.z() + this.f18968b, 1, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2609c) && this.f18968b == ((C2609c) obj).f18968b;
    }

    public int hashCode() {
        return Integer.hashCode(this.f18968b);
    }

    public String toString() {
        return "AndroidFontResolveInterceptor(fontWeightAdjustment=" + this.f18968b + ')';
    }
}

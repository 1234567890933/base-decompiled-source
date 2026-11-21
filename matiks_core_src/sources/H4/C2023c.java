package H4;

/* JADX INFO: renamed from: H4.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2023c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12074e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12075f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12076g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12077h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12078i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12079j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f12080k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12081l;

    public void a(long j10) {
        b(j10, 1);
    }

    public final void b(long j10, int i10) {
        this.f12080k += j10;
        this.f12081l += i10;
    }

    public synchronized void c() {
    }

    public String toString() {
        return A4.f0.J("DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}", Integer.valueOf(this.f12070a), Integer.valueOf(this.f12071b), Integer.valueOf(this.f12072c), Integer.valueOf(this.f12073d), Integer.valueOf(this.f12074e), Integer.valueOf(this.f12075f), Integer.valueOf(this.f12076g), Integer.valueOf(this.f12077h), Integer.valueOf(this.f12078i), Integer.valueOf(this.f12079j), Long.valueOf(this.f12080k), Integer.valueOf(this.f12081l));
    }
}

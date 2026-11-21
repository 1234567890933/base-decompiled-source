package p044bg;

import java.util.Map;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: bg.z2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5504z2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC5496y2 f54669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f54670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f54671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f54672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f54673e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f54674f;

    public /* synthetic */ RunnableC5504z2(String str, InterfaceC5496y2 interfaceC5496y2, int i10, Throwable th2, byte[] bArr, Map map, byte[] bArr2) {
        AbstractC9001m.l(interfaceC5496y2);
        this.f54669a = interfaceC5496y2;
        this.f54670b = i10;
        this.f54671c = th2;
        this.f54672d = bArr;
        this.f54673e = str;
        this.f54674f = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f54669a.a(this.f54673e, this.f54670b, this.f54671c, this.f54672d, this.f54674f);
    }
}

package p341n1;

import Zl.c;
import android.content.ClipDescription;
import kotlin.Unit;
import p628y2.InterfaceC9292m0;

/* JADX INFO: renamed from: n1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7942b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC9292m0 f87545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f87546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f87547c;

    public C7942b(InterfaceC9292m0 interfaceC9292m0) {
        this.f87545a = interfaceC9292m0;
    }

    public final boolean a() {
        return this.f87547c;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    public final Object b(c cVar) {
        boolean z10;
        ClipDescription primaryClipDescription;
        boolean zHasPrimaryClip = this.f87545a.b().hasPrimaryClip();
        this.f87546b = zHasPrimaryClip;
        if (zHasPrimaryClip && (primaryClipDescription = this.f87545a.b().getPrimaryClipDescription()) != null) {
            z10 = primaryClipDescription.hasMimeType("text/*");
        }
        this.f87547c = z10;
        return Unit.f85088a;
    }
}

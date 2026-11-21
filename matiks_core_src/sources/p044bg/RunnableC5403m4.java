package p044bg;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: renamed from: bg.m4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5403m4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f54410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f54411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f54412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Bundle f54413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f54414e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f54415f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f54416g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f54417h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ V4 f54418i;

    public RunnableC5403m4(V4 v10, String str, String str2, long j10, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        this.f54410a = str;
        this.f54411b = str2;
        this.f54412c = j10;
        this.f54413d = bundle;
        this.f54414e = z10;
        this.f54415f = z11;
        this.f54416g = z12;
        this.f54417h = str3;
        Objects.requireNonNull(v10);
        this.f54418i = v10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f54418i.v(this.f54410a, this.f54411b, this.f54412c, this.f54413d, this.f54414e, this.f54415f, this.f54416g, this.f54417h);
    }
}

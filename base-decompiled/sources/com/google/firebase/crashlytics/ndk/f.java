package com.google.firebase.crashlytics.ndk;

import Rh.G;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class f implements Lh.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static f f66832e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f66833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f66834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f66835c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f66836d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a();
    }

    public f(d dVar, boolean z10) {
        this.f66833a = dVar;
        this.f66834b = z10;
    }

    public static /* synthetic */ void e(f fVar, String str, String str2, long j10, G g10) {
        fVar.getClass();
        Lh.g.f().b("Initializing native session: " + str);
        if (fVar.f66833a.k(str, str2, j10, g10)) {
            return;
        }
        Lh.g.f().k("Failed to initialize Crashlytics NDK for session " + str);
    }

    public static f f(Context context, boolean z10) {
        f fVar = new f(new d(context, new JniNativeApi(context), new Uh.g(context)), z10);
        f66832e = fVar;
        return fVar;
    }

    @Override // Lh.a
    public Lh.h a(String str) {
        return new j(this.f66833a.d(str));
    }

    @Override // Lh.a
    public boolean b() {
        String str = this.f66835c;
        return str != null && c(str);
    }

    @Override // Lh.a
    public boolean c(String str) {
        return this.f66833a.j(str);
    }

    @Override // Lh.a
    public synchronized void d(final String str, final String str2, final long j10, final G g10) throws Throwable {
        try {
            try {
                this.f66835c = str;
                a aVar = new a() { // from class: com.google.firebase.crashlytics.ndk.e
                    @Override // com.google.firebase.crashlytics.ndk.f.a
                    public final void a() {
                        f.e(this.f66827a, str, str2, j10, g10);
                    }
                };
                this.f66836d = aVar;
                if (this.f66834b) {
                    aVar.a();
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
    }
}

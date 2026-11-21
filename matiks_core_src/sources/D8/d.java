package D8;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b.a f6721b;

    public d(Context context, b.a aVar) {
        this.f6720a = context.getApplicationContext();
        this.f6721b = aVar;
    }

    public final void a() {
        r.a(this.f6720a).d(this.f6721b);
    }

    public final void b() {
        r.a(this.f6720a).e(this.f6721b);
    }

    @Override // D8.l
    public void onStart() {
        a();
    }

    @Override // D8.l
    public void onStop() {
        b();
    }

    @Override // D8.l
    public void onDestroy() {
    }
}

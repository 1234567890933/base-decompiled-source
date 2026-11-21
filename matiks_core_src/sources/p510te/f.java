package p510te;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f94338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f94339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f94340c;

    public f(Context context, int i10) {
        this.f94338a = context;
        this.f94340c = i10;
        a aVar = new a(5);
        this.f94339b = aVar;
        aVar.a(context.getApplicationInfo().sourceDir);
    }

    @Override // p510te.i
    public h get() {
        return new e(new g(this.f94338a, this.f94339b), new b(this.f94338a, this.f94339b), new l(), new c(this.f94338a), new j(this.f94340c), new d(), new k(), new l());
    }
}

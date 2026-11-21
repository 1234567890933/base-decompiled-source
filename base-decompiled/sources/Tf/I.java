package Tf;

import Ji.AbstractC2473c;
import Ji.C2477g;
import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.tasks.Task;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.Callable;
import p589wf.C8998j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class I {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AbstractC3927i f33102i = AbstractC3927i.c("optional-module-barcode", "com.google.android.gms.vision.barcode");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f33105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Ji.m f33106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Task f33107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Task f33108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f33109g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f33110h;

    public I(Context context, final Ji.m mVar, B b10, String str) {
        new HashMap();
        new HashMap();
        this.f33103a = context.getPackageName();
        this.f33104b = AbstractC2473c.a(context);
        this.f33106d = mVar;
        this.f33105c = b10;
        T.a();
        this.f33109g = str;
        this.f33107e = C2477g.a().b(new Callable() { // from class: Tf.G
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f33100a.a();
            }
        });
        C2477g c2477gA = C2477g.a();
        Objects.requireNonNull(mVar);
        this.f33108f = c2477gA.b(new Callable() { // from class: Tf.H
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return mVar.a();
            }
        });
        AbstractC3927i abstractC3927i = f33102i;
        this.f33110h = abstractC3927i.containsKey(str) ? DynamiteModule.c(context, (String) abstractC3927i.get(str)) : -1;
    }

    public final /* synthetic */ String a() {
        return C8998j.a().b(this.f33109g);
    }
}

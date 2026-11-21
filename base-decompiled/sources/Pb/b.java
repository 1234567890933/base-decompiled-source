package Pb;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b extends Pb.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f25036b = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Runnable f25040f = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f25038d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f25039e = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f25037c = new Handler(Looper.getMainLooper());

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (b.this.f25036b) {
                ArrayList arrayList = b.this.f25039e;
                b bVar = b.this;
                bVar.f25039e = bVar.f25038d;
                b.this.f25038d = arrayList;
            }
            int size = b.this.f25039e.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((Pb.a.InterfaceC0271a) b.this.f25039e.get(i10)).release();
            }
            b.this.f25039e.clear();
        }
    }

    @Override // Pb.a
    public void a(Pb.a.InterfaceC0271a interfaceC0271a) {
        synchronized (this.f25036b) {
            this.f25038d.remove(interfaceC0271a);
        }
    }

    @Override // Pb.a
    public void d(Pb.a.InterfaceC0271a interfaceC0271a) {
        if (!Pb.a.c()) {
            interfaceC0271a.release();
            return;
        }
        synchronized (this.f25036b) {
            try {
                if (this.f25038d.contains(interfaceC0271a)) {
                    return;
                }
                this.f25038d.add(interfaceC0271a);
                boolean z10 = true;
                if (this.f25038d.size() != 1) {
                    z10 = false;
                }
                if (z10) {
                    this.f25037c.post(this.f25040f);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

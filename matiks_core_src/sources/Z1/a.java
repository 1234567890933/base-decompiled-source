package Z1;

import E0.C1675b;
import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.Modifier;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import p602x2.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnDragListener, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function3 f42743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f42744b = new e(null, null, 3, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1675b f42745c = new C1675b(0, 1, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Modifier f42746d = new C0546a();

    public a(Function3 function3) {
        this.f42743a = function3;
    }

    @Override // Z1.d
    public void a(g gVar) {
        this.f42745c.add(gVar);
    }

    @Override // Z1.d
    public boolean b(g gVar) {
        return this.f42745c.contains(gVar);
    }

    public Modifier d() {
        return this.f42746d;
    }

    @Override // android.view.View.OnDragListener
    public boolean onDrag(View view, DragEvent dragEvent) {
        c cVar = new c(dragEvent);
        switch (dragEvent.getAction()) {
            case 1:
                boolean zF3 = this.f42744b.f3(cVar);
                Iterator<E> it = this.f42745c.iterator();
                while (it.hasNext()) {
                    ((g) it.next()).d1(cVar);
                }
                return zF3;
            case 2:
                this.f42744b.O1(cVar);
                return false;
            case 3:
                return this.f42744b.Z0(cVar);
            case 4:
                this.f42744b.K0(cVar);
                this.f42745c.clear();
                return false;
            case 5:
                this.f42744b.k2(cVar);
                return false;
            case 6:
                this.f42744b.A2(cVar);
                return false;
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: Z1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Z1/a$a", "Lx2/M;", "LZ1/e;", "d", "()LZ1/e;", "node", "", "e", "(LZ1/e;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class C0546a extends M {
        public C0546a() {
        }

        @Override // p602x2.M
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public e b() {
            return a.this.f42744b;
        }

        public boolean equals(Object other) {
            return other == this;
        }

        public int hashCode() {
            return a.this.f42744b.hashCode();
        }

        @Override // p602x2.M
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void c(e node) {
        }
    }
}

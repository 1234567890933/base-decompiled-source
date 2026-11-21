package p087d5;

import A5.r;
import android.net.Uri;
import java.util.Map;

/* JADX INFO: renamed from: d5.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC6963v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC6963v f71878a = new InterfaceC6963v() { // from class: d5.u
        @Override // p087d5.InterfaceC6963v
        public final InterfaceC6959q[] f() {
            return InterfaceC6963v.e();
        }
    };

    static /* synthetic */ InterfaceC6959q[] e() {
        return new InterfaceC6959q[0];
    }

    default InterfaceC6959q[] d(Uri uri, Map map) {
        return f();
    }

    InterfaceC6959q[] f();

    default InterfaceC6963v a(r.a aVar) {
        return this;
    }

    default InterfaceC6963v b(boolean z10) {
        return this;
    }

    default InterfaceC6963v c(int i10) {
        return this;
    }
}

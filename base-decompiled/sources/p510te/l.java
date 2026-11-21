package p510te;

import com.facebook.soloader.E;
import com.facebook.soloader.InterfaceC5826b;
import com.facebook.soloader.m;
import com.facebook.soloader.p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class l implements h {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p510te.h
    public boolean a(UnsatisfiedLinkError unsatisfiedLinkError, E[] eArr) {
        for (m mVar : eArr) {
            if (mVar instanceof InterfaceC5826b) {
                p.b("SoLoader", "Waiting on SoSource " + mVar.c());
                mVar.a();
            }
        }
        return true;
    }
}

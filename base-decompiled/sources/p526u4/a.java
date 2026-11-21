package p526u4;

import android.os.Bundle;
import androidx.lifecycle.InterfaceC5135q;
import androidx.lifecycle.W;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p552v4.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: u4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC1232a {
        c a(int i10, Bundle bundle);

        void b(c cVar, Object obj);

        void c(c cVar);
    }

    public static a b(InterfaceC5135q interfaceC5135q) {
        return new b(interfaceC5135q, ((W) interfaceC5135q).getViewModelStore());
    }

    public abstract void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    public abstract c c(int i10, Bundle bundle, InterfaceC1232a interfaceC1232a);

    public abstract void d();
}

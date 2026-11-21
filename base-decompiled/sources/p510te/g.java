package p510te;

import android.content.Context;
import com.facebook.soloader.E;
import com.facebook.soloader.p;
import com.facebook.soloader.w;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class g implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f94341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f94342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f94343c;

    public g(Context context, a aVar) {
        this.f94341a = context;
        this.f94342b = aVar;
        this.f94343c = aVar.c();
    }

    @Override // p510te.h
    public boolean a(UnsatisfiedLinkError unsatisfiedLinkError, E[] eArr) {
        if (b()) {
            d(eArr);
            return true;
        }
        if (this.f94343c == this.f94342b.c()) {
            return false;
        }
        p.g("soloader.recovery.DetectDataAppMove", "Context was updated (perhaps by another thread)");
        return true;
    }

    public final boolean b() {
        String strC = c();
        return new File(strC).exists() && this.f94342b.a(strC);
    }

    public final String c() {
        return this.f94341a.getApplicationInfo().sourceDir;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(E[] eArr) {
        for (int i10 = 0; i10 < eArr.length; i10++) {
            Object[] objArr = eArr[i10];
            if (objArr instanceof w) {
                eArr[i10] = ((w) objArr).b(this.f94341a);
            }
        }
    }
}

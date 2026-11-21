package p552v4;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Arrays;
import p291l3.a;
import p525u3.f;
import p525u3.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b extends a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c.a f96553o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Uri f96554p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String[] f96555q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f96556r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String[] f96557s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f96558t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Cursor f96559u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public f f96560v;

    public b(Context context, Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        super(context);
        this.f96553o = new c.a();
        this.f96554p = uri;
        this.f96555q = strArr;
        this.f96556r = str;
        this.f96557s = strArr2;
        this.f96558t = str2;
    }

    @Override // p552v4.a
    public void A() {
        super.A();
        synchronized (this) {
            try {
                f fVar = this.f96560v;
                if (fVar != null) {
                    fVar.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p552v4.c
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void f(Cursor cursor) {
        if (k()) {
            if (cursor != null) {
                cursor.close();
                return;
            }
            return;
        }
        Cursor cursor2 = this.f96559u;
        this.f96559u = cursor;
        if (l()) {
            super.f(cursor);
        }
        if (cursor2 == null || cursor2 == cursor || cursor2.isClosed()) {
            return;
        }
        cursor2.close();
    }

    @Override // p552v4.a
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public Cursor G() {
        synchronized (this) {
            if (F()) {
                throw new n();
            }
            this.f96560v = new f();
        }
        try {
            Cursor cursorB = a.b(i().getContentResolver(), this.f96554p, this.f96555q, this.f96556r, this.f96557s, this.f96558t, this.f96560v);
            if (cursorB != null) {
                try {
                    cursorB.getCount();
                    cursorB.registerContentObserver(this.f96553o);
                } catch (RuntimeException e10) {
                    cursorB.close();
                    throw e10;
                }
            }
            synchronized (this) {
                this.f96560v = null;
            }
            return cursorB;
        } catch (Throwable th2) {
            synchronized (this) {
                this.f96560v = null;
                throw th2;
            }
        }
    }

    @Override // p552v4.a
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public void H(Cursor cursor) {
        if (cursor == null || cursor.isClosed()) {
            return;
        }
        cursor.close();
    }

    @Override // p552v4.a, p552v4.c
    public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.g(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.print("mUri=");
        printWriter.println(this.f96554p);
        printWriter.print(str);
        printWriter.print("mProjection=");
        printWriter.println(Arrays.toString(this.f96555q));
        printWriter.print(str);
        printWriter.print("mSelection=");
        printWriter.println(this.f96556r);
        printWriter.print(str);
        printWriter.print("mSelectionArgs=");
        printWriter.println(Arrays.toString(this.f96557s));
        printWriter.print(str);
        printWriter.print("mSortOrder=");
        printWriter.println(this.f96558t);
        printWriter.print(str);
        printWriter.print("mCursor=");
        printWriter.println(this.f96559u);
    }

    @Override // p552v4.c
    public void q() {
        super.q();
        s();
        Cursor cursor = this.f96559u;
        if (cursor != null && !cursor.isClosed()) {
            this.f96559u.close();
        }
        this.f96559u = null;
    }

    @Override // p552v4.c
    public void r() {
        Cursor cursor = this.f96559u;
        if (cursor != null) {
            f(cursor);
        }
        if (y() || this.f96559u == null) {
            h();
        }
    }

    @Override // p552v4.c
    public void s() {
        b();
    }
}

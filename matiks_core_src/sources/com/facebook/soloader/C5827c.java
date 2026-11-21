package com.facebook.soloader;

import android.content.Context;
import android.os.Parcel;
import android.os.StrictMode;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: com.facebook.soloader.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5827c extends G implements w {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f61673f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f61674g;

    /* JADX INFO: renamed from: com.facebook.soloader.c$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends G.e {
        public a() {
        }

        @Override // com.facebook.soloader.G.e
        public G.c[] d() {
            ArrayList arrayList = new ArrayList();
            Iterator it = C5827c.this.f61673f.iterator();
            while (it.hasNext()) {
                G.e eVarQ = ((m) it.next()).q();
                try {
                    arrayList.addAll(Arrays.asList(eVarQ.d()));
                    eVarQ.close();
                } catch (Throwable th2) {
                    if (eVarQ != null) {
                        try {
                            eVarQ.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                    }
                    throw th2;
                }
            }
            return (G.c[]) arrayList.toArray(new G.c[arrayList.size()]);
        }

        @Override // com.facebook.soloader.G.e
        public void e(File file) throws IOException {
            Iterator it = C5827c.this.f61673f.iterator();
            while (it.hasNext()) {
                m.b bVar = (m.b) ((m) it.next()).q();
                try {
                    bVar.e(file);
                    bVar.close();
                } catch (Throwable th2) {
                    if (bVar != null) {
                        try {
                            bVar.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                    }
                    throw th2;
                }
            }
        }
    }

    public C5827c(Context context, String str, boolean z10) {
        super(context, str, z10);
        ArrayList arrayList = new ArrayList();
        this.f61673f = arrayList;
        this.f61674g = false;
        arrayList.add(new m(context, str, new File(context.getApplicationInfo().sourceDir), "^lib/([^/]+)/([^/]+\\.so)$"));
        w(context, str);
    }

    @Override // com.facebook.soloader.w
    public E b(Context context) {
        C5827c c5827c = new C5827c(context, this.f61682a.getName());
        try {
            c5827c.e(0);
            return c5827c;
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // com.facebook.soloader.C5830f, com.facebook.soloader.E
    public String c() {
        return "BackupSoSource";
    }

    @Override // com.facebook.soloader.C5830f, com.facebook.soloader.E
    public int d(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        if (this.f61674g) {
            return super.d(str, i10, threadPolicy);
        }
        return 0;
    }

    @Override // com.facebook.soloader.G, com.facebook.soloader.E
    public void e(int i10) throws IOException {
        if ((i10 & 8) != 0) {
            return;
        }
        super.e(i10);
        this.f61674g = true;
    }

    @Override // com.facebook.soloader.G
    public byte[] n() {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeByte((byte) 3);
            parcelObtain.writeInt(SysUtil.g(this.f61645d));
            parcelObtain.writeInt(this.f61673f.size());
            Iterator it = this.f61673f.iterator();
            while (it.hasNext()) {
                parcelObtain.writeByteArray(((m) it.next()).n());
            }
            String str = this.f61645d.getApplicationInfo().sourceDir;
            if (str == null) {
                parcelObtain.writeByte((byte) 1);
                return parcelObtain.marshall();
            }
            File canonicalFile = new File(str).getCanonicalFile();
            if (!canonicalFile.exists()) {
                parcelObtain.writeByte((byte) 1);
                return parcelObtain.marshall();
            }
            parcelObtain.writeByte((byte) 2);
            parcelObtain.writeString(canonicalFile.getPath());
            parcelObtain.writeLong(canonicalFile.lastModified());
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // com.facebook.soloader.G
    public G.c[] o() {
        G.e eVarQ = ((m) this.f61673f.get(0)).q();
        try {
            G.c[] cVarArrD = eVarQ.d();
            eVarQ.close();
            return cVarArrD;
        } catch (Throwable th2) {
            if (eVarQ != null) {
                try {
                    eVarQ.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // com.facebook.soloader.G
    public G.e q() {
        return new a();
    }

    @Override // com.facebook.soloader.C5830f, com.facebook.soloader.E
    public String toString() {
        String name;
        try {
            name = String.valueOf(this.f61682a.getCanonicalPath());
        } catch (IOException unused) {
            name = this.f61682a.getName();
        }
        return c() + "[root = " + name + " flags = " + this.f61683b + " apks = " + this.f61673f.toString() + "]";
    }

    public final void w(Context context, String str) {
        if (context.getApplicationInfo().splitSourceDirs == null) {
            return;
        }
        try {
            for (String str2 : context.getApplicationInfo().splitSourceDirs) {
                m mVar = new m(context, str, new File(str2), "^lib/([^/]+)/([^/]+\\.so)$");
                if (mVar.v()) {
                    p.g("BackupSoSource", "adding backup source from split: " + mVar.toString());
                    this.f61673f.add(mVar);
                }
            }
        } catch (IOException e10) {
            p.h("BackupSoSource", "failed to read split apks", e10);
        }
    }

    public boolean x(String str, int i10) throws IOException {
        boolean z10;
        G.e eVarQ = q();
        try {
            G.c[] cVarArrD = eVarQ.d();
            int length = cVarArrD.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    z10 = false;
                    break;
                }
                if (cVarArrD[i11].f61652a.equals(str)) {
                    p.b("SoLoader", "Found " + str + " in " + c());
                    z10 = true;
                    break;
                }
                i11++;
            }
            eVarQ.close();
            if (!z10) {
                return false;
            }
            p.b("SoLoader", "Preparing " + c());
            e(i10);
            return true;
        } catch (Throwable th2) {
            if (eVarQ != null) {
                try {
                    eVarQ.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public C5827c(Context context, String str) {
        this(context, str, true);
    }
}

package com.microsoft.clarity.p;

import Hn.x;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r;
import kotlin.jvm.internal.Intrinsics;
import p181gm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {
    public static File a(g gVar, String filename, boolean z10, boolean z11, int i10) throws IOException {
        File parentFile;
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        e eVar = (e) gVar;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(filename, "filename");
        File file = new File(eVar.a(filename));
        if ((z10 || z11) && (parentFile = file.getParentFile()) != null) {
            parentFile.mkdirs();
        }
        if (z11) {
            file.createNewFile();
        }
        return file;
    }

    public static List a(e eVar, String prefix, long j10, int i10) {
        if ((i10 & 1) != 0) {
            prefix = "";
        }
        if ((i10 & 2) != 0) {
            j10 = 0;
        }
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        String[] paths = {eVar.f69293a, prefix};
        Intrinsics.checkNotNullParameter(paths, "paths");
        File[] fileArrListFiles = new File(r.N0(paths, String.valueOf(File.separatorChar), null, null, 0, null, null, 62, null)).listFiles();
        if (fileArrListFiles != null) {
            ArrayList arrayList = new ArrayList();
            for (File file : fileArrListFiles) {
                if (file.lastModified() > j10) {
                    arrayList.add(file);
                }
            }
            List listN1 = CollectionsKt.n1(arrayList);
            if (listN1 != null) {
                return listN1;
            }
        }
        return C7788x.o();
    }

    public static List a(g gVar, String prefix, int i10) {
        if ((i10 & 1) != 0) {
            prefix = "";
        }
        e eVar = (e) gVar;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        String[] paths = {eVar.f69293a, prefix};
        Intrinsics.checkNotNullParameter(paths, "paths");
        return x.d0(x.H(m.u(new File(r.N0(paths, String.valueOf(File.separatorChar), null, null, 0, null, null, 62, null))), new b(false)));
    }
}
